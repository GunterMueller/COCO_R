IMPLEMENTATION MODULE CRT;

(* CRT   Table Handler
   ===   =============

  (1) handles a symbol table for terminals, pragmas and nonterminals
  (2) handles a table for character classes (for scanner generation)
  (3) handles a top-down graph for productions
  (4) computes various sets (start symbols, followers, any sets)
  (5) contains procedures for grammar tests

  --------------------------------------------------------------------*)

IMPORT CRS, FileIO, Sets, Storage;
IMPORT SYSTEM (* for TSIZE only *);

CONST
  maxSetNr   = 256;  (* max. number of symbol sets *)
(* moved next declaration to def module Fri  08-20-1993, and was 150
  maxClasses = 250;  (* max. number of character classes *) *)
  maxNames   = 100;  (* max. number of declared token names *)

TYPE
  FirstSets   = ARRAY [0 .. maxNt] OF RECORD
    ts:    Set;      (* terminal symbols *)
    ready: BOOLEAN;  (* TRUE = ts is complete *)
  END;
  FollowSets  = ARRAY [0 .. maxNt] OF RECORD
    ts:  Set;        (* terminal symbols *)
    nts: Set;        (* nts whose start set is to be included in ts *)
  END;
  CharClass   = RECORD
    name: Name;      (* class name *)
    set:  INTEGER    (* ptr to set representing the class *)
  END;
  SymbolTable = ARRAY [0 .. maxSymbols] OF SymbolNode;
  ClassTable  = ARRAY [0 .. maxClasses] OF CharClass;
  GraphList   = ARRAY [0 .. maxNodes] OF GraphNode;
  SymbolSet   = ARRAY [0 .. maxSetNr] OF Set;
  NameTable   = ARRAY [1 .. maxNames] OF RECORD name, definition: Name END;

VAR
  (* moved symbol table to the heap Fri  08-20-1993 to allow larger one *)
  st:        POINTER TO SymbolTable; (* symbol table for terminals,
                                         pragmas, and nonterminals *)
  gn:        POINTER TO GraphList; (* top-down graph *)
  tt:        NameTable;   (* table of token name declarations *)
  first:     FirstSets;   (* first[i]  = first symbols of st[i+firstNt] *)
  follow:    FollowSets;  (* follow[i] = followers of st[i+firstNt] *)
  chClass:   ClassTable;  (* character classes *)
  set:       SymbolSet;   (* set[0] = all SYNC symbols *)
  maxSet:    INTEGER;     (* index of last symbol set *)
  lastName,
  dummyName: CARDINAL;    (* for unnamed character classes *)
  ch:        CHAR;


(* Restriction          Implementation restriction
----------------------------------------------------------------------*)
PROCEDURE Restriction (n, limit: INTEGER);
(* Fri  08-20-1993 extended *)
  BEGIN
    FileIO.WriteLn(FileIO.StdOut);
    FileIO.WriteString(FileIO.StdOut, "Restriction  ");
    FileIO.WriteInt(FileIO.StdOut, n, 1); FileIO.WriteLn(FileIO.StdOut);
    CASE n OF
      1  : FileIO.WriteString(FileIO.StdOut, "Too many graph nodes")
    | 2  : FileIO.WriteString(FileIO.StdOut, "Too many symbols")
    | 3  : FileIO.WriteString(FileIO.StdOut, "Too many sets")
    | 4  : FileIO.WriteString(FileIO.StdOut, "Too many character classes")
    | 5  : FileIO.WriteString(FileIO.StdOut, "Too many symbol sets")
    | 6  : FileIO.WriteString(FileIO.StdOut, "Too many token names")
    | 7  : FileIO.WriteString(FileIO.StdOut, "Too many states")
    | 8  : FileIO.WriteString(FileIO.StdOut, "Semantic text buffer overflow")
    | 9  : FileIO.WriteString(FileIO.StdOut, "Circular check buffer overflow")
    | 10 : FileIO.WriteString(FileIO.StdOut, "Too many literal terminals")
    | 11 : FileIO.WriteString(FileIO.StdOut, "Too many non-terminals")
    | -1 : FileIO.WriteString(FileIO.StdOut, "Compiler error")
    END;
    IF n > 0 THEN
      FileIO.WriteString(FileIO.StdOut, " (limited to ");
      FileIO.WriteInt(FileIO.StdOut, limit, 1);
      FileIO.Write(FileIO.StdOut, ")");
    END;
(* maybe we want CRX.WriteStatistics; *)
    FileIO.QuitExecution
  END Restriction;

(* MovePragmas          Move pragmas after terminals
----------------------------------------------------------------------*)
PROCEDURE MovePragmas;
  VAR
    i: INTEGER;
  BEGIN
    IF maxP > firstNt THEN
      i := maxSymbols - 1; maxP := maxT;
      WHILE i > lastNt DO
        INC(maxP); IF maxP >= firstNt THEN Restriction(2, maxSymbols) END;
        st^[maxP] := st^[i]; DEC(i)
      END;
    END
  END MovePragmas;

(* ClearMarkList        Clear mark list m
----------------------------------------------------------------------*)
PROCEDURE ClearMarkList (VAR m: MarkList);
  VAR
    i: INTEGER;
  BEGIN
    i := 0;
    WHILE i < maxNodes DIV Sets.size DO m[i] := BITSET{}; INC(i) END;
  END ClearMarkList;

(* GetNode              Get node with index gp in n
----------------------------------------------------------------------*)
PROCEDURE GetNode (gp: INTEGER; VAR n: GraphNode);
  BEGIN
    n := gn^[gp]
  END GetNode;

(* PutNode              Replace node with index gp by n
----------------------------------------------------------------------*)
PROCEDURE PutNode (gp: INTEGER; n: GraphNode);
  BEGIN
    gn^[gp] := n
  END PutNode;

(* NewName              Collects a user defined token name
----------------------------------------------------------------------*)
PROCEDURE NewName (n: Name; s: ARRAY OF CHAR);
  BEGIN
    IF lastName = maxNames THEN Restriction(6, maxNames)
    ELSE
      INC(lastName); symNames := TRUE;
      tt[lastName].name := n; FileIO.Assign(s, tt[lastName].definition);
    END;
  END NewName;

(* NewSym               Generate a new symbol and return its index
----------------------------------------------------------------------*)
PROCEDURE NewSym (typ: INTEGER; name: Name; line: INTEGER): INTEGER;
  VAR
    i: INTEGER;
  BEGIN
    IF maxT + 1 = firstNt THEN Restriction(2, maxSymbols)
    ELSE
      CASE typ OF
        t:  INC(maxT); i := maxT;
      | pr: DEC(maxP); DEC(firstNt); DEC(lastNt); i := maxP;
      | nt, unknown: DEC(firstNt); i := firstNt;
      END;
      IF maxT + 1 >= firstNt THEN Restriction(2, maxSymbols) END;
      st^[i].typ := typ; st^[i].name := name;
      st^[i].constant := ""; (* Bug fix - PDT *)
      st^[i].struct := 0;  st^[i].deletable := FALSE;
      st^[i].attrPos.beg := - FileIO.Long1;
      st^[i].semPos.beg  := - FileIO.Long1;
      st^[i].line := line;
    END;
    RETURN i;
  END NewSym;

