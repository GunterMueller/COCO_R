IMPLEMENTATION MODULE CRX;

(* CRX   Parser Generation
   ===   =================

   Uses the top-down graph and the computed sets of terminal start symbols
   from CRT to generate recursive descent parsing procedures.

   Errors are reported by error numbers. The corresponding error messages
   are written to <grammar name>.ERR.

   ---------------------------------------------------------------------*)

IMPORT CRS, CRT, CRA, FileIO, Sets;

CONST
  symSetSize = 100; (* max.number of symbol sets of the generated parser *)
  maxTerm    =   5; (* sets of size < maxTerm are enumerated *)
  maxAlter   =   5; (* more than maxAlter alternatives are handled with
                       a case statement *)
                    (* kinds of generated error messages *)
  tErr       =   0; (* unmatched terminal symbol *)
  altErr     =   1; (* unmatched alternatives *)
  syncErr    =   2; (* error reported at synchronization point *)

TYPE
  INT32 = FileIO.INT32;

VAR
  symSet:   ARRAY [0 .. symSetSize] OF CRT.Set; (* symbol sets in the
                                                   generated parser *)
  maxSS:    INTEGER; (* number of symbol sets *)
  errorNr:  INTEGER; (* number of last generated error message*)
  curSy:    INTEGER; (* symbol whose production is currently generated *)
  err:      FileIO.File; (* output: error message texts *)
  fram:     FileIO.File; (* input:  parser frame parser.frm *)
  syn:      FileIO.File; (* output: generated parser *)
  NewLine:  BOOLEAN;
  IndDisp:  INTEGER;

