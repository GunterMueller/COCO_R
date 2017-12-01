IMPLEMENTATION MODULE CRA;

(* CRA     Automaton and Scanner Generation
   ===     ================================

  (1) ConvertToStates translates a top-down graph into a NFA.
      MatchDFA tries to match literal strings against the DFA
  (2) MakeDeterministic converts the NFA into a DFA
  (3) WriteScanner generates the scanner source file

  ----------------------------------------------------------------*)

(* IMPORT ProgArgs; for gpm version *)

IMPORT CRS, CRT, FileIO, Sets, Storage;
IMPORT SYSTEM (* for TSIZE only *);

CONST
  maxStates = 500;
  cr = 15C;

TYPE
  Action     = POINTER TO ActionNode;
  Target     = POINTER TO TargetNode;

  State = RECORD          (* state of finite automaton *)
    firstAction: Action;  (* to first action of this state *)
    endOf:       INTEGER; (* nr. of recognized token if state is final *)
    ctx:         BOOLEAN; (* TRUE: state reached by contextTrans *)
  END;
  ActionNode = RECORD     (* action of finite automaton *)
    typ:    INTEGER;      (* type of action symbol: char, class *)
    sym:    INTEGER;      (* action symbol *)
    tc:     INTEGER;      (* transition code: normTrans, contextTrans *)
    target: Target;       (* states after transition with input symbol *)
    next:   Action;
  END;
  TargetNode = RECORD     (* state after transition with input symbol *)
    state:  INTEGER;      (* target state *)
    next:   Target;
  END;

  Comment    = POINTER TO CommentNode;
  CommentNode = RECORD    (* info about a comment syntax *)
    start,stop: ARRAY [0 .. 1] OF CHAR;
    nested:     BOOLEAN;
    next:       Comment;
  END;

  Melted     = POINTER TO MeltedNode;
  MeltedNode = RECORD     (* info about melted states *)
    set:   CRT.Set;       (* set of old states *)
    state: INTEGER;       (* new state *)
    next:  Melted;
  END;

VAR
  state:         ARRAY [0 .. maxStates] OF State;
  lastSimState:  INTEGER;     (* last non melted state *)
  lastState:     INTEGER;     (* last allocated state  *)
  rootState:     INTEGER;     (* start state of DFA    *)
  firstMelted:   Melted;      (* list of melted states *)
  firstComment:  Comment;     (* list of comments      *)
  scanner,                    (* generated scanner *)
  out:           FileIO.File; (* current output file   *)
  fram:          FileIO.File; (* scanner frame         *)
  dirtyDFA,                   (* DFA may become non-deterministic *)
  NewLine:       BOOLEAN;

PROCEDURE SemErr (nr: INTEGER);
  BEGIN
    CRS.Error(nr + 100, CRS.line, CRS.col, CRS.pos)
  END SemErr;

PROCEDURE Put (ch: CHAR);
  BEGIN
    FileIO.Write(out, ch)
  END Put;

PROCEDURE PutLn;
  BEGIN
    FileIO.WriteLn(out)
  END PutLn;

PROCEDURE PutB (n: INTEGER);
  BEGIN
    FileIO.WriteText(out, "", n);
  END PutB;

PROCEDURE Indent (n: INTEGER);
  BEGIN
    IF NewLine THEN PutB(n) ELSE NewLine := TRUE END;
  END Indent;