(* GetSym               Get symbol sp in sn
----------------------------------------------------------------------*)
PROCEDURE GetSym (sp: INTEGER; VAR sn: SymbolNode);
  BEGIN
    sn := st^[sp]
  END GetSym;

(* PutSym               Replace symbol with index snix by sn
----------------------------------------------------------------------*)
PROCEDURE PutSym (sp: INTEGER; sn: SymbolNode);
  BEGIN
    st^[sp] := sn
  END PutSym;

(* FindSym              Find index of symbol with name n
----------------------------------------------------------------------*)
PROCEDURE FindSym (n: Name): INTEGER;
  VAR
    i: INTEGER;
  BEGIN
    i := 0; (*search in terminal list*)
    WHILE (i <= maxT) & (FileIO.Compare(st^[i].name, n) # 0) DO
      INC(i)
    END;
    IF i <= maxT THEN RETURN i END;
    i := firstNt; (*search in nonterminal/pragma list*)
    WHILE (i < maxSymbols) & (FileIO.Compare(st^[i].name, n) # 0) DO
      INC(i)
    END;
    IF i < maxSymbols THEN RETURN i ELSE RETURN noSym END
  END FindSym;

(* PrintSet             Print set s
----------------------------------------------------------------------*)
PROCEDURE PrintSet (f: FileIO.File; s: ARRAY OF BITSET; indent: INTEGER);
  CONST
    maxLineLen = 80;
  VAR
    col, i, len: INTEGER;
    empty: BOOLEAN;
    sn: SymbolNode;
  BEGIN
    i := 0; col := indent; empty := TRUE;
    WHILE i <= maxT DO
      IF Sets.In(s, i) THEN
        empty := FALSE; GetSym(i, sn); len := FileIO.SLENGTH(sn.name);
        IF col + len + 2 > maxLineLen THEN
          FileIO.WriteLn(f); col := 1;
          WHILE col < indent DO FileIO.Write(f, " "); INC(col) END
        END;
        FileIO.WriteString(f, sn.name);
        FileIO.WriteString(f, "  ");
        INC(col, len + 2)
      END;
      INC(i)
    END;
    IF empty THEN FileIO.WriteString(f, "-- empty set --") END;
    FileIO.WriteLn(f)
  END PrintSet;

(* NewSet               Stores s as a new set and return its index
----------------------------------------------------------------------*)
PROCEDURE NewSet (s: Set): INTEGER;
(*any-set computation requires not to search if s is already in set*)
  BEGIN
    INC(maxSet); IF maxSet > maxSetNr THEN Restriction(3, maxSetNr) END;
    set[maxSet] := s; RETURN maxSet
  END NewSet;

(* CompFirstSet         Compute first symbols of (sub) graph at gp
----------------------------------------------------------------------*)
PROCEDURE CompFirstSet (gp: INTEGER; VAR fs: Set);
  VAR
    visited: MarkList;

  PROCEDURE CompFirst (gp: INTEGER; VAR fs: Set);
    VAR
      s: Set;
      gn: GraphNode;
      sn: SymbolNode;
    BEGIN
      Sets.Clear(fs);
      WHILE (gp # 0) & ~ Sets.In(visited, gp) DO
        GetNode(gp, gn); Sets.Incl(visited, gp);
        CASE gn.typ OF
          nt:
            IF first[gn.p1 - firstNt].ready THEN
              Sets.Unite(fs, first[gn.p1 - firstNt].ts);
            ELSE
              GetSym(gn.p1, sn);
              CompFirst(sn.struct, s); Sets.Unite(fs, s);
            END;
        | t, wt:
            Sets.Incl(fs, gn.p1);
        | any:
            Sets.Unite(fs, set[gn.p1])
        | alt, iter, opt:
            CompFirst(gn.p1, s); Sets.Unite(fs, s);
            IF gn.typ = alt THEN CompFirst(gn.p2, s); Sets.Unite(fs, s) END
        ELSE (* eps, sem, sync, ind: nothing *)
        END;
        IF ~ DelNode(gn) THEN RETURN END;
        gp := ABS(gn.next)
       END
    END CompFirst;

  BEGIN (* ComputeFirstSet *)
    ClearMarkList(visited);
    CompFirst(gp, fs);
    IF ddt["I"] THEN
      FileIO.WriteLn(FileIO.StdOut);
      FileIO.WriteString(FileIO.StdOut, "ComputeFirstSet: gp = ");
      FileIO.WriteInt(FileIO.StdOut, gp, 1);
      FileIO.WriteLn(FileIO.StdOut);
      PrintSet(FileIO.StdOut, fs, 0);
    END;
  END CompFirstSet;

(* CompFirstSets        Compute first symbols of nonterminals
----------------------------------------------------------------------*)
PROCEDURE CompFirstSets;
  VAR
    i: INTEGER;
    sn: SymbolNode;
  BEGIN
    i := firstNt;
    IF lastNt-firstNt > maxNt THEN Restriction(11, maxNt) END;;
    WHILE i <= lastNt DO first[i - firstNt].ready := FALSE; INC(i) END;
    i := firstNt;
    WHILE i <= lastNt DO (* for all nonterminals *)
      GetSym(i, sn); CompFirstSet(sn.struct, first[i - firstNt].ts);
      first[i - firstNt].ready := TRUE;
      INC(i)
    END;
  END CompFirstSets;

(* CompExpected     Compute symbols expected at location gp in Symbol sp
----------------------------------------------------------------------*)
PROCEDURE CompExpected (gp, sp: INTEGER; VAR exp: Set);
  BEGIN
    CompFirstSet(gp, exp);
    IF DelGraph(gp) THEN Sets.Unite(exp, follow[sp - firstNt].ts) END
  END CompExpected;

(* CompFollowSets       Get follow symbols of nonterminals
----------------------------------------------------------------------*)
PROCEDURE CompFollowSets;
  VAR
    sn: SymbolNode;
    curSy, i, size: INTEGER;
    visited: MarkList;

  PROCEDURE CompFol (gp: INTEGER);
    VAR
      s: Set;
      gn: GraphNode;
    BEGIN
      WHILE (gp > 0) & ~ Sets.In(visited, gp) DO
        GetNode(gp, gn); Sets.Incl(visited, gp);
        IF gn.typ = nt THEN
          CompFirstSet(ABS(gn.next), s);
          Sets.Unite(follow[gn.p1 - firstNt].ts, s);
          IF DelGraph(ABS(gn.next)) THEN
            Sets.Incl(follow[gn.p1 - firstNt].nts, curSy - firstNt)
          END
        ELSIF (gn.typ=opt) OR (gn.typ=iter) THEN CompFol(gn.p1)
        ELSIF gn.typ = alt THEN CompFol(gn.p1); CompFol(gn.p2)
        END;
        gp := gn.next
      END
    END CompFol;

  PROCEDURE Complete (i: INTEGER);
    VAR
      j: INTEGER;
    BEGIN
      IF Sets.In(visited, i) THEN RETURN END;
      Sets.Incl(visited, i);
      j := 0;
      WHILE j <= lastNt - firstNt DO (* for all nonterminals *)
        IF Sets.In(follow[i].nts, j) THEN
          Complete(j); Sets.Unite(follow[i].ts, follow[j].ts);
          (* fix 1.42 *) IF i = curSy THEN Sets.Excl(follow[i].nts, j) END
        END;
        INC(j)
      END;
    END Complete;

  BEGIN (* GetFollowSets *)
    size := (lastNt - firstNt + 2) DIV Sets.size;
    curSy := firstNt;
    WHILE curSy <= lastNt DO
      Sets.Clear(follow[curSy - firstNt].ts);
      i := 0;
      WHILE i <= size DO
        follow[curSy - firstNt].nts[i] := BITSET{}; INC(i)
      END;
      INC(curSy)
    END;

    ClearMarkList(visited);
    curSy := firstNt;         (*get direct successors of nonterminals*)
    WHILE curSy <= lastNt DO
      GetSym(curSy, sn); CompFol(sn.struct);
      INC(curSy)
    END;

    curSy := 0;               (*add indirect successors to follow.ts*)
    WHILE curSy <= lastNt - firstNt DO
      ClearMarkList(visited); Complete(curSy);
      INC(curSy);
    END;
  END CompFollowSets;

(* CompAnySets          Compute all any-sets
----------------------------------------------------------------------*)
PROCEDURE CompAnySets;
  VAR
    curSy: INTEGER;
    sn: SymbolNode;

  PROCEDURE LeadingAny (gp: INTEGER; VAR a: GraphNode): BOOLEAN;
    VAR
      gn: GraphNode;
    BEGIN
      IF gp <= 0 THEN RETURN FALSE END;
      GetNode(gp, gn);
      IF (gn.typ = any) THEN a := gn; RETURN TRUE
      ELSE
        RETURN (gn.typ = alt) & (LeadingAny(gn.p1, a)
               OR LeadingAny(gn.p2, a))
               OR ((gn.typ=opt) OR (gn.typ=iter)) & LeadingAny(gn.p1, a)
               OR DelNode(gn) & LeadingAny(gn.next, a)
      END
    END LeadingAny;

  PROCEDURE FindAS (gp: INTEGER);
    VAR
      gn, gn2, a: GraphNode;
      s1, s2: Set;
      p: INTEGER;
    BEGIN
      WHILE gp > 0 DO
        GetNode(gp, gn);
        IF (gn.typ=opt) OR (gn.typ=iter) THEN
          FindAS(gn.p1);
          IF LeadingAny(gn.p1, a) THEN
            CompExpected(ABS(gn.next), curSy, s1);
            Sets.Differ(set[a.p1], s1)
          END
        ELSIF gn.typ = alt THEN
          p := gp; Sets.Clear(s1);
          WHILE p # 0 DO
            GetNode(p, gn2); FindAS(gn2.p1);
            IF LeadingAny(gn2.p1, a) THEN
              CompExpected(gn2.p2, curSy, s2); Sets.Unite(s2, s1);
              Sets.Differ(set[a.p1], s2)
            ELSE
              CompFirstSet(gn2.p1, s2); Sets.Unite(s1, s2)
            END;
            p := gn2.p2
          END
        END;
        gp := gn.next
      END
    END FindAS;

  BEGIN
    curSy := firstNt;
    WHILE curSy <= lastNt DO (* for all nonterminals *)
      GetSym(curSy, sn); FindAS(sn.struct);
      INC(curSy)
    END
  END CompAnySets;

(* CompSyncSets         Compute follow symbols of sync-nodes
----------------------------------------------------------------------*)
PROCEDURE CompSyncSets;
  VAR
    curSy: INTEGER;
    sn: SymbolNode;
    visited: MarkList;

  PROCEDURE CompSync (gp: INTEGER);
    VAR
      s: Set;
      gn: GraphNode;
    BEGIN
      WHILE (gp > 0) & ~ Sets.In(visited, gp) DO
        GetNode(gp, gn); Sets.Incl(visited, gp);
        IF gn.typ = sync THEN
          CompExpected(ABS(gn.next), curSy, s);
          Sets.Incl(s, eofSy); Sets.Unite(set[0], s);
          gn.p1 := NewSet(s); PutNode(gp, gn)
        ELSIF gn.typ = alt THEN CompSync(gn.p1); CompSync(gn.p2)
        ELSIF (gn.typ=opt) OR (gn.typ=iter) THEN CompSync(gn.p1)
        END;
        gp := gn.next
      END
    END CompSync;

  BEGIN
    curSy := firstNt; ClearMarkList(visited);
    WHILE curSy <= lastNt DO
      GetSym(curSy, sn); CompSync(sn.struct);
      INC(curSy);
    END
  END CompSyncSets;

(* CompDeletableSymbols Compute all deletable symbols and print them
----------------------------------------------------------------------*)
PROCEDURE CompDeletableSymbols;
  VAR
    changed, none: BOOLEAN;
    i: INTEGER;
    sn: SymbolNode;
  BEGIN
    REPEAT
      changed := FALSE;
      i := firstNt;
      WHILE i <= lastNt DO (*for all nonterminals*)
        GetSym(i, sn);
        IF ~ sn.deletable & (sn.struct # 0) & DelGraph(sn.struct) THEN
          sn.deletable := TRUE; PutSym(i, sn); changed := TRUE
        END;
        INC(i)
      END;
    UNTIL ~ changed;

    FileIO.WriteString(CRS.lst, "Deletable symbols:");
    i := firstNt; none := TRUE;
    WHILE i <= lastNt DO
      GetSym(i, sn);
      IF sn.deletable THEN
        none := FALSE;
        FileIO.WriteLn(CRS.lst); FileIO.WriteString(CRS.lst, "     ");
        FileIO.WriteString(CRS.lst, sn.name)
      END;
      INC(i);
    END;
    IF none THEN FileIO.WriteString(CRS.lst, "        -- none --") END;
    FileIO.WriteLn(CRS.lst);
  END CompDeletableSymbols;

(* CompSymbolSets       Get first-sets, follow-sets, and sync-set
----------------------------------------------------------------------*)
PROCEDURE CompSymbolSets;
  VAR
    i: INTEGER;
    sn: SymbolNode;
  BEGIN
    MovePragmas;
    CompDeletableSymbols;
    CompFirstSets;
    CompFollowSets;
    CompAnySets;
    CompSyncSets;
    IF ddt["F"] THEN
      i := firstNt;
      FileIO.WriteString(CRS.lst, "List of first & follow symbols:");
      FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
      WHILE i <= lastNt DO (* for all nonterminals *)
        GetSym(i, sn);
        FileIO.WriteString(CRS.lst, sn.name); FileIO.WriteLn(CRS.lst);
        FileIO.WriteString(CRS.lst, "first:   ");
        PrintSet(CRS.lst, first[i - firstNt].ts, 10);
        FileIO.WriteString(CRS.lst, "follow:  ");
        PrintSet(CRS.lst, follow[i - firstNt].ts, 10);
        FileIO.WriteLn(CRS.lst);
        INC(i);
      END;

      i := 0;
      FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
      FileIO.WriteString(CRS.lst, "List of sets (ANY, SYNC): ");
      IF maxSet < 0 THEN FileIO.WriteString(CRS.lst, "        -- none --");
      ELSE FileIO.WriteLn(CRS.lst);
      END;
      WHILE i <= maxSet DO
        FileIO.WriteString(CRS.lst, "     set[");
        FileIO.WriteInt(CRS.lst, i, 2);
        FileIO.WriteString(CRS.lst, "] = ");
        PrintSet(CRS.lst, set[i], 16);
        INC(i)
      END;
      FileIO.WriteLn(CRS.lst);
    END;
  END CompSymbolSets;

(* GetFirstSet          Get precomputed first-set for nonterminal sp
----------------------------------------------------------------------*)
PROCEDURE GetFirstSet (sp: INTEGER; VAR s: Set);
  BEGIN
    s := first[sp - firstNt].ts
  END GetFirstSet;

(* GetFollowSet         Get precomputed follow-set for nonterminal snix
----------------------------------------------------------------------*)
PROCEDURE GetFollowSet (sp: INTEGER; VAR s: Set);
  BEGIN
    s := follow[sp - firstNt].ts
  END GetFollowSet;

(* GetSet               Get set with index nr
----------------------------------------------------------------------*)
PROCEDURE GetSet (nr: INTEGER; VAR s: Set);
  BEGIN
    s := set[nr]
  END GetSet;

(* PrintSymbolTable     Print symbol table
----------------------------------------------------------------------*)
PROCEDURE PrintSymbolTable;
  VAR
    i: INTEGER;

  PROCEDURE WriteBool (b: BOOLEAN);
    BEGIN
      IF b THEN FileIO.WriteString(CRS.lst, "  TRUE ");
      ELSE FileIO.WriteString(CRS.lst, "  FALSE");
      END;
    END WriteBool;

  PROCEDURE WriteTyp1 (typ: INTEGER);
    BEGIN
      CASE typ OF
        unknown: FileIO.WriteString(CRS.lst, " unknown");
      | t      : FileIO.WriteString(CRS.lst, " t      ");
      | pr     : FileIO.WriteString(CRS.lst, " pr     ");
      | nt     : FileIO.WriteString(CRS.lst, " nt     ");
      END;
    END WriteTyp1;

  BEGIN (* PrintSymbolTable *)
    FileIO.WriteString(CRS.lst, "SymbolTable:");
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
    FileIO.WriteString(CRS.lst, "nr    definition                ");
    IF (*CRT.*) ddt["N"] OR (*CRT.*) symNames THEN
      FileIO.WriteString(CRS.lst, "constant        ")
    END;
    FileIO.WriteString(CRS.lst, "typ    hasAttrs struct del  line");
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
    i := 0;
    WHILE i < maxSymbols DO
      FileIO.WriteInt(CRS.lst, i, 3); FileIO.WriteText(CRS.lst, "", 3);
      FileIO.WriteText(CRS.lst, st^[i].name, 26);
      IF (*CRT.*) ddt["N"] OR (*CRT.*) symNames THEN
        IF i <= maxT THEN
          FileIO.WriteText(CRS.lst, st^[i].constant, 16);
        ELSE
          FileIO.WriteText(CRS.lst, "", 16);
        END;
      END;
      WriteTyp1(st^[i].typ);
      WriteBool(st^[i].attrPos.beg >= FileIO.Long0);
      FileIO.WriteInt(CRS.lst, st^[i].struct, 5);
      WriteBool(st^[i].deletable);
      FileIO.WriteInt(CRS.lst, st^[i].line, 5);
      FileIO.WriteLn(CRS.lst);
      IF i = maxT THEN i := firstNt ELSE INC(i) END
    END;
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
  END PrintSymbolTable;

(* NewClass             Define a new character class
----------------------------------------------------------------------*)
PROCEDURE NewClass (name: Name; set: Set): INTEGER;
  BEGIN
    INC(maxC); IF maxC > maxClasses THEN Restriction(4, maxClasses) END;
    IF name[0] = "#" THEN
      name[1] := CHR(ORD("A") + dummyName); INC(dummyName)
    END;
    chClass[maxC].name := name; chClass[maxC].set := NewSet(set);
    RETURN maxC
  END NewClass;

(* ClassWithName        Return index of class with name n
----------------------------------------------------------------------*)
PROCEDURE ClassWithName (n: Name): INTEGER;
  VAR
    i: INTEGER;
  BEGIN
    i := maxC;
    WHILE (i >= 0) & (FileIO.Compare(chClass[i].name, n) # 0) DO
      DEC(i)
    END;
    RETURN i
  END ClassWithName;

(* ClassWithSet        Return index of class with the specified set
----------------------------------------------------------------------*)
PROCEDURE ClassWithSet (s: Set): INTEGER;
  VAR
    i: INTEGER;
  BEGIN
    i := maxC;
    WHILE (i >= 0) & ~ Sets.Equal(set[chClass[i].set], s) DO DEC(i) END;
    RETURN i
  END ClassWithSet;

(* GetClass             Return character class n
----------------------------------------------------------------------*)
PROCEDURE GetClass (n: INTEGER; VAR s: Set);
  BEGIN
    GetSet(chClass[n].set, s);
  END GetClass;

(* GetClassName         Get the name of class n
----------------------------------------------------------------------*)
PROCEDURE GetClassName (n: INTEGER; VAR name: Name);
  BEGIN
    name := chClass[n].name
  END GetClassName;

(* XRef                 Produce a cross reference listing of all symbols
----------------------------------------------------------------------*)
PROCEDURE XRef;
  CONST
    maxLineLen = 80;
  TYPE
    ListPtr  = POINTER TO ListNode;
    ListNode = RECORD
      next: ListPtr;
      line: INTEGER;
    END;
    ListHdr  = RECORD
      name: Name;
      lptr: ListPtr;
    END;
  VAR
    gn: GraphNode;
    col, i: INTEGER;
    l, p, q: ListPtr;
    sn: SymbolNode;
    xList: ARRAY [0 .. maxSymbols] OF ListHdr;

  BEGIN (* XRef *)
    IF maxT <= 0 THEN RETURN END;
    MovePragmas;
    (* initialize cross reference list *)
    i := 0;
    WHILE i <= lastNt DO (* for all symbols *)
      GetSym(i, sn); xList[i].name := sn.name; xList[i].lptr := NIL;
      IF i = maxP THEN i := firstNt ELSE INC(i) END
    END;

    (* search lines where symbol has been referenced *)
    i := 1;
    WHILE i <= nNodes DO (* for all graph nodes *)
      GetNode(i, gn);
      IF (gn.typ = t) OR (gn.typ = wt) OR (gn.typ = nt) THEN
        Storage.ALLOCATE(l, SYSTEM.TSIZE(ListNode));
        l^.next := xList[gn.p1].lptr; l^.line := gn.line;
        xList[gn.p1].lptr := l
      END;
      INC(i);
    END;

    (* search lines where symbol has been defined and insert in order *)
    i := 1;
    WHILE i <= lastNt DO (*for all symbols*)
      GetSym(i, sn); p := xList[i].lptr; q := NIL;
      WHILE (p # NIL) & (p^.line > sn.line) DO q := p; p := p^.next END;
      Storage.ALLOCATE(l, SYSTEM.TSIZE(ListNode)); l^.next := p;
      l^.line := -sn.line;
      IF q # NIL THEN q^.next := l ELSE xList[i].lptr := l END;
      IF i = maxP THEN i := firstNt ELSE INC(i) END
    END;

    (* print cross reference listing *)
    FileIO.WriteString(CRS.lst, "Cross reference list:");
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
    FileIO.WriteString(CRS.lst, "Terminals:"); FileIO.WriteLn(CRS.lst);
    FileIO.WriteString(CRS.lst, "  0  EOF"); FileIO.WriteLn(CRS.lst);
    i := 1;
    WHILE i <= lastNt DO (* for all symbols *)
      IF i = maxT THEN
        FileIO.WriteLn(CRS.lst);
        FileIO.WriteString(CRS.lst, "Pragmas:"); FileIO.WriteLn(CRS.lst);
      ELSE
        FileIO.WriteInt(CRS.lst, i, 3); FileIO.WriteString(CRS.lst, "  ");
        FileIO.WriteText(CRS.lst, xList[i].name, 25);
        l := xList[i].lptr; col := 35;
        WHILE l # NIL DO
          IF col + 5 > maxLineLen THEN
            FileIO.WriteLn(CRS.lst); FileIO.WriteText(CRS.lst, "", 30);
            col := 35
          END;
          IF l^.line = 0 THEN FileIO.WriteString(CRS.lst, "undef")
          ELSE FileIO.WriteInt(CRS.lst, l^.line, 5)
          END;
          INC(col, 5);
          l := l^.next
        END;
        FileIO.WriteLn(CRS.lst);
      END;
      IF i = maxP THEN
        FileIO.WriteLn(CRS.lst);
        FileIO.WriteString(CRS.lst, "Nonterminals:");
        FileIO.WriteLn(CRS.lst);
        i := firstNt
      ELSE INC(i)
      END
    END;
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
  END XRef;

(* NewNode              Generate a new graph node and return its index gp
----------------------------------------------------------------------*)
PROCEDURE NewNode (typ, p1, line: INTEGER): INTEGER;
  BEGIN
    INC(nNodes); IF nNodes > maxNodes THEN Restriction(1, maxNodes) END;
    gn^[nNodes].typ     := typ;    gn^[nNodes].next     := 0;
    gn^[nNodes].p1      := p1;     gn^[nNodes].p2       := 0;
    gn^[nNodes].pos.beg := - FileIO.Long1; (* Bugfix - PDT *)
    gn^[nNodes].pos.len := 0;      gn^[nNodes].pos.col := 0;
    gn^[nNodes].line    := line;
    RETURN nNodes;
  END NewNode;

(* CompleteGraph        Set right ends of graph gp to 0
----------------------------------------------------------------------*)
PROCEDURE CompleteGraph (gp: INTEGER);
  VAR
    p: INTEGER;
  BEGIN
    WHILE gp # 0 DO
      p := gn^[gp].next; gn^[gp].next := 0; gp := p
    END
  END CompleteGraph;

(* ConcatAlt            Make (gL2, gR2) an alternative of (gL1, gR1)
----------------------------------------------------------------------*)
PROCEDURE ConcatAlt (VAR gL1, gR1: INTEGER; gL2, gR2: INTEGER);
  VAR
    p: INTEGER;
  BEGIN
    gL2 := NewNode(alt, gL2, 0); p := gL1;
    WHILE gn^[p].p2 # 0 DO p := gn^[p].p2 END;
    gn^[p].p2 := gL2; p := gR1;
    WHILE gn^[p].next # 0 DO p := gn^[p].next END;
    gn^[p].next := gR2
  END ConcatAlt;

(* ConcatSeq            Make (gL2, gR2) a successor of (gL1, gR1)
----------------------------------------------------------------------*)
PROCEDURE ConcatSeq (VAR gL1, gR1: INTEGER; gL2, gR2: INTEGER);
  VAR
    p, q: INTEGER;
  BEGIN
    p := gn^[gR1].next; gn^[gR1].next := gL2; (*head node*)
    WHILE p # 0 DO (*substructure*)
      q := gn^[p].next; gn^[p].next := -gL2; p := q
    END;
    gR1 := gR2
  END ConcatSeq;

(* MakeFirstAlt         Generate alt-node with (gL,gR) as only alternative
----------------------------------------------------------------------*)
PROCEDURE MakeFirstAlt (VAR gL, gR: INTEGER);
  BEGIN
    gL := NewNode(alt, gL, 0); gn^[gL].next := gR; gR := gL
  END MakeFirstAlt;

(* MakeIteration        Enclose (gL, gR) into iteration node
----------------------------------------------------------------------*)
PROCEDURE MakeIteration (VAR gL, gR: INTEGER);
  VAR
    p, q: INTEGER;
  BEGIN
    gL := NewNode(iter, gL, 0); p := gR; gR := gL;
    WHILE p # 0 DO
      q := gn^[p].next; gn^[p].next := - gL; p := q
    END
  END MakeIteration;

(* MakeOption           Enclose (gL, gR) into option node
----------------------------------------------------------------------*)
PROCEDURE MakeOption (VAR gL, gR: INTEGER);
  BEGIN
    gL := NewNode(opt, gL, 0); gn^[gL].next := gR; gR := gL
  END MakeOption;

(* StrToGraph           Generate node chain from characters in s
----------------------------------------------------------------------*)
PROCEDURE StrToGraph (s: ARRAY OF CHAR; VAR gL, gR: INTEGER);
  VAR
    i, len: CARDINAL;
  BEGIN
    gR := 0; i := 1; len := FileIO.SLENGTH(s) - 1; (*strip quotes*)
    WHILE i < len DO
      gn^[gR].next := NewNode(char, ORD(s[i]), 0); gR := gn^[gR].next;
      INC(i)
    END;
    gL := gn^[0].next; gn^[0].next := 0
  END StrToGraph;

(* DelGraph             Check if graph starting with index gp is deletable
----------------------------------------------------------------------*)
PROCEDURE DelGraph (gp: INTEGER): BOOLEAN;
  VAR
    gn: GraphNode;
  BEGIN
    IF gp = 0 THEN RETURN TRUE END; (*end of graph found*)
    GetNode(gp, gn);
    RETURN DelNode(gn) & DelGraph(ABS(gn.next));
  END DelGraph;

(* DelNode              Check if graph node gn is deletable
----------------------------------------------------------------------*)
PROCEDURE DelNode (gn: GraphNode): BOOLEAN;
  VAR
    sn: SymbolNode;

  PROCEDURE DelAlt (gp: INTEGER): BOOLEAN;
    VAR
      gn: GraphNode;
    BEGIN
      IF gp <= 0 THEN RETURN TRUE END; (*end of graph found*)
      GetNode(gp, gn);
      RETURN DelNode(gn) & DelAlt(gn.next);
    END DelAlt;

  BEGIN
    IF gn.typ = nt THEN GetSym(gn.p1, sn); RETURN sn.deletable
    ELSIF gn.typ = alt THEN
      RETURN DelAlt(gn.p1) OR (gn.p2 # 0) & DelAlt(gn.p2)
    ELSE RETURN (gn.typ = eps) OR (gn.typ = iter)
                OR (gn.typ = opt) OR (gn.typ = sem) OR (gn.typ = sync)
    END
  END DelNode;

(* PrintGraph           Print the graph
----------------------------------------------------------------------*)
PROCEDURE PrintGraph;
  VAR
    i: INTEGER;

  PROCEDURE WriteTyp2 (typ: INTEGER);
    BEGIN
      CASE typ OF
        nt  : FileIO.WriteString(CRS.lst, "nt  ")
      | t   : FileIO.WriteString(CRS.lst, "t   ")
      | wt  : FileIO.WriteString(CRS.lst, "wt  ")
      | any : FileIO.WriteString(CRS.lst, "any ")
      | eps : FileIO.WriteString(CRS.lst, "eps ")
      | sem : FileIO.WriteString(CRS.lst, "sem ")
      | sync: FileIO.WriteString(CRS.lst, "sync")
      | alt : FileIO.WriteString(CRS.lst, "alt ")
      | iter: FileIO.WriteString(CRS.lst, "iter")
      | opt : FileIO.WriteString(CRS.lst, "opt ")
      ELSE    FileIO.WriteString(CRS.lst, "--- ")
      END;
    END WriteTyp2;

  BEGIN (* PrintGraph *)
    FileIO.WriteString(CRS.lst, "GraphList:");
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
    FileIO.WriteString(CRS.lst, " nr   typ    next     p1     p2   line");
(* useful for debugging - PDT *)
    FileIO.WriteString(CRS.lst, " posbeg poslen poscol");
(* *)
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
    i := 0;
    WHILE i <= nNodes DO
      FileIO.WriteInt(CRS.lst, i, 3); FileIO.WriteString(CRS.lst, "   ");
      WriteTyp2(gn^[i].typ); FileIO.WriteInt(CRS.lst, gn^[i].next, 7);
      FileIO.WriteInt(CRS.lst, gn^[i].p1, 7);
      FileIO.WriteInt(CRS.lst, gn^[i].p2, 7);
      FileIO.WriteInt(CRS.lst, gn^[i].line, 7);
(* useful for debugging - PDT *)
      FileIO.WriteInt(CRS.lst, FileIO.INTL(gn^[i].pos.beg), 7);
      FileIO.WriteCard(CRS.lst, gn^[i].pos.len, 7);
      FileIO.WriteInt(CRS.lst, gn^[i].pos.col, 7);
(*  *)
      FileIO.WriteLn(CRS.lst);
      INC(i);
    END;
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
  END PrintGraph;

(* FindCircularProductions      Test grammar for circular derivations
----------------------------------------------------------------------*)
PROCEDURE FindCircularProductions (VAR ok: BOOLEAN);
  TYPE
    ListEntry = RECORD
      left: INTEGER;
      right: INTEGER;
      deleted: BOOLEAN;
    END;
  VAR
    changed, onLeftSide,
    onRightSide: BOOLEAN;
    i, j, listLength: INTEGER;
    list: ARRAY [0 .. maxList] OF ListEntry;
    singles: MarkList;
    sn: SymbolNode;

  PROCEDURE GetSingles (gp: INTEGER; VAR singles: MarkList);
    VAR
      gn: GraphNode;
    BEGIN
      IF gp <= 0 THEN RETURN END; (* end of graph found *)
      GetNode (gp, gn);
      IF gn.typ = nt THEN
        IF DelGraph(ABS(gn.next)) THEN Sets.Incl(singles, gn.p1) END
      ELSIF (gn.typ = alt) OR (gn.typ = iter) OR (gn.typ = opt) THEN
        IF DelGraph(ABS(gn.next)) THEN
          GetSingles(gn.p1, singles);
          IF gn.typ = alt THEN GetSingles(gn.p2, singles) END
        END
      END;
      IF DelNode(gn) THEN GetSingles(gn.next, singles) END
    END GetSingles;

  BEGIN (* FindCircularProductions *)
    i := firstNt; listLength := 0;
    WHILE i <= lastNt DO (* for all nonterminals i *)
      ClearMarkList(singles); GetSym(i, sn);
      GetSingles(sn.struct, singles); (* get nt's j such that i-->j *)
      j := firstNt;
      WHILE j <= lastNt DO (* for all nonterminals j *)
        IF Sets.In(singles, j) THEN
          list[listLength].left := i; list[listLength].right := j;
          list[listLength].deleted := FALSE;
          INC(listLength);
          IF listLength > maxList THEN Restriction(9, maxList) END
        END;
        INC(j)
      END;
      INC(i)
    END;

    REPEAT
      i := 0; changed := FALSE;
      WHILE i < listLength DO
        IF ~ list[i].deleted THEN
          j := 0; onLeftSide := FALSE; onRightSide := FALSE;
          WHILE j < listLength DO
            IF ~ list[j].deleted THEN
              IF list[i].left = list[j].right THEN onRightSide := TRUE END;
              IF list[j].left = list[i].right THEN onLeftSide := TRUE END
            END;
            INC(j)
          END;
          IF ~ onRightSide OR ~ onLeftSide THEN
            list[i].deleted := TRUE; changed := TRUE
          END
        END;
        INC(i)
      END
    UNTIL ~ changed;

    FileIO.WriteString(CRS.lst, "Circular derivations:    ");
    i := 0; ok := TRUE;
    WHILE i < listLength DO
      IF ~ list[i].deleted THEN
        ok := FALSE;
        FileIO.WriteLn(CRS.lst); FileIO.WriteString(CRS.lst, "     ");
        GetSym(list[i].left, sn); FileIO.WriteText(CRS.lst, sn.name, 20);
        FileIO.WriteString(CRS.lst, " --> ");
        GetSym(list[i].right, sn); FileIO.WriteText(CRS.lst, sn.name, 20);
      END;
      INC(i)
    END;
    IF ok THEN FileIO.WriteString(CRS.lst, " -- none --") END;
    FileIO.WriteLn(CRS.lst);
  END FindCircularProductions;

(* LL1Test              Collect terminal sets and checks LL(1) conditions
----------------------------------------------------------------------*)
PROCEDURE LL1Test (VAR ll1: BOOLEAN);
  VAR
    sn: SymbolNode;
    curSy: INTEGER;

  PROCEDURE LL1Error (cond, ts: INTEGER);
    VAR
      sn: SymbolNode;
    BEGIN
      ll1 := FALSE;
      FileIO.WriteLn(CRS.lst);
      FileIO.WriteString(CRS.lst, " LL(1) error in ");
      GetSym(curSy, sn); FileIO.WriteString(CRS.lst, sn.name);
      FileIO.WriteString(CRS.lst, ": ");
      IF ts > 0 THEN
        GetSym(ts, sn); FileIO.WriteString(CRS.lst, sn.name);
        FileIO.WriteString(CRS.lst, " is ");
      END;
      CASE cond OF
        1: FileIO.WriteString(CRS.lst,
                  "the start of several alternatives.")
      | 2: FileIO.WriteString(CRS.lst,
                  "the start & successor of a deletable structure")
      | 3: FileIO.WriteString(CRS.lst,
                  "an ANY node that matches no symbol")
      END;
    END LL1Error;

  PROCEDURE Check (cond: INTEGER; VAR s1, s2: Set);
    VAR
      i: INTEGER;
    BEGIN
      i := 0;
      WHILE i <= maxT DO
        IF Sets.In(s1, i) & Sets.In(s2, i) THEN LL1Error(cond, i) END;
        INC(i)
      END
    END Check;

  PROCEDURE CheckAlternatives (gp: INTEGER);
    VAR
      gn, gn1: GraphNode;
      s1, s2: Set;
      p: INTEGER;
    BEGIN
      WHILE gp > 0 DO
        GetNode(gp, gn);
        IF gn.typ = alt THEN
          p := gp; Sets.Clear(s1);
          WHILE p # 0 DO (*for all alternatives*)
            GetNode(p, gn1); CompExpected(gn1.p1, curSy, s2);
            Check(1, s1, s2);
            Sets.Unite(s1, s2);
            CheckAlternatives(gn1.p1);
            p := gn1.p2
          END
        ELSIF (gn.typ = opt) OR (gn.typ = iter) THEN
          CompExpected(gn.p1, curSy, s1);
          CompExpected(ABS(gn.next), curSy, s2);
          Check(2, s1, s2);
          CheckAlternatives(gn.p1)
        ELSIF gn.typ = any THEN
          GetSet(gn.p1, s1);
          IF Sets.Empty(s1) THEN LL1Error(3, 0) END
          (*e.g. {ANY} ANY or [ANY] ANY*)
        END;
        gp := gn.next
      END
    END CheckAlternatives;

  BEGIN (* LL1Test *)
    FileIO.WriteString(CRS.lst, "LL(1) conditions:");
    curSy := firstNt; ll1 := TRUE;
    WHILE curSy <= lastNt DO (*for all nonterminals*)
      GetSym(curSy, sn); CheckAlternatives(sn.struct);
      INC(curSy)
    END;
    IF ll1 THEN FileIO.WriteString(CRS.lst, "         --  ok  --") END;
    FileIO.WriteLn(CRS.lst);
  END LL1Test;

(* TestCompleteness     Test if all nonterminals have productions
----------------------------------------------------------------------*)
PROCEDURE TestCompleteness (VAR ok: BOOLEAN);
  VAR
    sp: INTEGER;
    sn: SymbolNode;
  BEGIN
    FileIO.WriteString(CRS.lst, "Undefined nonterminals:  ");
    sp := firstNt; ok := TRUE;
    WHILE sp <= lastNt DO (*for all nonterminals*)
      GetSym(sp, sn);
      IF sn.struct = 0 THEN
        ok := FALSE;
        FileIO.WriteLn(CRS.lst); FileIO.WriteString(CRS.lst, "     ");
        FileIO.WriteString(CRS.lst, sn.name);
      END;
      INC(sp)
    END;
    IF ok THEN FileIO.WriteString(CRS.lst, " -- none --") END;
    FileIO.WriteLn(CRS.lst);
  END TestCompleteness;

(* TestIfAllNtReached   Test if all nonterminals can be reached
----------------------------------------------------------------------*)
PROCEDURE TestIfAllNtReached (VAR ok: BOOLEAN);
  VAR
    gn: GraphNode;
    sp: INTEGER;
    reached: MarkList;
    sn: SymbolNode;

  PROCEDURE MarkReachedNts (gp: INTEGER);
    VAR
      gn: GraphNode;
      sn: SymbolNode;
    BEGIN
      WHILE gp > 0 DO
        GetNode(gp, gn);
        IF gn.typ = nt THEN
          IF ~ Sets.In(reached, gn.p1) THEN (*new nt reached*)
            Sets.Incl(reached, gn.p1);
            GetSym(gn.p1, sn); MarkReachedNts(sn.struct)
          END
        ELSIF (gn.typ = alt) OR (gn.typ = iter) OR (gn.typ = opt) THEN
          MarkReachedNts(gn.p1);
          IF gn.typ = alt THEN MarkReachedNts(gn.p2) END
        END;
        gp := gn.next
      END
    END MarkReachedNts;

  BEGIN (* TestIfAllNtReached *)
    ClearMarkList(reached);
    GetNode(root, gn); Sets.Incl(reached, gn.p1);
    GetSym(gn.p1, sn); MarkReachedNts(sn.struct);

    FileIO.WriteString(CRS.lst, "Unreachable nonterminals:");
    sp := firstNt; ok := TRUE;
    WHILE sp <= lastNt DO (*for all nonterminals*)
      IF ~ Sets.In(reached, sp) THEN
        ok := FALSE; GetSym(sp, sn);
        FileIO.WriteLn(CRS.lst); FileIO.WriteString(CRS.lst, "     ");
        FileIO.WriteString(CRS.lst, sn.name)
      END;
      INC(sp)
    END;
    IF ok THEN FileIO.WriteString(CRS.lst, " -- none --") END;
    FileIO.WriteLn(CRS.lst);
  END TestIfAllNtReached;

(* TestIfNtToTerm   Test if all nonterminals can be derived to terminals
----------------------------------------------------------------------*)
PROCEDURE TestIfNtToTerm (VAR ok: BOOLEAN);
  VAR
    changed: BOOLEAN;
    sp: INTEGER;
    sn: SymbolNode;
    termList: MarkList;

  PROCEDURE IsTerm (gp: INTEGER): BOOLEAN;
    VAR
      gn: GraphNode;
    BEGIN
      WHILE gp > 0 DO
        GetNode(gp, gn);
        IF (gn.typ = nt) & ~ Sets.In(termList, gn.p1)
           OR (gn.typ = alt) & ~ IsTerm(gn.p1)
              & ((gn.p2 = 0) OR ~ IsTerm(gn.p2)) THEN
             RETURN FALSE
        END;
        gp := gn.next
      END;
      RETURN TRUE
    END IsTerm;

  BEGIN (* TestIfNtToTerm *)
    ClearMarkList(termList);
    REPEAT
      sp := firstNt; changed := FALSE;
      WHILE sp <= lastNt DO
        IF ~ Sets.In(termList, sp) THEN
          GetSym(sp, sn);
          IF IsTerm(sn.struct) THEN
            Sets.Incl(termList, sp); changed := TRUE
          END
        END;
        INC(sp)
      END
    UNTIL ~ changed;

    FileIO.WriteString(CRS.lst, "Underivable nonterminals:");
    sp := firstNt; ok := TRUE;
    WHILE sp <= lastNt DO
      IF ~ Sets.In(termList, sp) THEN
        ok := FALSE; GetSym(sp, sn);
        FileIO.WriteLn(CRS.lst); FileIO.WriteString(CRS.lst, "     ");
        FileIO.WriteString(CRS.lst, sn.name);
      END;
      INC(sp)
    END;
    IF ok THEN FileIO.WriteString(CRS.lst, " -- none --") END;
    FileIO.WriteLn(CRS.lst);
  END TestIfNtToTerm;

(* ASCIIName            Assigns the wellknown ASCII-Name in lowercase
----------------------------------------------------------------------*)
PROCEDURE ASCIIName (ascii: CHAR; VAR asciiname: Name);
  VAR
    N : CARDINAL;
  BEGIN
    CASE ascii OF
      00C : asciiname := "nul"
    | 01C : asciiname := "soh"
    | 02C : asciiname := "stx"
    | 03C : asciiname := "etx"
    | 04C : asciiname := "eot"
    | 05C : asciiname := "enq"
    | 06C : asciiname := "ack"
    | 07C : asciiname := "bel"
    | 10C : asciiname := "bs"
    | 11C : asciiname := "ht"
    | 12C : asciiname := "lf"
    | 13C : asciiname := "vt"
    | 14C : asciiname := "ff"
    | 15C : asciiname := "cr"
    | 16C : asciiname := "so"
    | 17C : asciiname := "si"
    | 20C : asciiname := "dle"
    | 21C : asciiname := "dc1"
    | 22C : asciiname := "dc2"
    | 23C : asciiname := "dc3"
    | 24C : asciiname := "dc4"
    | 25C : asciiname := "nak"
    | 26C : asciiname := "syn"
    | 27C : asciiname := "etb"
    | 30C : asciiname := "can"
    | 31C : asciiname := "em"
    | 32C : asciiname := "sub"
    | 33C : asciiname := "esc"
    | 34C : asciiname := "fs"
    | 35C : asciiname := "gs"
    | 36C : asciiname := "rs"
    | 37C : asciiname := "us"
    | " " : asciiname := "sp"
    | "!" : asciiname := "bang"
    | '"' : asciiname := "dquote"
    | "#" : asciiname := "hash"
    | "$" : asciiname := "dollar"
    | "%" : asciiname := "percent"
    | "&" : asciiname := "and"
    | "'" : asciiname := "squote"
    | "(" : asciiname := "lparen"
    | ")" : asciiname := "rparen"
    | "*" : asciiname := "star"
    | "+" : asciiname := "plus"
    | "," : asciiname := "comma"
    | "-" : asciiname := "minus"
    | "." : asciiname := "point"
    | "/" : asciiname := "slash"
    | "0" : asciiname := "zero"
    | "1" : asciiname := "one"
    | "2" : asciiname := "two"
    | "3" : asciiname := "three"
    | "4" : asciiname := "four"
    | "5" : asciiname := "five"
    | "6" : asciiname := "six"
    | "7" : asciiname := "seven"
    | "8" : asciiname := "eight"
    | "9" : asciiname := "nine"
    | ":" : asciiname := "colon"
    | ";" : asciiname := "semicolon"
    | "<" : asciiname := "less"
    | "=" : asciiname := "equal"
    | ">" : asciiname := "greater"
    | "?" : asciiname := "query"
    | "@" : asciiname := "at"
    | "A" .. "Z", "a" .. "z"
          : asciiname := " "; asciiname[0] := ascii
    | "[" : asciiname := "lbrack"
    | "\" : asciiname := "backslash"
    | "]" : asciiname := "rbrack"
    | "^" : asciiname := "uparrow"
    | "_" : asciiname := "underscore"
    | "`" : asciiname := "accent"
    | "{" : asciiname := "lbrace"
    | "|" : asciiname := "bar"
    | "}" : asciiname := "rbrace"
    | "~" : asciiname := "tilde"
    | 177C: asciiname := "delete"
    ELSE
      N := ORD(ascii);
      asciiname := 'ascii  ';
      asciiname[6] := CHR(N MOD 10 + ORD('0'));
      N := N DIV 10;
      asciiname[5] := CHR(N MOD 10 + ORD('0'));
      asciiname[4] := CHR(N DIV 10 + ORD('0'));
    END
  END ASCIIName;

(* BuildName            Build new Name to represent old string
----------------------------------------------------------------------*)
PROCEDURE BuildName (VAR old, new: ARRAY OF CHAR);
  VAR
    ForLoop, I, TargetIndex: CARDINAL;
    AsciiName: Name;
  BEGIN
    TargetIndex := 0;
    FOR ForLoop := 1 TO FileIO.SLENGTH(old) - 2 DO
      CASE old[ForLoop] OF
        "A" .. "Z", "a" .. "z":
          IF TargetIndex <= HIGH(new) THEN
            new[TargetIndex] := old[ForLoop];
            INC(TargetIndex);
          END;
        ELSE
          ASCIIName(old[ForLoop], AsciiName);
          FOR I := 0 TO FileIO.SLENGTH(AsciiName) - 1 DO
            IF TargetIndex <= HIGH(new) THEN
              new[TargetIndex] := AsciiName[I];
              INC(TargetIndex);
            END;
          END;
      END;
    END;
    IF TargetIndex <= HIGH(new) THEN new[TargetIndex] := 0C END;
  END BuildName;

(* SymName              Generates a new name for a symbol constant
----------------------------------------------------------------------*)
PROCEDURE SymName (symn: Name; VAR conn: Name);
  BEGIN
    IF (symn[0] = '"') OR (symn[0] = "'") THEN
      IF FileIO.SLENGTH(symn) = 3 THEN
        ASCIIName(symn[1], conn);
      ELSE
        BuildName(symn, conn);
      END;
    ELSE
      conn := symn;
    END;
    FileIO.Concat(conn, "Sym", conn);
  END SymName;

(* AssignSymNames     Assigns the user defined or generated token names
----------------------------------------------------------------------*)
PROCEDURE AssignSymNames (default: BOOLEAN; VAR thereExists: BOOLEAN);

  PROCEDURE AssignDef (VAR n (*is not modified*), const: Name);
    VAR
      ForLoop: CARDINAL;
    BEGIN
      FOR ForLoop := 1 TO lastName DO
        IF FileIO.Compare(n, tt[ForLoop].definition) = 0 THEN
          const := tt[ForLoop].name; thereExists := TRUE; RETURN;
        END;
      END;
      IF default THEN SymName(n, const); ELSE const := ""; END;
    END AssignDef;

  VAR
    ForLoop: INTEGER;

  BEGIN
    thereExists := default;
    st^[0].constant := "EOFSYM";
    FOR ForLoop := 1 TO maxP DO
      AssignDef(st^[ForLoop].name, st^[ForLoop].constant)
    END;
    st^[maxT].constant := "NOSYM";
  END AssignSymNames;

BEGIN (* CRT *)
  ch := "A"; WHILE ch <= "Z" DO ddt[ch] := FALSE; INC(ch) END;
  maxSet := 0; Sets.Clear(set[0]); Sets.Incl(set[0], eofSy);
  firstNt := maxSymbols; maxP := maxSymbols; maxT := -1; maxC := -1;
  lastNt := maxP - 1;
  dummyName := 0; lastName := 0; symNames := FALSE;
  (* The dummy node gn^[0] ensures that none of the procedures
     above have to check for 0 indices. *)
  Storage.ALLOCATE(gn, SYSTEM.TSIZE(GraphList));
  Storage.ALLOCATE(st, SYSTEM.TSIZE(SymbolTable));
  nNodes := 0;
  gn^[0].typ := -1; gn^[0].p1 := 0; gn^[0].p2 := 0;
  gn^[0].next := 0; gn^[0].line := 0;
  gn^[0].pos.beg := - FileIO.Long1;
  gn^[0].pos.len := 0; gn^[0].pos.col := 0;
(* debug info when choosing constants - PDT
  FileIO.WriteString(FileIO.StdOut, "Symbol table");
  FileIO.WriteCard(FileIO.StdOut, SIZE(SymbolTable), 1);
  FileIO.WriteLn(FileIO.StdOut);
  FileIO.WriteString(FileIO.StdOut, "Class table ");
  FileIO.WriteCard(FileIO.StdOut, SIZE(ClassTable), 1);
  FileIO.WriteLn(FileIO.StdOut);
  FileIO.WriteString(FileIO.StdOut, "Name table  ");
  FileIO.WriteCard(FileIO.StdOut, SIZE(NameTable), 1);
  FileIO.WriteLn(FileIO.StdOut);
  FileIO.WriteString(FileIO.StdOut, "Graph list  ");
  FileIO.WriteCard(FileIO.StdOut, SIZE(GraphList), 1);
  FileIO.WriteLn(FileIO.StdOut);
*)
END CRT.