(*#check(overflow=>off)*)

(* Put                  Write ch
----------------------------------------------------------------------*)
PROCEDURE Put (ch: CHAR);
  BEGIN
    FileIO.Write(syn, ch)
  END Put;

(* PutLn                Write line mark
----------------------------------------------------------------------*)
PROCEDURE PutLn;
  BEGIN
    FileIO.WriteLn(syn)
  END PutLn;

(* PutB                 Write n blanks
----------------------------------------------------------------------*)
PROCEDURE PutB (n: INTEGER);
  BEGIN
    IF n > 0 THEN FileIO.WriteText(syn, "", n) END;
  END PutB;

(* Indent               Indent n characters
----------------------------------------------------------------------*)
PROCEDURE Indent (n: INTEGER);
  BEGIN
    IF NewLine THEN PutB(n) ELSE NewLine := TRUE END;
  END Indent;

(* IndentProc           IndentProc n characters with additional IndDisp
----------------------------------------------------------------------*)
PROCEDURE IndentProc (n: INTEGER);
  BEGIN
    Indent(n + IndDisp);
  END IndentProc;

(* PutS                 Shortcut for WriteString(syn, ..)
----------------------------------------------------------------------*)
PROCEDURE PutS (s: ARRAY OF CHAR);
  VAR
    i: CARDINAL;
  BEGIN
    i := 0;
    WHILE (i <= HIGH(s)) & (s[i] # 0C) DO
      IF s[i] = "$"
        THEN FileIO.WriteLn(syn)
        ELSE FileIO.Write(syn, s[i])
      END;
      INC(i)
    END
  END PutS;

(* PutI                 Shortcut for WriteInt(syn, i, 1)
----------------------------------------------------------------------*)
PROCEDURE PutI (i: INTEGER);
  BEGIN
    FileIO.WriteInt(syn, i, 1)
  END PutI;

(* PutI2                Shortcut for WriteInt(syn, i, 2)
----------------------------------------------------------------------*)
PROCEDURE PutI2 (i: INTEGER);
  BEGIN
    FileIO.WriteInt(syn, i, 2)
  END PutI2;

(* PutSI                Writes i or named constant of symbol i
----------------------------------------------------------------------*)
PROCEDURE PutSI (i: INTEGER);
  VAR
    sn: CRT.SymbolNode;
  BEGIN
    CRT.GetSym(i, sn);
    IF FileIO.SLENGTH(sn.constant) > 0 THEN
      PutS(sn.constant);
    ELSE
      PutI(i);
    END;
  END PutSI;

(* PutSet               Enumerate bitset
----------------------------------------------------------------------*)
PROCEDURE PutSet (s: BITSET; offset: CARDINAL);
  CONST
    MaxLine = 76;
  VAR
    first: BOOLEAN;
    i, l, len: CARDINAL;
    sn: CRT.SymbolNode;
  BEGIN
    i := 0; first := TRUE; len := 20;
    WHILE (i < Sets.size) & (offset + i <= ORD(CRT.maxT)) DO
      IF i IN s THEN
        IF first THEN first := FALSE ELSE PutS(", "); INC(len, 2) END;
        CRT.GetSym(offset + i, sn); l := FileIO.SLENGTH(sn.constant);
        IF l > 0 THEN
          IF len + l > MaxLine THEN
            PutS('$                    ');
            len := 20;
          END;
          PutS(sn.constant); INC(len, l);
          IF offset > 0 THEN Put("-"); PutI(offset); INC(len, 3) END;
        ELSE
          IF len + l > MaxLine THEN
            PutS('$                    ');
            len := 20;
          END;
          PutI(i); INC(len, i DIV 10 + 1);
        END;
      END;
      INC(i)
    END
  END PutSet;

(* PutSet1              Enumerate long set
----------------------------------------------------------------------*)
PROCEDURE PutSet1 (s: CRT.Set);
  VAR
    i: INTEGER;
    first: BOOLEAN;
  BEGIN
    i := 0; first := TRUE;
    WHILE i <= CRT.maxT DO
      IF Sets.In(s, i) THEN
        IF first THEN first := FALSE ELSE PutS(", ") END;
        PutSI(i)
      END;
      INC(i)
    END
  END PutSet1;

(* Alternatives         Count alternatives of gp
----------------------------------------------------------------------*)
PROCEDURE Alternatives (gp: INTEGER): INTEGER;
  VAR
    gn: CRT.GraphNode;
    n: INTEGER;
  BEGIN
    n := 0;
    WHILE gp > 0 DO
      CRT.GetNode(gp, gn); gp := gn.p2; INC(n);
    END;
    RETURN n;
  END Alternatives;

(* CopyFramePart        Copy from file <fram> to file <syn> until <stopStr>
----------------------------------------------------------------------*)
PROCEDURE CopyFramePart (stopStr: ARRAY OF CHAR; VAR leftMarg: CARDINAL);
  BEGIN
    CRA.CopyFramePart(stopStr, leftMarg, fram, syn);
  END CopyFramePart;

TYPE
  IndentProcType = PROCEDURE (INTEGER);

(* CopySourcePart       Copy sequence <pos> from input file to file <syn>
----------------------------------------------------------------------*)
PROCEDURE CopySourcePart (pos: CRT.Position; indent: INTEGER;
                          indentProc: IndentProcType);
  VAR
    lastCh, ch: CHAR;
    extra, col, i: INTEGER;
    bp: INT32;
    nChars: CARDINAL;
  BEGIN
    IF pos.beg >= FileIO.Long0 THEN
      bp := pos.beg; nChars := pos.len;
      col := pos.col - 1; ch := " "; extra := 0;
      WHILE (nChars > 0) & ((ch = " ") OR (ch = CHR(9))) DO
      (* skip leading white space *)
        ch := CRS.CharAt(bp); INC(bp); DEC(nChars); INC(col);
      END;
      indentProc(indent);
      LOOP
        WHILE (ch = FileIO.CR) OR (ch = FileIO.LF) DO
          (* Write blank lines with the correct number of leading blanks *)
          FileIO.WriteLn(syn);
          lastCh := ch;
          IF nChars > 0
            THEN ch := CRS.CharAt(bp); INC(bp); DEC(nChars);
            ELSE EXIT
          END;
          IF (ch = FileIO.LF) & (lastCh = FileIO.CR) THEN
            extra := 1 (* must be MS-DOS format *);
            IF nChars > 0
              THEN ch := CRS.CharAt(bp); INC(bp); DEC(nChars);
              ELSE EXIT
            END
          END;
          IF (ch # FileIO.CR) & (ch # FileIO.LF) THEN
            (* we have something on this line *)
            indentProc(indent);
            i := col - 1 - extra;
            WHILE ((ch = " ") OR (ch = CHR(9))) & (i > 0) DO
              (* skip at most "col-1" white space chars at start of line *)
              IF nChars > 0
                THEN ch := CRS.CharAt(bp); INC(bp); DEC(nChars);
                ELSE EXIT
              END;
              DEC(i);
            END;
          END;
        END;
        (* Handle extra blanks *)
        i := 0;
        WHILE ch = " " DO
          IF nChars > 0
            THEN ch := CRS.CharAt(bp); INC(bp); DEC(nChars);
            ELSE EXIT
          END;
          INC(i);
        END;
        IF (ch # FileIO.CR) & (ch # FileIO.LF) & (ch # FileIO.EOF) THEN
          IF i > 0 THEN PutB(i) END;
          FileIO.Write(syn, ch);
          IF nChars > 0
            THEN ch := CRS.CharAt(bp); INC(bp); DEC(nChars);
            ELSE EXIT
          END;
        END;
      END;
    END;
  END CopySourcePart;

(* GenErrorMsg          Generate an error message and return its number
----------------------------------------------------------------------*)
PROCEDURE GenErrorMsg (errTyp, errSym: INTEGER; VAR errNr: INTEGER);
  VAR
    i: INTEGER;
    name: CRT.Name;
    sn: CRT.SymbolNode;
  BEGIN
    INC(errorNr); errNr := errorNr;
    CRT.GetSym(errSym, sn); name := sn.name;
    i := 0;
    WHILE name[i] # 0C DO
      IF name[i] = '"' THEN name[i] := "'" END;
      INC(i)
    END;
    IF errNr = 0
      THEN FileIO.WriteString(err, " ");
      ELSE FileIO.WriteString(err, "|");
    END;
    FileIO.WriteInt(err, errNr, 3); FileIO.WriteString(err, ': Msg("');
    CASE errTyp OF
      tErr   : FileIO.WriteString(err, name);
               FileIO.WriteString(err, " expected")
    | altErr : FileIO.WriteString(err, "invalid ");
               FileIO.WriteString(err, name)
    | syncErr: FileIO.WriteString(err, "this symbol not expected in ");
               FileIO.WriteString(err, name)
    END;
    FileIO.WriteString(err, '")');
    FileIO.WriteLn(err);
  END GenErrorMsg;

(* NewCondSet    Generate a new condition set, if set not yet exists
----------------------------------------------------------------------*)
PROCEDURE NewCondSet (set: CRT.Set): INTEGER;
  VAR
    i: INTEGER;
  BEGIN
    i := 1; (*skip symSet[0]*)
    WHILE i <= maxSS DO
      IF Sets.Equal(set, symSet[i]) THEN RETURN i END;
      INC(i)
    END;
    INC(maxSS);
    IF maxSS > symSetSize THEN CRT.Restriction(5, symSetSize) END;
    symSet[maxSS] := set;
    RETURN maxSS
  END NewCondSet;

(* GenCond              Generate code to check if sym is in set
----------------------------------------------------------------------*)
PROCEDURE GenCond (set: CRT.Set; indent: INTEGER);
  VAR
    i, n: INTEGER;

  PROCEDURE Small (s: CRT.Set): BOOLEAN;
    BEGIN
      i := Sets.size;
      WHILE i <= CRT.maxT DO
        IF Sets.In(s, i) THEN RETURN FALSE END;
        INC(i)
      END;
      RETURN TRUE
    END Small;

  BEGIN
    n := Sets.Elements(set, i);
    IF n = 0 THEN PutS(" FALSE") (*this branch should never be taken*)
    ELSIF n <= maxTerm THEN
      i := 0;
      WHILE i <= CRT.maxT DO
        IF Sets.In(set, i) THEN
          PutS(" (sym = "); PutSI(i); Put(")"); DEC(n);
          IF n > 0 THEN
            PutS(" OR");
            IF CRT.ddt["N"] THEN PutLn; IndentProc(indent) END
          END
        END;
        INC(i)
      END
    ELSIF Small(set) THEN
      PutS(" (sym < "); PutI2(Sets.size);
      PutS(") (* prevent range error *) AND$");
      IndentProc(indent); PutS(" (sym IN BITSET{");
      PutSet(set[0], 0); PutS("}) ")
    ELSE PutS(" In(symSet["); PutI(NewCondSet(set)); PutS("], sym)")
    END;
  END GenCond;

(* GenCode              Generate code for graph gp in production curSy
----------------------------------------------------------------------*)
PROCEDURE GenCode (gp, indent: INTEGER; checked: CRT.Set);
  VAR
    gn, gn2: CRT.GraphNode;
    sn: CRT.SymbolNode;
    s1, s2: CRT.Set;
    gp2, errNr, alts, indent1, addInd, errSemNod: INTEGER;
    FirstCase, equal, OldNewLine: BOOLEAN;
    altStart: INT32;
  BEGIN
    WHILE gp > 0 DO
      CRT.GetNode(gp, gn);
      CASE gn.typ OF

        CRT.nt:
          IndentProc(indent);
          CRT.GetSym(gn.p1, sn); PutS(sn.name);
          IF gn.pos.beg >= FileIO.Long0 THEN
            Put("("); NewLine := FALSE;
            indent1 := indent + VAL(INTEGER, FileIO.SLENGTH(sn.name)) + 1;
            CopySourcePart(gn.pos, indent1, IndentProc);
(* was      CopySourcePart(gn.pos, 0, IndentProc); ++++ *)
            Put(")")
          END;
          PutS(";$")

      | CRT.t:
          CRT.GetSym(gn.p1, sn); IndentProc(indent);
          IF Sets.In(checked, gn.p1) THEN
            PutS("Get;$");
          ELSE
            PutS("Expect("); PutSI(gn.p1); PutS(");$");
          END

      | CRT.wt:
          CRT.CompExpected(ABS(gn.next), curSy, s1);
          CRT.GetSet(0, s2); Sets.Unite(s1, s2);
          CRT.GetSym(gn.p1, sn); IndentProc(indent);
          PutS("ExpectWeak("); PutSI(gn.p1); PutS(", ");
          PutI(NewCondSet(s1)); PutS(");$")

      | CRT.any:
          IndentProc(indent); PutS("Get;$")

      | CRT.eps: (* nothing *)

      | CRT.sem:
          CopySourcePart(gn.pos, indent, IndentProc); PutS(";$");

      | CRT.sync:
          CRT.GetSet(gn.p1, s1);
          GenErrorMsg(syncErr, curSy, errNr);
          IndentProc(indent);
          PutS("WHILE ~ ("); GenCond(s1, indent + 9); PutS(") DO SynError(");
          PutI(errNr); PutS("); Get END;$")

      | CRT.alt:
          CRT.CompFirstSet(gp, s1); equal := Sets.Equal(s1, checked);
          alts := Alternatives(gp);
          OldNewLine := NewLine; altStart := FileIO.GetPos(syn);
          IF alts > maxAlter THEN
            IndentProc(indent); PutS("CASE sym OF$")
          END;
          gp2 := gp;
          IF alts > maxAlter THEN addInd := 4 ELSE addInd := 2 END;
          errSemNod := -1; FirstCase := TRUE;
          WHILE gp2 # 0 DO
            CRT.GetNode(gp2, gn2);
            CRT.CompExpected(gn2.p1, curSy, s1);
            IndentProc(indent);
            IF alts > maxAlter THEN
              IF FirstCase
                THEN FirstCase := FALSE; PutS("  ")
                ELSE PutS("| ") END;
              PutSet1(s1); PutS(" :$");
            ELSIF gp2 = gp
              THEN PutS("IF"); GenCond(s1, indent + 2); PutS(" THEN$")
            ELSIF (gn2.p2 = 0) & equal THEN PutS("ELSE$")
            ELSE PutS("ELSIF"); GenCond(s1, indent + 5); PutS(" THEN$")
            END;
            Sets.Unite(s1, checked);
            GenCode(gn2.p1, indent + addInd, s1); NewLine := TRUE;
            gp2 := gn2.p2;
          END;
          IF ~ equal THEN
            GenErrorMsg(altErr, curSy, errNr);
            IndentProc(indent);
            PutS("ELSE SynError("); PutI(errNr); PutS(");$");
          END;
          IndentProc(indent); PutS("END;$");

      | CRT.iter:
          CRT.GetNode(gn.p1, gn2);
          IndentProc(indent); PutS("WHILE");
          IF gn2.typ = CRT.wt THEN
            CRT.CompExpected(ABS(gn2.next), curSy, s1);
            CRT.CompExpected(ABS(gn.next), curSy, s2);
            CRT.GetSym(gn2.p1, sn);
            PutS(" WeakSeparator("); PutSI(gn2.p1); PutS(", ");
            PutI(NewCondSet(s1));
            PutS(", "); PutI(NewCondSet(s2)); Put(")");
            Sets.Clear(s1); (*for inner structure*)
            IF gn2.next > 0 THEN gp2 := gn2.next ELSE gp2 := 0 END
          ELSE
            gp2 := gn.p1;
            CRT.CompFirstSet(gp2, s1); GenCond(s1, indent + 5)
          END;
          PutS(" DO$");
          GenCode(gp2, indent + 2, s1);
          IndentProc(indent); PutS("END;$");

      | CRT.opt:
          CRT.CompFirstSet(gn.p1, s1);
          IF Sets.Equal(checked, s1) THEN
            GenCode(gn.p1, indent, checked);
          ELSE
            IndentProc(indent); PutS("IF");
            GenCond(s1, indent + 2); PutS(" THEN$");
            GenCode(gn.p1, indent + 2, s1);
            IndentProc(indent); PutS("END;$");
          END

      END; (*CASE*)
      IF (gn.typ # CRT.eps) & (gn.typ # CRT.sem) & (gn.typ # CRT.sync) THEN
        Sets.Clear(checked)
      END;
      gp := gn.next;
    END; (* WHILE gp > 0 *)
  END GenCode;

(* GenPragmaCode        Generate code for pragmas
----------------------------------------------------------------------*)
PROCEDURE GenPragmaCode (leftMarg: CARDINAL; gramName : ARRAY OF CHAR);
  VAR
    i: INTEGER;
    sn: CRT.SymbolNode;
    FirstCase: BOOLEAN;
  BEGIN
    i := CRT.maxT + 1; 
    IF i > CRT.maxP THEN RETURN END;
    FirstCase := TRUE;
    PutS("CASE sym OF$"); PutB(leftMarg);
    LOOP
      CRT.GetSym(i, sn);
      IF FirstCase THEN FirstCase := FALSE; PutS("  ") ELSE PutS("| ") END;
      PutSI(i); PutS(": "); NewLine := FALSE;
      CopySourcePart(sn.semPos, leftMarg + 6, Indent);
      IF i = CRT.maxP THEN EXIT END;
      INC(i); PutLn; PutB(leftMarg);
    END; (* LOOP *)
    PutLn; PutB(leftMarg); PutS("END;$");
    PutB(leftMarg); PutS(gramName); PutS("S.nextPos := ");
    PutS(gramName); PutS("S.pos;$");
    PutB(leftMarg); PutS(gramName); PutS("S.nextCol := ");
    PutS(gramName); PutS("S.col;$");
    PutB(leftMarg); PutS(gramName); PutS("S.nextLine := ");
    PutS(gramName); PutS("S.line;$");
    PutB(leftMarg); PutS(gramName); PutS("S.nextLen := ");
    PutS(gramName); PutS("S.len;");
  END GenPragmaCode;

(* GenProcedureHeading  Generate procedure heading
----------------------------------------------------------------------*)
PROCEDURE GenProcedureHeading (sn: CRT.SymbolNode);
  BEGIN
    PutS("PROCEDURE "); PutS(sn.name);
    IF sn.attrPos.beg >= FileIO.Long0 THEN
(* was  PutS(" ("); CopySourcePart(sn.attrPos, 0, PutB); Put(")") ++ *)
      PutS(" ("); NewLine := FALSE;
      CopySourcePart(sn.attrPos, 13 + FileIO.SLENGTH(sn.name), Indent);
      Put(")")
    END;
    Put(";")
  END GenProcedureHeading;

(* GenForwardRefs       Generate forward references for one-pass compilers
----------------------------------------------------------------------*)
PROCEDURE GenForwardRefs;
  VAR
    sp: INTEGER;
    sn: CRT.SymbolNode;
  BEGIN
    IF CRT.ddt["M"] THEN
      PutS("(* ----- FORWARD not needed in multipass compilers$$")
    END;
    sp := CRT.firstNt;
    WHILE sp <= CRT.lastNt DO (* for all nonterminals *)
      CRT.GetSym(sp, sn); GenProcedureHeading(sn); PutS(" FORWARD;$");
      INC(sp)
    END;
    FileIO.WriteLn(syn);
    IF CRT.ddt["M"] THEN
      PutS("----- *)$$")
    END;
  END GenForwardRefs;

(* GenProductions       Generate code for all productions
----------------------------------------------------------------------*)
PROCEDURE GenProductions;
  VAR
    sn: CRT.SymbolNode;
    checked: CRT.Set;
  BEGIN
    curSy := CRT.firstNt; NewLine := TRUE; (* Bug fix PDT*)
    WHILE curSy <= CRT.lastNt DO (* for all nonterminals *)
      CRT.GetSym(curSy, sn); GenProcedureHeading(sn); FileIO.WriteLn(syn);
      IF sn.semPos.beg >= FileIO.Long0 THEN
        CopySourcePart(sn.semPos, 2, IndentProc); PutLn
      END;
      PutB(2); PutS("BEGIN$");
      (* may like to add PutS(" (* "); PutS(sn.name); PutS(" *)$"); *)
      Sets.Clear(checked);
      GenCode(sn.struct, 4, checked);
      PutB(2); PutS("END "); PutS(sn.name); PutS(";$$");
      INC(curSy);
  END;
END GenProductions;

(* GenSetInits          Initialise all sets
----------------------------------------------------------------------*)
PROCEDURE InitSets;
  VAR
    i, j: INTEGER;
  BEGIN
    CRT.GetSet(0, symSet[0]);
    NewLine := FALSE; i := 0;
    WHILE i <= maxSS DO
      IF i # 0 THEN PutLn END;
      j := 0;
      WHILE j <= CRT.maxT DIV Sets.size DO
        IF j # 0 THEN PutLn END;
        Indent(2); PutS("symSet["); PutI2(i); PutS(", ");PutI(j);
        PutS("] := BITSET{");
        PutSet(symSet[i, j], j * Sets.size); PutS("};");
        INC(j);
      END;
      INC(i)
    END
  END InitSets;

(* GenCompiler          Generate the target compiler
----------------------------------------------------------------------*)
PROCEDURE GenCompiler;
  VAR
    Digits, len, pos, LeftMargin: CARDINAL;
    errNr, i: INTEGER;
    checked: CRT.Set;
    gn: CRT.GraphNode;
    sn: CRT.SymbolNode;
    gramName: ARRAY [0 .. 31] OF CHAR;
    fGramName, fn, ParserFrame: ARRAY [0 .. 63] OF CHAR;
    endPos, SS: INT32;
  BEGIN
    FileIO.Concat(CRS.directory, "parser.frm", ParserFrame);
    FileIO.Open(fram, ParserFrame, FALSE);
    IF ~ FileIO.Okay THEN
      FileIO.SearchFile(fram, "CRFRAMES", "parser.frm", FALSE);
      IF ~ FileIO.Okay THEN
        FileIO.WriteLn(FileIO.StdOut);
        FileIO.WriteString(FileIO.StdOut, "'parser.frm' not found.");
        FileIO.WriteString(FileIO.StdOut, "- Aborted.");
        FileIO.QuitExecution
      END
    END;
    LeftMargin := 0;

    CRT.GetNode(CRT.root, gn); CRT.GetSym(gn.p1, sn);
    FileIO.Extract(sn.name, 0, 7, gramName);
    FileIO.Concat(CRS.directory, gramName, fGramName);

    (*----- write *.ERR -----*)
    FileIO.Concat(fGramName, FileIO.ErrExt, fn);
    FileIO.Open(err, fn, TRUE);
(* ++
    FileIO.WriteLn(FileIO.StdOut);
    FileIO.WriteString(FileIO.StdOut, "  ");
    FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
    i := 0;
    WHILE i <= CRT.maxT DO GenErrorMsg(tErr, i, errNr); INC(i) END;

    IF (CRT.ddt["N"] OR CRT.symNames) AND ~ CRT.ddt["D"] THEN
      (*----- write *G.DEF -----*)
      FileIO.Concat(fGramName, "G", fn);
      FileIO.Concat(fn, FileIO.DefExt, fn);
      FileIO.Open(syn, fn, TRUE);
(* ++
      FileIO.WriteLn(FileIO.StdOut);
      FileIO.WriteString(FileIO.StdOut, "  ");
      FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
      PutS("DEFINITION MODULE "); PutS(gramName); PutS("G;$$");
      PutS("CONST");
      i := 0; pos := CRA.MaxSourceLineLength + 1;
      REPEAT
        CRT.GetSym(i, sn); len := FileIO.SLENGTH(sn.constant);
        IF len > 0 THEN
          errNr := i; Digits := 1;
          WHILE errNr >= 10 DO INC(Digits); errNr := errNr DIV 10 END;
          INC(len, 3 + Digits + 1);
          IF pos + len > CRA.MaxSourceLineLength THEN
            PutLn; pos := 0
          END;
          PutS("  ");
          PutS(sn.constant); PutS(" = "); PutI(i); Put(";");
          INC(pos, len + 2);
        END;
        INC(i);
      UNTIL i > CRT.maxP;
      PutS("$$END "); PutS(gramName); PutS("G.$");
      FileIO.Close(syn);

      (*----- write *G.MOD -----*)
      FileIO.Concat(fGramName, "G", fn);
      FileIO.Concat(fn, FileIO.ModExt, fn);
      FileIO.Open(syn, fn, TRUE);
(* ++
      FileIO.WriteLn(FileIO.StdOut);
      FileIO.WriteString(FileIO.StdOut, "  ");
      FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
      PutS("IMPLEMENTATION MODULE "); PutS(gramName); PutS("G;$");
      PutS("END "); PutS(gramName); PutS("G.$");
      FileIO.Close(syn);
    END; (* IF CRT.ddt["N"] OR CRT.symNames *)

    (*----- write *P.MOD -----*)
    FileIO.Concat(fGramName, "P", fn);
    FileIO.Concat(fn, FileIO.ModExt, fn);
    FileIO.Open(syn, fn, TRUE);
(* ++
    FileIO.WriteLn(FileIO.StdOut);
    FileIO.WriteString(FileIO.StdOut, "  ");
    FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
    CopyFramePart("-->modulename", LeftMargin); PutS(gramName); Put("P");
    IF CRT.ddt["N"] OR CRT.symNames THEN CRA.ImportSymConsts(PutS) END;

    CopyFramePart("-->scanner", LeftMargin);
    PutS(gramName); Put("S");

    CopyFramePart("-->declarations", LeftMargin);
    CopySourcePart(CRT.semDeclPos, 0, PutB);

    CopyFramePart("-->constants", LeftMargin);
    PutS("maxT = "); PutI(CRT.maxT); Put(";");
    IF CRT.maxP > CRT.maxT THEN
      PutLn; PutB(LeftMargin); PutS("maxP = ");
      PutI(CRT.maxP); Put(";");
    END;

    CopyFramePart("-->symSetSize", LeftMargin);
    SS := FileIO.GetPos(syn);
    FileIO.WriteInt(syn, 999, 3);

    CopyFramePart("-->error", LeftMargin);
    PutS(gramName); PutS("S.Error(errNo, ");
    PutS(gramName); PutS("S.line, ");
    PutS(gramName); PutS("S.col, ");
    PutS(gramName); PutS("S.pos);");

    CopyFramePart("-->error", LeftMargin);
    PutS(gramName); PutS("S.Error(errNo, ");
    PutS(gramName); PutS("S.nextLine, ");
    PutS(gramName); PutS("S.nextCol, ");
    PutS(gramName); PutS("S.nextPos);");

    CopyFramePart("-->scanner", LeftMargin);
    PutS(gramName); Put("S");

    CopyFramePart("-->pragmas", LeftMargin);
    GenPragmaCode(LeftMargin, gramName);

    FOR i := 1 TO 13 DO
      CopyFramePart("-->scanner", LeftMargin);
      PutS(gramName); Put("S");
    END;

    CopyFramePart("-->productions", LeftMargin);
    GenForwardRefs; GenProductions;

    CopyFramePart("-->parseRoot", LeftMargin);
    PutS(gramName); PutS("S.Reset; Get;$");
    Sets.Clear(checked); GenCode(CRT.root, LeftMargin, checked);

    CopyFramePart("-->initialization", LeftMargin);
    InitSets;

    CopyFramePart("-->modulename", LeftMargin);
    PutS(gramName); Put("P");

    CopyFramePart("-->definition", LeftMargin);

    endPos := FileIO.GetPos(syn); (* end position of the file *)
    FileIO.SetPos(syn, SS);       (* fix up array declaration *)
    IF maxSS < 0 THEN maxSS := 0 END;
    FileIO.WriteInt(syn, maxSS, 3);
    FileIO.SetPos(syn, endPos);   (* set file pointer to end of file *)
    FileIO.Close(syn);

    IF ~ CRT.ddt["D"] THEN
      (*----- write *P.DEF -----*)
      FileIO.Concat(fGramName, "P", fn);
      FileIO.Concat(fn, FileIO.DefExt, fn);
      FileIO.Open(syn, fn, TRUE);
(* ++
      FileIO.WriteLn(FileIO.StdOut);
      FileIO.WriteString(FileIO.StdOut, "  ");
      FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
      CopyFramePart("-->modulename", LeftMargin);
      PutS(gramName); Put("P");

      CopyFramePart("-->modulename", LeftMargin);
      PutS(gramName); PutS("P.$");

      FileIO.Close(syn);
    END;
    FileIO.Close(fram); FileIO.Close(err);
  END GenCompiler;

(* WriteStatistics      Write statistics about compilation to list file
----------------------------------------------------------------------*)
PROCEDURE WriteStatistics;

  PROCEDURE WriteNumbers (used, available: INTEGER);
    BEGIN
      FileIO.WriteInt(CRS.lst, used + 1, 6);
      FileIO.WriteString(CRS.lst, " (limit ");
      FileIO.WriteInt(CRS.lst, available, 5);
      FileIO.Write(CRS.lst, ")"); FileIO.WriteLn(CRS.lst);
    END WriteNumbers;

  BEGIN
    FileIO.WriteString(CRS.lst, "Statistics:"); FileIO.WriteLn(CRS.lst);
    FileIO.WriteLn(CRS.lst);
    FileIO.WriteString(CRS.lst, "  nr of terminals:    ");
    WriteNumbers(CRT.maxT, CRT.maxTerminals);
    FileIO.WriteString(CRS.lst, "  nr of non-terminals:");
    WriteNumbers(CRT.lastNt-CRT.firstNt, CRT.maxNt);
    FileIO.WriteString(CRS.lst, "  nr of pragmas:      ");
    WriteNumbers(CRT.maxSymbols-CRT.lastNt-2, CRT.maxSymbols-CRT.maxT-1);
    FileIO.WriteString(CRS.lst, "  nr of symbolnodes:  ");
    WriteNumbers(CRT.maxSymbols-CRT.firstNt+CRT.maxT, CRT.maxSymbols);
    FileIO.WriteString(CRS.lst, "  nr of graphnodes:   ");
    WriteNumbers(CRT.nNodes, CRT.maxNodes);
    FileIO.WriteString(CRS.lst, "  nr of conditionsets:");
    WriteNumbers(maxSS, symSetSize);
    FileIO.WriteString(CRS.lst, "  nr of charactersets:");
    WriteNumbers(CRT.maxC, CRT.maxClasses);
    FileIO.WriteLn(CRS.lst); FileIO.WriteLn(CRS.lst);
  END WriteStatistics;


BEGIN (* CRX *)
  errorNr := -1; maxSS := 0; (*symSet[0] reserved for allSyncSyms*)
  NewLine := TRUE; IndDisp := 0;
END CRX.