PROCEDURE PutS (s: ARRAY OF CHAR);
  VAR
    i: CARDINAL;
  BEGIN
    i := 0;
    WHILE (i <= HIGH(s)) & (s[i] # 0C) DO
      IF s[i] = "$"
        THEN FileIO.WriteLn(out)
        ELSE FileIO.Write(out, s[i])
      END;
      INC(i)
    END
  END PutS;

PROCEDURE PutI (i: INTEGER);
  BEGIN
    FileIO.WriteInt(out, i, 1)
  END PutI;

PROCEDURE PutI2 (i, n: INTEGER);
  BEGIN
    FileIO.WriteInt(out, i, n)
  END PutI2;

PROCEDURE PutC (ch: CHAR);
  BEGIN
    CASE ch OF
      0C .. 37C, 177C .. 377C :
         PutS("CHR("); PutI(ORD(ch)); Put(")")
    | '"' :
         Put("'"); Put(ch); Put("'")
    ELSE Put('"'); Put(ch); Put('"')
    END
  END PutC;

PROCEDURE PutSN (i: INTEGER);
  VAR
    sn: CRT.SymbolNode;
  BEGIN
    CRT.GetSym(i, sn);
    IF FileIO.SLENGTH(sn.constant) > 0 THEN
      PutS(sn.constant);
    ELSE
      PutI(i);
    END;
  END PutSN;

PROCEDURE PutSE (i: INTEGER);
  BEGIN
    PutS("sym := "); PutSN(i); PutS("; ");
  END PutSE;

PROCEDURE PutRange (s: CRT.Set; indent:CARDINAL);
  VAR
    lo, hi: ARRAY [0 .. 31] OF CHAR;
    top, i: INTEGER;
    s1: CRT.Set;
  BEGIN
    (*----- fill lo and hi *)
    top := -1; i := 0;
    WHILE i < 256 (*PDT*) DO
      IF Sets.In(s, i) THEN
        INC(top); lo[top] := CHR(i); INC(i);
        WHILE (i < 256 (*PDT*) ) & Sets.In(s, i) DO INC(i) END;
        hi[top] := CHR(i - 1)
      ELSE INC(i)
      END
    END;
    (*----- print ranges *)
    IF (top = 1) & (lo[0] = 0C) & (hi[1] = 377C (*PDT*))
        & (CHR(ORD(hi[0]) + 2) = lo[1]) THEN
      Sets.Fill(s1); Sets.Differ(s1, s);
      PutS("~ "); PutRange(s1, indent);
    ELSE
      PutS("(");
      i := 0;
      WHILE i <= top DO
        IF hi[i] = lo[i] THEN   PutS("(ch = "); PutC(lo[i])
          ELSIF lo[i] = 0C THEN PutS("(ch <= "); PutC(hi[i])
          ELSIF hi[i] = 377C (*PDT*) THEN PutS("(ch >= "); PutC(lo[i])
          ELSE PutS("(ch >= "); PutC(lo[i]); PutS(") & (ch <= ");
               PutC(hi[i])
        END;
        Put(")");
        IF i < top THEN PutS(" OR$"); PutB(indent) END;
        INC(i)
      END;
      PutS(")");
    END
  END PutRange;

PROCEDURE PutChCond (ch: CHAR);
  BEGIN
    PutS("(ch = "); PutC(ch); Put(")")
  END PutChCond;

(* PrintSymbol          Print a symbol for tracing
-------------------------------------------------------------------------*)
PROCEDURE PrintSymbol (typ, val, width: INTEGER);
  VAR
    name: CRT.Name;
    len: INTEGER;
  BEGIN
    IF typ = CRT.class THEN
      CRT.GetClassName(val, name); PutS(name);
      len := FileIO.SLENGTH(name)
    ELSIF (val >= VAL(INTEGER, ORD(" "))) & (val < 127) & (val # 34) THEN
      Put('"'); Put(CHR(val)); Put('"'); len := 3
    ELSE
      PutS("CHR("); PutI2(val, 2); Put(")"); len := 7
    END;
    WHILE len < width DO Put(" "); INC(len) END
  END PrintSymbol;

(* PrintStates          List the automaton for tracing
-------------------------------------------------------------------------*)
PROCEDURE PrintStates;
  VAR
    action: Action;
    first: BOOLEAN;
    s, i: INTEGER;
    targ: Target;
    set: CRT.Set;
    name: CRT.Name;
  BEGIN
    out := CRS.lst;
    PutS("$-------- states ---------$");
    s := rootState;
    WHILE s <= lastState DO
      action := state[s].firstAction; first := TRUE;
      IF state[s].endOf = CRT.noSym THEN PutS("     ")
      ELSE PutS("E("); PutI2(state[s].endOf, 2); Put(")")
      END;
      PutI2(s, 3); Put(":"); IF action = NIL THEN PutS(" $") END;
      WHILE action # NIL DO
        IF first
          THEN Put(" "); first := FALSE
          ELSE PutS("          ")
        END;
        PrintSymbol(action^.typ, action^.sym, 0); Put(" ");
        targ := action^.target;
        WHILE targ # NIL DO
          PutI(targ^.state); Put(" "); targ := targ^.next;
        END;
        IF action^.tc = CRT.contextTrans
          THEN PutS(" context$")
          ELSE PutS(" $")
        END;
        action := action^.next
      END;
      INC(s)
    END;
    PutS("$-------- character classes ---------$");
    i := 0;
    WHILE i <= CRT.maxC DO
      CRT.GetClass(i, set); CRT.GetClassName(i, name);
      FileIO.WriteText(out, name, 10);
      FileIO.WriteString(out, ": "); Sets.Print(out, set, 80, 13);
      FileIO.WriteLn(out);
      INC(i)
    END
  END PrintStates;

(* AddAction            Add a action to the action list of a state
------------------------------------------------------------------------*)
PROCEDURE AddAction (act: Action; VAR head: Action);
  VAR
    a,lasta: Action;
  BEGIN
    a := head; lasta := NIL;
    LOOP
      IF (a = NIL) OR (act^.typ < a^.typ) THEN
        (*collecting classes at the front improves performance*)
        act^.next := a;
        IF lasta = NIL THEN head := act ELSE lasta^.next := act END;
        EXIT;
      END;
      lasta := a; a := a^.next;
    END;
  END AddAction;

(* DetachAction         Detach action a from list L
------------------------------------------------------------------------*)
PROCEDURE DetachAction (a: Action; VAR L: Action);
  BEGIN
    IF L = a THEN L := a^.next
      ELSIF L # NIL THEN DetachAction(a, L^.next)
    END
  END DetachAction;

PROCEDURE TheAction (state: State; ch: CHAR): Action;
  VAR
    a: Action;
    set: CRT.Set;
  BEGIN
    a := state.firstAction;
    WHILE a # NIL DO
      IF a^.typ = CRT.char THEN
        IF VAL(INTEGER, ORD(ch)) = a^.sym THEN RETURN a END
      ELSIF a^.typ = CRT.class THEN
        CRT.GetClass(a^.sym, set);
        IF Sets.In(set, ORD(ch)) THEN RETURN a END
      END;
      a := a^.next
    END;
    RETURN NIL
  END TheAction;

PROCEDURE AddTargetList (VAR lista, listb: Target);
  VAR
    p,t: Target;

  PROCEDURE AddTarget (t: Target; VAR list: Target);
    VAR
      p,lastp: Target;
    BEGIN
      p := list; lastp := NIL;
      LOOP
        IF (p = NIL) OR (t^.state < p^.state) THEN EXIT END;
        IF p^.state = t^.state THEN
          Storage.DEALLOCATE(t, SYSTEM.TSIZE(TargetNode)); RETURN
        END;
        lastp := p; p := p^.next
      END;
      t^.next := p;
      IF lastp=NIL THEN list := t ELSE lastp^.next := t END
    END AddTarget;

  BEGIN
    p := lista;
    WHILE p # NIL DO
      Storage.ALLOCATE(t, SYSTEM.TSIZE(TargetNode));
      t^.state := p^.state; AddTarget(t, listb);
      p := p^.next
    END
  END AddTargetList;

(* NewMelted            Generate new info about a melted state
------------------------------------------------------------------------*)
PROCEDURE NewMelted (set: CRT.Set; s: INTEGER): Melted;
  VAR
    melt: Melted;
  BEGIN
    Storage.ALLOCATE(melt, SYSTEM.TSIZE(MeltedNode));
    melt^.set := set; melt^.state := s;
    melt^.next := firstMelted; firstMelted := melt;
    RETURN melt
  END NewMelted;

(* NewState             Return a new state node
------------------------------------------------------------------------*)
PROCEDURE NewState (): INTEGER;
  BEGIN
    INC(lastState);
    IF lastState > maxStates THEN CRT.Restriction(7, maxStates) END;
    state[lastState].firstAction := NIL;
    state[lastState].endOf := CRT.noSym;
    state[lastState].ctx := FALSE;
    RETURN lastState
  END NewState;

(* NewTransition        Generate transition (gn.state, gn.p1) --> toState
------------------------------------------------------------------------*)
PROCEDURE NewTransition (from: INTEGER; gn: CRT.GraphNode;
                         toState: INTEGER);
  VAR
    a: Action;
    t: Target;
  BEGIN
    IF toState = rootState THEN SemErr(21) END;
    Storage.ALLOCATE(t, SYSTEM.TSIZE(TargetNode));
    t^.state := toState; t^.next := NIL;
    Storage.ALLOCATE(a, SYSTEM.TSIZE(ActionNode));
    a^.typ := gn.typ; a^.sym := gn.p1; a^.tc := gn.p2;
    a^.target := t;
    AddAction(a, state[from].firstAction)
  END NewTransition;

(* NewComment           Define new comment
-------------------------------------------------------------------------*)
PROCEDURE NewComment (from, to: INTEGER; nested: BOOLEAN);
  VAR
    com: Comment;

  PROCEDURE MakeStr (gp: INTEGER; VAR s: ARRAY OF CHAR);
    VAR
      i, n: INTEGER;
      gn: CRT.GraphNode;
      set: CRT.Set;
    BEGIN
      i := 0;
      WHILE gp # 0 DO
        CRT.GetNode(gp, gn);
        IF gn.typ = CRT.char THEN
          IF i < 2 THEN s[i] := CHR(gn.p1) END; INC(i)
        ELSIF gn.typ = CRT.class THEN
          CRT.GetClass(gn.p1, set);
          IF Sets.Elements(set, n) # 1 THEN SemErr(26) END;
          IF i < 2 THEN s[i] := CHR(n) END; INC(i)
        ELSE SemErr(22)
        END;
        gp := gn.next
      END;
      IF (i = 0) OR (i > 2) THEN SemErr(25) ELSIF i < 2 THEN s[i] := 0C END
    END MakeStr;

  BEGIN
    Storage.ALLOCATE(com, SYSTEM.TSIZE(CommentNode));
    MakeStr(from, com^.start); MakeStr(to, com^.stop);
    com^.nested := nested;
    com^.next := firstComment; firstComment := com
  END NewComment;

(* DeleteTargetList     Delete a target list
-------------------------------------------------------------------------*)
PROCEDURE DeleteTargetList (list: Target);
  BEGIN
    IF list # NIL THEN
      DeleteTargetList(list^.next);
      Storage.DEALLOCATE(list, SYSTEM.TSIZE(TargetNode))
    END;
  END DeleteTargetList;

(* DeleteActionList     Delete an action list
-------------------------------------------------------------------------*)
PROCEDURE DeleteActionList (action: Action);
  BEGIN
    IF action # NIL THEN
      DeleteActionList(action^.next);
      DeleteTargetList(action^.target);
      Storage.DEALLOCATE(action, SYSTEM.TSIZE(ActionNode))
    END
  END DeleteActionList;

(* MakeSet              Expand action symbol into symbol set
-------------------------------------------------------------------------*)
PROCEDURE MakeSet (p: Action; VAR set: CRT.Set);
  BEGIN
    IF p^.typ = CRT.class THEN
    CRT.GetClass(p^.sym, set)
    ELSE Sets.Clear(set); Sets.Incl(set, p^.sym)
    END
  END MakeSet;

(* ChangeAction         Change the action symbol to set
-------------------------------------------------------------------------*)
PROCEDURE ChangeAction (a: Action; set: CRT.Set);
  VAR
    nr: INTEGER;
  BEGIN
    IF Sets.Elements(set, nr) = 1 THEN a^.typ := CRT.char; a^.sym := nr
    ELSE
      nr := CRT.ClassWithSet(set);
      IF nr < 0 THEN nr := CRT.NewClass("##", set) END;
      a^.typ := CRT.class; a^.sym := nr
    END
  END ChangeAction;

(* CombineShifts     Combine shifts with different symbols into same state
-------------------------------------------------------------------------*)
PROCEDURE CombineShifts;
  VAR
    s: INTEGER;
    a, b, c: Action;
    seta, setb: CRT.Set;
  BEGIN
    s := rootState;
    WHILE s <= lastState DO
      a := state[s].firstAction;
      WHILE a # NIL DO
        b := a^.next;
        WHILE b # NIL DO
          IF (a^.target^.state = b^.target^.state) & (a^.tc = b^.tc) THEN
            MakeSet(a, seta); MakeSet(b, setb); Sets.Unite(seta, setb);
            ChangeAction(a, seta);
            c := b; b := b^.next; DetachAction(c, a)
          ELSE b := b^.next
          END
        END;
        a := a^.next
      END;
      INC(s)
    END
  END CombineShifts;

(* DeleteRedundantStates   Delete unused and equal states
-------------------------------------------------------------------------*)
PROCEDURE DeleteRedundantStates;
  VAR
    action: Action;
    s, s2, next: INTEGER;
    used: ARRAY [0 .. maxStates DIV Sets.size] OF BITSET (*KJG*);
    newStateNr: ARRAY [0 .. maxStates] OF INTEGER;

  PROCEDURE FindUsedStates (s: INTEGER);
    VAR
      action: Action;
    BEGIN
      IF Sets.In(used, s) THEN RETURN END;
      Sets.Incl(used, s);
      action := state[s].firstAction;
      WHILE action # NIL DO
        FindUsedStates(action^.target^.state);
        action := action^.next
      END
    END FindUsedStates;

  BEGIN
    Sets.Clear(used); FindUsedStates(rootState);
    (*---------- combine equal final states ------------*)
    s := rootState + 1; (*root state cannot be final*)
    WHILE s <= lastState DO
      IF Sets.In(used, s) & (state[s].endOf # CRT.noSym) THEN
        IF (state[s].firstAction = NIL) & ~ state[s].ctx THEN
          s2 := s + 1;
          WHILE s2 <= lastState DO
            IF Sets.In(used, s2) & (state[s].endOf = state[s2].endOf) THEN
              IF (state[s2].firstAction = NIL) AND ~ state[s2].ctx THEN
                Sets.Excl(used, s2); newStateNr[s2] := s
              END
            END;
            INC(s2)
          END
        END
      END;
      INC(s)
    END;
    s := rootState;
    (* + 1 ?  PDT - was rootState, but Oberon had .next ie +1
                    seems to work both ways?? *);
    WHILE s <= lastState DO
      IF Sets.In(used, s) THEN
        action := state[s].firstAction;
        WHILE action # NIL DO
          IF ~ Sets.In(used, action^.target^.state) THEN
            action^.target^.state := newStateNr[action^.target^.state]
          END;
          action := action^.next
        END
      END;
      INC(s)
    END;
    (*-------- delete unused states --------*)
    s := rootState + 1; next := s;
    WHILE s <= lastState DO
      IF Sets.In(used, s) THEN
        IF next < s THEN state[next] := state[s] END;
        newStateNr[s] := next; INC(next)
      ELSE
        DeleteActionList(state[s].firstAction)
      END;
      INC(s)
    END;
    lastState := next - 1;
    s := rootState;
    WHILE s <= lastState DO
      action := state[s].firstAction;
      WHILE action # NIL DO
        action^.target^.state := newStateNr[action^.target^.state];
        action := action^.next
      END;
      INC(s)
    END
  END DeleteRedundantStates;

(* ConvertToStates    Convert the TDG in gp into a subautomaton of the DFA
------------------------------------------------------------------------*)
PROCEDURE ConvertToStates (gp0, sp: INTEGER);
(*note: gn.line is abused as a state number!*)

  VAR
    stepped, visited: CRT.MarkList;

  PROCEDURE NumberNodes (gp, snr: INTEGER);
    VAR
      gn: CRT.GraphNode;
    BEGIN
      IF gp = 0 THEN RETURN END; (*end of graph*)
      CRT.GetNode(gp, gn);
      IF gn.line >= 0 THEN RETURN END;  (*already visited*)
      IF snr < rootState THEN snr := NewState() END;
      gn.line := snr; CRT.PutNode(gp, gn);
      IF CRT.DelGraph(gp) THEN state[snr].endOf := sp END;
      (*snr is end state*)
      CASE gn.typ OF
        CRT.class, CRT.char:
          NumberNodes(ABS(gn.next), rootState - 1);
      | CRT.opt:
          NumberNodes(ABS(gn.next), rootState - 1); NumberNodes(gn.p1, snr)
      | CRT.iter:
          NumberNodes(ABS(gn.next), snr); NumberNodes(gn.p1, snr)
      | CRT.alt:
          NumberNodes(gn.p1, snr); NumberNodes(gn.p2, snr)
      END;
    END NumberNodes;

  PROCEDURE TheState (gp: INTEGER): INTEGER;
    VAR
      s: INTEGER;
      gn: CRT.GraphNode;
    BEGIN
      IF gp = 0 THEN s := NewState(); state[s].endOf := sp; RETURN s
      ELSE CRT.GetNode(gp, gn); RETURN gn.line
      END
    END TheState;

  PROCEDURE Step (from, gp: INTEGER);
    VAR
      gn: CRT.GraphNode;
      next : INTEGER;
    BEGIN
      IF gp = 0 THEN RETURN END;
      Sets.Incl(stepped, gp);
      CRT.GetNode(gp, gn);
      CASE gn.typ OF
        CRT.class, CRT.char:
          NewTransition(from, gn, TheState(ABS(gn.next)))
      | CRT.alt:
          Step(from, gn.p1); Step(from, gn.p2)
      | CRT.opt, CRT.iter:
          next := ABS(gn.next);
          IF NOT Sets.In(stepped, next) THEN Step(from, next) END;
          Step(from, gn.p1)
      END
    END Step;

  PROCEDURE FindTrans (gp: INTEGER; start: BOOLEAN);
    VAR
      gn: CRT.GraphNode;
    BEGIN
      IF (gp = 0) OR Sets.In(visited, gp) THEN RETURN END;
      Sets.Incl(visited, gp); CRT.GetNode(gp, gn);
      IF start THEN (* start of group of equally numbered nodes *)
        CRT.ClearMarkList(stepped);
        Step(gn.line, gp)
      END; 
      CASE gn.typ OF
        CRT.class, CRT.char:
          FindTrans(ABS(gn.next), TRUE);
      | CRT.opt:
          FindTrans(ABS(gn.next), TRUE); FindTrans(gn.p1, FALSE)
      | CRT.iter:
          FindTrans(ABS(gn.next), FALSE); FindTrans(gn.p1, FALSE)
      | CRT.alt:
          FindTrans(gn.p1, FALSE); FindTrans(gn.p2, FALSE)
      END;
    END FindTrans;

  VAR
    gn: CRT.GraphNode;
    i: INTEGER;
  BEGIN
    IF CRT.DelGraph(gp0) THEN SemErr(20) END;
    FOR i := 0 TO CRT.nNodes DO
      CRT.GetNode(i, gn); gn.line := -1; CRT.PutNode(i, gn)
    END;
    NumberNodes(gp0, rootState);
    CRT.ClearMarkList(visited);
    FindTrans(gp0, TRUE)
  END ConvertToStates;

  PROCEDURE MatchDFA (str: ARRAY OF CHAR; sp: INTEGER;
                      VAR matchedSp: INTEGER);
    VAR
      s, to: INTEGER (* State *);
      a: Action;
      gn: CRT.GraphNode;
      i, len: INTEGER;
      weakMatch: BOOLEAN;
    BEGIN (* s with quotes *)
      s := rootState; i := 1; len := FileIO.SLENGTH(str) - 1;
      weakMatch := FALSE;
      LOOP (* try to match str against existing DFA *)
        IF i = len THEN EXIT END;
        a := TheAction(state[s], str[i]);
        IF a = NIL THEN EXIT END;
        IF a^.typ = CRT.class THEN weakMatch := TRUE END;
        s := a^.target^.state; INC(i)
      END;
      IF weakMatch & ((i # len) OR (state[s].endOf = CRT.noSym)) THEN
        s := rootState; i := 1; dirtyDFA := TRUE
      END;
      WHILE i < len DO (* make new DFA for str[i..len-1] *)
        to := NewState();
        gn.typ := CRT.char; gn.p1 := ORD(str[i]); gn.p2 := CRT.normTrans;
        NewTransition(s, gn, to); (* PDT Tue  01-11-94 *)
        s := to; INC(i)
      END;
      matchedSp := state[s].endOf;
      IF state[s].endOf = CRT.noSym THEN state[s].endOf := sp END
    END MatchDFA;

(* SplitActions     Generate unique actions from two overlapping actions
-----------------------------------------------------------------------*)
PROCEDURE SplitActions (a, b: Action);
  VAR
    c: Action;
    seta, setb, setc: CRT.Set;

  PROCEDURE CombineTransCodes (t1, t2: INTEGER; VAR result: INTEGER);
    BEGIN
      IF t1 = CRT.contextTrans THEN result := t1 ELSE result := t2 END
    END CombineTransCodes;

  BEGIN
    MakeSet(a, seta); MakeSet(b, setb);
    IF Sets.Equal(seta, setb) THEN
      AddTargetList(b^.target, a^.target);
      DeleteTargetList(b^.target);
      CombineTransCodes(a^.tc, b^.tc, a^.tc);
      DetachAction(b, a);
      Storage.DEALLOCATE(b, SYSTEM.TSIZE(ActionNode))
    ELSIF Sets.Includes(seta, setb) THEN
      setc := seta; Sets.Differ(setc, setb);
      AddTargetList(a^.target, b^.target);
      CombineTransCodes(a^.tc, b^.tc, b^.tc);
      ChangeAction(a, setc)
    ELSIF Sets.Includes(setb, seta) THEN
      setc := setb; Sets.Differ(setc, seta);
      AddTargetList(b^.target, a^.target);
      CombineTransCodes(a^.tc, b^.tc, a^.tc);
      ChangeAction(b, setc)
    ELSE
      Sets.Intersect(seta, setb, setc);
      Sets.Differ(seta, setc);
      Sets.Differ(setb, setc);
      ChangeAction(a, seta);
      ChangeAction(b, setb);
      Storage.ALLOCATE(c, SYSTEM.TSIZE(ActionNode));
      c^.target := NIL;
      CombineTransCodes(a^.tc, b^.tc, c^.tc);
      AddTargetList(a^.target, c^.target);
      AddTargetList(b^.target, c^.target);
      ChangeAction(c, setc);
      AddAction(c, a)
    END
  END SplitActions;

(* MakeUnique           Make all actions in this state unique
-------------------------------------------------------------------------*)
PROCEDURE MakeUnique (s: INTEGER; VAR changed: BOOLEAN);
  VAR
    a, b: Action;

  PROCEDURE Overlap (a, b: Action): BOOLEAN;
    VAR
      seta, setb: CRT.Set;
    BEGIN
      IF a^.typ = CRT.char THEN
        IF b^.typ = CRT.char
          THEN RETURN a^.sym = b^.sym
          ELSE CRT.GetClass(b^.sym, setb); RETURN Sets.In(setb, a^.sym)
        END
      ELSE
        CRT.GetClass(a^.sym, seta);
        IF b^.typ = CRT.char
          THEN RETURN Sets.In(seta, b^.sym)
          ELSE CRT.GetClass(b^.sym, setb);
               RETURN ~ Sets.Different(seta, setb)
        END
      END
    END Overlap;

  BEGIN
    a := state[s].firstAction; changed := FALSE;
    WHILE a # NIL DO
      b := a^.next;
      WHILE b # NIL DO
        IF Overlap(a, b) THEN
          SplitActions(a, b); changed := TRUE; RETURN
          (* originally no RETURN.  FST blows up if we leave RETURN out.
             Somewhere there is a field that is not properly set, but I
             have not chased this down completely Fri  08-20-1993 *)
        END;
        b := b^.next;
      END;
      a := a^.next
    END;
  END MakeUnique;

(* MeltStates       Melt states appearing with a shift of the same symbol
-----------------------------------------------------------------------*)
PROCEDURE MeltStates (s: INTEGER; VAR correct: BOOLEAN);
  VAR
    action: Action;
    ctx: BOOLEAN;
    endOf: INTEGER;
    melt: Melted;
    set: CRT.Set;
    s1: INTEGER;
    changed: BOOLEAN;

  PROCEDURE AddMeltedSet (nr: INTEGER; VAR set: CRT.Set);
    VAR
      m: Melted;
    BEGIN
      m := firstMelted;
      WHILE (m # NIL) & (m^.state # nr) DO m := m^.next END;
      IF m = NIL THEN CRT.Restriction(-1, 0) (* compiler error *) END;
      Sets.Unite(set, m^.set);
    END AddMeltedSet;

  PROCEDURE GetStateSet (t: Target; VAR set: CRT.Set; VAR endOf: INTEGER;
                         VAR ctx: BOOLEAN);
  (* Modified back to match Oberon version Fri  08-20-1993
     This seemed to cause problems with some larger automata *)
     (* new bug fix Wed  11-24-1993  from ETHZ incorporated *)
    VAR
      lastS: INTEGER;
    BEGIN
      Sets.Clear(set); endOf := CRT.noSym; ctx := FALSE;
      lastS := lastState; (* Fri  08-20-1993 *)
      WHILE t # NIL DO
        IF t^.state <= lastSimState THEN Sets.Incl(set, t^.state);
        ELSE AddMeltedSet(t^.state, set);
        END;
        IF state[t^.state].endOf # CRT.noSym THEN
          IF (endOf = CRT.noSym) OR (endOf = state[t^.state].endOf) THEN
             endOf := state[t^.state].endOf; lastS := t^.state
          ELSE
            PutS("$Tokens "); PutI(endOf); PutS(" and ");
            PutI(state[t^.state].endOf);
            PutS(" cannot be distinguished.$");
            correct := FALSE;
          END;
        END;
        IF state[t^.state].ctx THEN
          ctx := TRUE;
(* removed this test Fri  08-30-02
          IF state[t^.state].endOf # CRT.noSym THEN
            PutS("$Ambiguous CONTEXT clause.$"); correct := FALSE
          END
*)
        END;
        t := t^.next
      END
    END GetStateSet;

  PROCEDURE FillWithActions (s: INTEGER; targ: Target);
    VAR
      action, a: Action;
    BEGIN
      WHILE targ # NIL DO
        action := state[targ^.state].firstAction;
        WHILE action # NIL DO
          Storage.ALLOCATE(a, SYSTEM.TSIZE(ActionNode));
          a^ := action^; a^.target := NIL;
          AddTargetList(action^.target, a^.target);
          AddAction(a, state[s].firstAction);
          action := action^.next
        END;
        targ := targ^.next
      END;
    END FillWithActions;

  PROCEDURE KnownMelted (set: CRT.Set; VAR melt: Melted): BOOLEAN;
    BEGIN
      melt := firstMelted;
      WHILE melt # NIL DO
        IF Sets.Equal(set, melt^.set) THEN RETURN TRUE END;
        melt := melt^.next
      END;
      RETURN FALSE
    END KnownMelted;

  BEGIN
    action := state[s].firstAction;
    WHILE action # NIL DO
      IF action^.target^.next # NIL THEN
        GetStateSet(action^.target, set, endOf, ctx);
        IF ~ KnownMelted(set, melt) THEN
          s1 := NewState();
          state[s1].endOf := endOf; state[s1].ctx := ctx;
          FillWithActions(s1, action^.target);
          REPEAT MakeUnique(s1, changed) UNTIL ~ changed;
          melt := NewMelted(set, s1);
        END;
        DeleteTargetList(action^.target^.next);
        action^.target^.next := NIL;
        action^.target^.state := melt^.state
      END;
      action := action^.next
    END
  END MeltStates;

(* MakeDeterministic     Make NDFA --> DFA
------------------------------------------------------------------------*)
PROCEDURE MakeDeterministic (VAR correct: BOOLEAN);
  VAR
    s: INTEGER;
    changed: BOOLEAN;

  PROCEDURE FindCtxStates;
  (* Find states reached by a context transition *)
    VAR
      a: Action;
      s: INTEGER;
    BEGIN
      s := rootState;
      WHILE s <= lastState DO
        a := state[s].firstAction;
        WHILE a # NIL DO
          IF a^.tc = CRT.contextTrans THEN
            state[a^.target^.state].ctx := TRUE
          END;
          a := a^.next
        END;
        INC(s)
      END;
    END FindCtxStates;

  BEGIN
    out := CRS.lst;
    lastSimState := lastState;
    FindCtxStates;
    s := rootState;
    WHILE s <= lastState DO
      REPEAT MakeUnique(s, changed) UNTIL ~ changed;
      INC(s)
    END;
    correct := TRUE;
    s := rootState;
    WHILE s <= lastState DO MeltStates(s, correct); INC(s) END;
    DeleteRedundantStates;
    CombineShifts;
(* ====    IF CRT.ddt["A"] THEN PrintStates END ==== *)
  END MakeDeterministic;



(* GenComment            Generate a procedure to scan comments
-------------------------------------------------------------------------*)
PROCEDURE GenComment (leftMarg: CARDINAL; com: Comment);

  PROCEDURE GenBody (leftMarg: CARDINAL);
    BEGIN
      PutB(leftMarg); PutS("LOOP$");
      PutB(leftMarg + 2); PutS("IF ");
      PutChCond(com^.stop[0]); PutS(" THEN$");
      IF FileIO.SLENGTH(com^.stop) = 1 THEN
        PutB(leftMarg + 4);
        PutS("DEC(level); oldEols := curLine - startLine; NextCh;$");
        PutB(leftMarg + 4); PutS("IF level = 0 THEN RETURN TRUE END;$");
      ELSE
        PutB(leftMarg + 4); PutS("NextCh;$");
        PutB(leftMarg + 4); PutS("IF ");
        PutChCond(com^.stop[1]); PutS(" THEN$");
        PutB(leftMarg + 6); PutS("DEC(level); NextCh;$");
        PutB(leftMarg + 6); PutS("IF level = 0 THEN RETURN TRUE END$");
        PutB(leftMarg + 4); PutS("END;$");
      END;
      IF com^.nested THEN
        PutB(leftMarg + 2); PutS("ELSIF "); PutChCond(com^.start[0]);
        PutS(" THEN$");
        IF FileIO.SLENGTH(com^.start) = 1 THEN
          PutB(leftMarg + 4); PutS("INC(level); NextCh;$");
        ELSE
          PutB(leftMarg + 4); PutS("NextCh;$");
          PutB(leftMarg + 4); PutS("IF "); PutChCond(com^.start[1]);
          PutS(" THEN "); PutS("INC(level); NextCh "); PutS("END;$");
        END;
      END;
      PutB(leftMarg + 2); PutS("ELSIF ch = EOF THEN RETURN FALSE$");
      PutB(leftMarg + 2); PutS("ELSE NextCh END;$");
      PutB(leftMarg); PutS("END; (* LOOP *)$");
    END GenBody;

  BEGIN
    PutS("IF "); PutChCond(com^.start[0]); PutS(" THEN$");
    IF FileIO.SLENGTH(com^.start) = 1 THEN
      PutB(leftMarg + 2); PutS("NextCh;$");
      GenBody(leftMarg + 2);
    ELSE
      PutB(leftMarg + 2); PutS("NextCh;$");
      PutB(leftMarg + 2); PutS("IF ");
      PutChCond(com^.start[1]); PutS(" THEN$");
      PutB(leftMarg + 4); PutS("NextCh;$");
      GenBody(leftMarg + 4);
      PutB(leftMarg + 2); PutS("ELSE$");
      PutB(leftMarg + 4);
      PutS("IF (ch = CR) OR (ch = LF) THEN$");
      PutB(leftMarg + 6);
      PutS("DEC(curLine); lineStart := oldLineStart$");
      PutB(leftMarg + 4); PutS("END;$");
      PutB(leftMarg + 4);
      PutS("DEC(bp); ch := lastCh;$");
      PutB(leftMarg + 2); PutS("END;$");
    END;
    PutB(leftMarg); PutS("END;$"); PutB(leftMarg);
  END GenComment;

(* CopyFramePart   Copy from file <fram> to file <framOut> until <stopStr>
-------------------------------------------------------------------------*)
PROCEDURE CopyFramePart (stopStr: ARRAY OF CHAR; VAR leftMarg: CARDINAL;
                         VAR framIn, framOut:FileIO.File);
  VAR
    ch, startCh: CHAR;
    slen, i: CARDINAL;
    temp: ARRAY [0 .. 63] OF CHAR;
  BEGIN
    startCh := stopStr[0]; FileIO.Read(framIn, ch);
    slen := FileIO.SLENGTH(stopStr);
    WHILE FileIO.Okay DO
      IF (ch = FileIO.EOL) OR (ch = FileIO.CR) OR (ch = FileIO.LF)
        THEN leftMarg := 0
        ELSE INC(leftMarg)
      END;
(* ProgArgs.Assert(leftMarg <= 100); for gpm version *)
      IF ch = startCh
        THEN (* check if stopString occurs *)
          i := 0;
          WHILE (i + 1 < slen) & (ch = stopStr[i]) & FileIO.Okay DO
            temp[i] := ch; INC(i); FileIO.Read(framIn, ch)
          END;
          IF ch = stopStr[i] THEN DEC(leftMarg); RETURN END;
          (* found ==> exit , else continue *)
          FileIO.WriteText(framOut, temp, i);
          FileIO.Write(framOut, ch);
          INC(leftMarg, i);
        ELSE FileIO.Write(framOut, ch)
      END;
      FileIO.Read(framIn, ch)
    END;
  END CopyFramePart;

(* ImportSymConsts      Generates the import of the named symbol constants
-------------------------------------------------------------------------*)
PROCEDURE ImportSymConsts (putS: PutSProc);
  VAR
    i, len,
    oldLen, pos: INTEGER;
    cname: CRT.Name;
    gn: CRT.GraphNode;
    sn: CRT.SymbolNode;
    gramName: ARRAY [0 .. 31] OF CHAR;

  PROCEDURE PutImportSym;
    BEGIN
      IF pos + oldLen > MaxSourceLineLength THEN putS("$  "); pos := 2 END;
      putS(cname); INC(pos, oldLen + 1);
      (* This is not strictly correct, as the increase of 2 should be
         lower. I omitted it, because to separate it would be too
         complicated, and no unexpected side effects are likely, since it
         is only called again outside the loop - after which "pos" is not
         used again
      *)
    END PutImportSym;

  BEGIN
    (* ----- Import list of the generated Symbol Constants Module ----- *)
    putS(";$$FROM  ");
    CRT.GetNode(CRT.root, gn); CRT.GetSym(gn.p1, sn);
    FileIO.Extract(sn.name, 0, 7, gramName);
    putS(gramName); putS("G  IMPORT ");
    i := 0; pos := MaxSourceLineLength + 1; oldLen := 0;
    LOOP
      CRT.GetSym(i, sn); len := FileIO.SLENGTH(sn.constant);
      IF len > 0 THEN
        IF oldLen > 0 THEN PutImportSym; putS(", ") END;
        oldLen := len + 1; cname := sn.constant;
      END;
      IF i = CRT.maxP THEN EXIT END;
      INC(i);
    END; (* LOOP *)
    PutImportSym;
  END ImportSymConsts;

(* GenLiterals           Generate CASE for the recognition of literals
-------------------------------------------------------------------------*)
PROCEDURE GenLiterals (leftMarg: CARDINAL);
  VAR
    FirstLine: BOOLEAN;
    i, j, k: INTEGER;
    key: ARRAY [0 .. CRT.maxLiterals] OF CRT.Name;
    knr: ARRAY [0 .. CRT.maxLiterals] OF INTEGER;
    ch: CHAR;
    sn: CRT.SymbolNode;
  BEGIN
    (*-- sort literal list*)
    i := 0; k := 0;
    WHILE i <= CRT.maxT DO
      CRT.GetSym(i, sn);
      IF sn.struct = CRT.litToken THEN
        j := k-1;
        WHILE (j >= 0) & (FileIO.Compare(sn.name, key[j]) < 0) DO
          key[j + 1] := key[j]; knr[j + 1] := knr[j]; DEC(j)
        END;
        key[j + 1] := sn.name; knr[j + 1] := i;
        INC(k); IF k > CRT.maxLiterals THEN CRT.Restriction(10, CRT.maxLiterals) END;
      END;
      INC(i)
    END;
    (*-- print CASE statement*)
    IF k # 0 THEN
      PutS("CASE CurrentCh(bp0) OF$"); PutB(leftMarg);
      i := 0; FirstLine := TRUE;
      WHILE i < k DO
        ch := key[i, 1]; (*key[i, 0] = quote*)
        IF i # 0 THEN PutLn; PutB(leftMarg) END;
        IF FirstLine THEN
          FirstLine := FALSE; PutS("  ") ELSE PutS("| ")
        END;
        PutC(ch); j := i;
        REPEAT
          IF i = j THEN
            PutS(": IF") ELSE PutB(leftMarg + 6); PutS(" ELSIF")
          END;
          PutS(" Equal("); PutS(key[i]); PutS(") THEN ");
          PutSE(knr[i]); PutLn;
          INC(i);
        UNTIL (i = k) OR (key[i, 1] # ch);
        PutB(leftMarg + 6); PutS(" END");
      END;
      PutLn; PutB(leftMarg); PutS("ELSE$");
      PutB(leftMarg); PutS("END")
    END;
  END GenLiterals;

(* WriteState           Write the source text of a scanner state
-------------------------------------------------------------------------*)
PROCEDURE WriteState (leftMarg, s: INTEGER; VAR FirstState: BOOLEAN);
  VAR
    action: Action;
    ind: INTEGER;
    first, ctxEnd: BOOLEAN;
    sn: CRT.SymbolNode;
    endOf: INTEGER;
    set: CRT.Set;
  BEGIN
    endOf := state[s].endOf;
    IF (endOf > CRT.maxT) & (endOf # CRT.noSym) THEN
      (*pragmas have been moved*)
      endOf := CRT.maxT + CRT.maxSymbols - endOf
    END;
(* ProgArgs.Assert(leftMarg <= 100); for gpm version *)
    Indent(leftMarg);
    IF FirstState THEN FirstState := FALSE; PutS("  ") ELSE PutS("| ") END;
    PutI2(s, 2); PutS(": ");
    first := TRUE; ctxEnd := state[s].ctx;
    action := state[s].firstAction;
    WHILE action # NIL DO
      IF first
        THEN PutS("IF "); first := FALSE; ind := leftMarg + 3;
        ELSE PutB(leftMarg + 6); PutS("ELSIF "); ind := leftMarg + 6;
      END;
      IF action^.typ = CRT.char THEN PutChCond(CHR(action^.sym))
      ELSE CRT.GetClass(action^.sym, set); PutRange(set,leftMarg + ind)
      END;
      PutS(" THEN");
      IF action^.target^.state # s THEN
        PutS(" state := "); PutI(action^.target^.state); Put(";")
      END;
      IF action^.tc = CRT.contextTrans
        THEN PutS(" INC(apx)"); ctxEnd := FALSE
        ELSIF state[s].ctx THEN PutS(" apx := Long0")
      END;
      PutS(" $");
      action := action^.next
    END;
    IF state[s].firstAction # NIL THEN
      PutB(leftMarg + 6); PutS("ELSE ")
    END;
    IF endOf = CRT.noSym THEN PutS("sym := noSYMB; ");
    ELSE (*final state*)
      CRT.GetSym(endOf, sn);
      IF ctxEnd THEN (*cut appendix*)
        PutS("bp := bp - apx - Long1;");
        PutS(" DEC(nextLen, ORDL(apx)); NextCh; ")
      END;
      PutSE(endOf);
      IF sn.struct = CRT.classLitToken THEN PutS("CheckLiteral; ") END
    END;
    PutS("RETURN$");
    IF state[s].firstAction # NIL THEN
      PutB(leftMarg + 6); PutS("END;$")
    END
  END WriteState;

(* WriteScanner         Write the scanner source file
-------------------------------------------------------------------------*)
PROCEDURE WriteScanner (VAR ok : BOOLEAN);
  CONST
    ListingWidth = 78;
  VAR
    gramName: ARRAY [0 .. 31] OF CHAR;
    fGramName, fn: ARRAY [0 .. 63] OF CHAR;
    startTab: ARRAY [0 .. 255] OF INTEGER;
    com: Comment;
    i, j, s: INTEGER;
    gn: CRT.GraphNode;
    sn: CRT.SymbolNode;

  PROCEDURE FillStartTab;
    VAR
      action: Action;
      i, targetState, undefState: INTEGER;
      class: CRT.Set;
    BEGIN
      undefState := lastState + 2;
      startTab[0] := lastState + 1; (*eof*)
      i := 1;
      WHILE i < 256 (*PDT*) DO startTab[i] := undefState; INC(i) END;
      action := state[rootState].firstAction;
      WHILE action # NIL DO
        targetState := action^.target^.state;
        IF action^.typ = CRT.char THEN
          startTab[action^.sym] := targetState
        ELSE
          CRT.GetClass(action^.sym, class); i := 0;
          WHILE i < 256 (*PDT*) DO
            IF Sets.In(class, i) THEN startTab[i] := targetState END;
            INC(i)
          END
        END;
        action := action^.next
      END
    END FillStartTab;

  VAR
    LeftMargin : CARDINAL;
    FirstState: BOOLEAN;
    ScannerFrame: ARRAY [0 .. 63] OF CHAR;

  BEGIN
    IF dirtyDFA THEN MakeDeterministic(ok) END;
    FillStartTab;
    FileIO.Concat(CRS.directory, "scanner.frm", ScannerFrame);
    FileIO.Open(fram, ScannerFrame, FALSE);
    IF ~ FileIO.Okay THEN
      FileIO.SearchFile(fram, "CRFRAMES", "scanner.frm", FALSE);
      IF ~ FileIO.Okay THEN
        FileIO.WriteLn(FileIO.StdOut);
        FileIO.WriteString(FileIO.StdOut, "'scanner.frm' not found.");
        FileIO.WriteLn(FileIO.StdOut);
        FileIO.WriteString(FileIO.StdOut, "Aborted.");
        FileIO.QuitExecution
      END
    END;
    LeftMargin := 0;

    CRT.GetNode(CRT.root, gn); CRT.GetSym(gn.p1, sn);
    FileIO.Extract(sn.name, 0, 7, gramName);
    FileIO.Concat(CRS.directory, gramName, fGramName);

    (*------- *S.MOD -------*)
    FileIO.Concat(fGramName, "S", fn);
    FileIO.Concat(fn, FileIO.ModExt, fn);
(* ++
    FileIO.WriteLn(FileIO.StdOut);
    FileIO.WriteString(FileIO.StdOut, "  ");
    FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
    FileIO.Open(scanner, fn, TRUE);
    out := scanner;
    CopyFramePart("-->modulename", LeftMargin, fram, out);
    PutS(gramName); Put("S");
    IF CRT.ddt["N"] OR CRT.symNames THEN ImportSymConsts(PutS) END;

    CopyFramePart("-->unknownsym", LeftMargin, fram, out);
    IF CRT.ddt["N"] OR CRT.symNames
      THEN PutSN(CRT.maxT)
      ELSE PutI(CRT.maxT)
    END;
    CopyFramePart("-->comment", LeftMargin, fram, out);
    com := firstComment;
    WHILE com # NIL DO GenComment(LeftMargin, com); com := com^.next END;

    CopyFramePart("-->literals", LeftMargin, fram, out);
    GenLiterals(LeftMargin);

    CopyFramePart("-->GetSy1", LeftMargin, fram, out);
    NewLine := FALSE;
    IF ~ Sets.In(CRT.ignored, ORD(cr)) THEN
      Indent(LeftMargin);
      PutS("IF oldEols > 0 THEN DEC(bp);");
      PutS(" DEC(oldEols); ch := CR END;$")
    END;
    Indent(LeftMargin); PutS("WHILE (ch = ' ')");
    IF ~ Sets.Empty(CRT.ignored) THEN
      PutS(" OR$"); Indent(LeftMargin + 6);
      PutRange(CRT.ignored, LeftMargin + 6);
    END;  (* PDT *)
    PutS(" DO NextCh END;");
    IF firstComment # NIL THEN
      PutLn; PutB(LeftMargin); PutS("IF ("); com := firstComment;
      WHILE com # NIL DO
        PutChCond(com^.start[0]);
        IF com^.next # NIL THEN PutS(" OR ") END;
        com := com^.next
      END;
      PutS(") & Comment() THEN Get(sym); RETURN END;");
    END;

    CopyFramePart("-->GetSy2", LeftMargin, fram, out);
    NewLine := FALSE; s := rootState + 1; FirstState := TRUE;
(* ProgArgs.Assert(leftMarg <= 100); for gpm version *)
    WHILE s <= lastState DO
      WriteState(LeftMargin, s, FirstState); INC(s)
    END;
    PutB(LeftMargin); PutS("| "); PutI2(lastState + 1, 2);
    PutS(": "); PutSE(0); PutS("ch := 0C; DEC(bp); RETURN");

    CopyFramePart("-->initializations", LeftMargin, fram, out);
    IF CRT.ignoreCase
      THEN PutS("CurrentCh := CapChAt;$")
      ELSE PutS("CurrentCh := CharAt;$")
    END;
    PutB(LeftMargin);
    i := 0;
    WHILE i < 64 (*PDT*) DO
      IF i # 0 THEN PutLn; PutB(LeftMargin); END;
      j := 0;
      WHILE j < 4 DO
        PutS("start["); PutI2(4*i + j,3); PutS("] := ");
        PutI2(startTab[4*i + j],2); PutS("; "); INC(j);
      END;
      INC(i);
    END;

    CopyFramePart("-->modulename", LeftMargin, fram, out);
    PutS(gramName); Put("S");
    CopyFramePart("-->definition", LeftMargin, fram, out);
    FileIO.Close(scanner);

    (*------- *S.DEF -------*)
    IF ~ CRT.ddt["D"] THEN
      FileIO.Concat(fGramName, "S", fn);
      FileIO.Concat(fn, FileIO.DefExt, fn);
(* ++
      FileIO.WriteLn(FileIO.StdOut);
      FileIO.WriteString(FileIO.StdOut, "  ");
      FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
      FileIO.Open(scanner, fn, TRUE);
      out := scanner;
      CopyFramePart("-->modulename", LeftMargin, fram, out);
      PutS(gramName); Put("S");

      CopyFramePart("-->modulename", LeftMargin, fram, out);
      PutS(gramName); Put("S");

      CopyFramePart("-->implementation", LeftMargin, fram, out);
      FileIO.Close(scanner);
    END;
    FileIO.Close(fram);
  END WriteScanner;

BEGIN (* CRA *)
  lastState := -1; rootState := NewState();
  firstMelted := NIL; firstComment := NIL;
  NewLine := TRUE;
  dirtyDFA := FALSE;
END CRA.
