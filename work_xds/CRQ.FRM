(* CR   Main Module of Coco/R
   ==   =====================

   This is a compiler generator that produces a scanner and a parser
   from an attributed grammar, and optionally a complete small compiler.

   Original code in Oberon by Hanspeter Moessenboeck, ETH Zurich
   Ported at ETH to Apple Modula, and thence to JPI-2 Modula.

   JPI version of 27 January 1991 was then modified to make more
   portable by Pat Terry, January - October 1992

   This is the WinTel version
   This version outputs error messages in "standard" form for use with editors

Usage:
          COCOR [-options] GrammarName[.atg] [$options]

Input:
  attributed grammar   input grammar
  scanner.frm          frame file
  parser.frm           frame file
  compiler.frm         frame file (optional)

(Frame files must be in the sme directory as the grammar, or may be
found on a path specified by DOS environment variable CRFRAMES).

Output:
  <GrammarName>S.def + mod  generated scanner
  <GrammarName>P.def + mod  generated parser
  <GrammarName>.err         error numbers and corresponding error messages
  <GrammarName>.lst         source listing with error messages and trace output

Optionally

  <GrammarName>G.def + mod  generated symbolic names
  <GrammarName>.mod         generated compiler main module

Implementation restrictions
  1  too many nodes in graph (>1500)                 CRT.NewNode
  2  too many symbols (>500)                         CRT.NewSym, MovePragmas
  3  too many sets (>256 ANY-syms or SYNC syms)      CRT.NewSet,
  4  too many character classes (>250)               CRT.NewClass
  5  too many conditions in generated code (>100)    CRX.NewCondSet
  6  too many token names in "NAMES" (>100)          CRT.NewName
  7  too many states in automata (>500)              CRA.NewState

Trace output
(To activate a trace switch, write "${letter}" in the input grammar, or
invoke Coco with a second command line parameter)

  A  Prints states of automaton

  C  Generates complete compiler module

  D  Suppresses Def Mod generation

  F  Prints start symbols and followers of nonterminals.

  G  Prints the top-down graph.

  I  Trace of start symbol set computation.

  L  Forces a listing (otherwise a listing is only printed if errors are found).
  
  M  Suppresses FORWARD declarations in parser (for multipass compilers).

  N  Uses default names for symbol value constants.  This generates an
     extra module <grammar name>G, and corresponding import statements
     using constant names instead of numbers for symbols in parser and
     scanner.
     The constants are used unqualified and hence all needed constants
     have to be imported; so a complete import list for these constants
     is generated.
     There is no decision whether a constant is actually needed.

     The default conventions are (only terminals or pragmas can have names):
     single character   -->  <ASCII name (lowercase)>Sym
          eg. "+"       -->  plusSym
     character string   -->  <string>Sym
          eg. "PROGRAM" -->  PROGRAMSym
     scanner token      -->  <token name>Sym
          eg. ident     -->  identSym

  O  Trace of follow set computation (not yet implemented).

  P  Generates parser only

  S  Prints the symbol list.

  T  Suppresses generation of def and mod files (grammar tests only).

  X  Prints a cross reference list.

==========================================================================*)

MODULE -->Grammar;

  FROM -->Scanner IMPORT lst, src, errors, directory, Error, CharAt;
  FROM -->Parser IMPORT Parse;
  IMPORT CRC, CRT, CRA, CRP, CRS, CRX, FileIO, Storage;
  IMPORT SYSTEM (* for TSIZE only *);

  CONST
    ATGExt = ".atg";
    LSTExt = ".lst";
    Version = "1.53q";
    ReleaseDate = "17 September 2002";

  TYPE
    INT32 = FileIO.INT32;

  VAR
    Options,
    GrammarName,
    ATGFileName,
    lstFileName: ARRAY [0 .. 63] OF CHAR;
    ll1:         BOOLEAN; (* TRUE, if grammar is LL(1) *)
    IDE,
    ok:          BOOLEAN; (* TRUE, if grammar tests ok so far *)

  MODULE ListHandler;
  (* ------------------- Source Listing and Error handler -------------- *)
  IMPORT FileIO, Storage, SYSTEM;
  IMPORT lst, CharAt, ATGFileName, IDE, errors, INT32;
  EXPORT StoreError, PrintListing;

  TYPE
    Err = POINTER TO ErrDesc;
    ErrDesc = RECORD
      nr, line, col: INTEGER;
      next: Err
    END;

  CONST
    tab = 11C;

  VAR
    firstErr, lastErr: Err;
    Extra: INTEGER;

  PROCEDURE StoreError (nr, line, col: INTEGER; pos: INT32);
  (* Store an error message for later printing *)
    VAR
      nextErr: Err;
    BEGIN
      Storage.ALLOCATE(nextErr, SYSTEM.TSIZE(ErrDesc));
      nextErr^.nr := nr; nextErr^.line := line; nextErr^.col := col;
      nextErr^.next := NIL;
      IF firstErr = NIL
        THEN firstErr := nextErr
        ELSE lastErr^.next := nextErr
      END;
      lastErr := nextErr;
      INC(errors)
    END StoreError;

  PROCEDURE GetLine (VAR pos: INT32;
                     VAR line: ARRAY OF CHAR;
                     VAR eof: BOOLEAN);
  (* Read a source line. Return empty line if eof *)
    VAR
      ch: CHAR;
      i:  CARDINAL;
    BEGIN
      i := 0; eof := FALSE; ch := CharAt(pos); INC(pos);
      WHILE (ch # FileIO.CR) & (ch # FileIO.LF) & (ch # FileIO.EOF) DO
        line[i] := ch; INC(i); ch := CharAt(pos); INC(pos);
      END;
      eof := (i = 0) & (ch = FileIO.EOF); line[i] := 0C;
      IF ch = FileIO.CR THEN (* check for MsDos *)
        ch := CharAt(pos);
        IF ch = FileIO.LF THEN INC(pos); Extra := 0 END
      END
    END GetLine;

  PROCEDURE PrintErr (line: ARRAY OF CHAR; nr, col: INTEGER);
  (* Print an error message *)

    PROCEDURE Msg (s: ARRAY OF CHAR);
      BEGIN
        FileIO.WriteString(lst, s)
      END Msg;

    PROCEDURE Pointer;
      VAR
        i: INTEGER;
      BEGIN
        FileIO.WriteString(lst, "*****  ");
        i := 0;
        WHILE i < col + Extra - 2 DO
          IF line[i] = tab
            THEN FileIO.Write(lst, tab)
            ELSE FileIO.Write(lst, ' ')
          END;
          INC(i)
        END;
        FileIO.WriteString(lst, "^ ")
      END Pointer;

    BEGIN
      IF ~ IDE THEN Pointer END;
      CASE nr OF
      -->Errors
      | 101: Msg("character set may not be empty")
      | 102: Msg("string literal may not extend over line end")
      | 103: Msg("a literal must not have attributes")
      | 104: Msg("this symbol kind not allowed in production")
      | 105: Msg("attribute mismatch between declaration and use")
      | 106: Msg("undefined string in production")
      | 107: Msg("name declared twice")
      | 108: Msg("this type not allowed on left side of production")
      | 109: Msg("earlier semantic action was not terminated")
      | 111: Msg("no production found for grammar name")
      | 112: Msg("grammar symbol must not have attributes")
      | 113: Msg("a literal must not be declared with a structure")
      | 114: Msg("semantic action not allowed here")
      | 115: Msg("undefined name")
      | 116: Msg("attributes not allowed in token declaration")
      | 117: Msg("name does not match grammar name")
      | 118: Msg("unacceptable constant value")
      | 119: Msg("may not ignore CHR(0)")
      | 120: Msg("token might be empty")
      | 121: Msg("token must not start with an iteration")
      | 122: Msg("comment delimiters may not be structured")
      | 123: Msg("only terminals may be weak")
      | 124: Msg("literal tokens may not contain white space")
      | 125: Msg("comment delimiter must be 1 or 2 characters long")
      | 126: Msg("character set contains more than one character")
      | 127: Msg("could not make deterministic automaton")
      | 128: Msg("semantic action text too long - please split it")
      | 129: Msg("literal tokens may not be empty")
      | 130: Msg("IGNORE CASE must appear earlier")
      ELSE Msg("Error: "); FileIO.WriteInt(lst, nr, 1);
      END;
      FileIO.WriteLn(lst)
    END PrintErr;

  PROCEDURE PrintListing;
  (* Print a source listing with error messages *)
    VAR
      nextErr:   Err;
      eof:       BOOLEAN;
      lnr, errC: INTEGER;
      srcPos:    INT32;
      line:      ARRAY [0 .. 255] OF CHAR;
    BEGIN
      IF ~ IDE THEN
        FileIO.WriteString(lst, "Listing:");
        FileIO.WriteLn(lst); FileIO.WriteLn(lst);
      END;
      srcPos := FileIO.Long0; nextErr := firstErr;
      GetLine(srcPos, line, eof); lnr := 1; errC := 0;
      WHILE ~ eof DO
        IF ~ IDE THEN
          FileIO.WriteInt(lst, lnr, 5); FileIO.WriteString(lst, "  ");
          FileIO.WriteString(lst, line); FileIO.WriteLn(lst)
        END;
        WHILE (nextErr # NIL) & (nextErr^.line = lnr) DO
          IF IDE THEN
            FileIO.WriteString(lst, ATGFileName);
            FileIO.WriteString(lst, " (");
            FileIO.WriteCard(lst, lnr, 1);
            FileIO.WriteString(lst, ",");
            FileIO.WriteCard(lst, nextErr^.col-1, 0);
            FileIO.WriteString(lst, ") ")
          END;
          PrintErr(line, nextErr^.nr, nextErr^.col); INC(errC);
          nextErr := nextErr^.next
        END;
        GetLine(srcPos, line, eof); INC(lnr);
      END;
      IF nextErr # NIL THEN
        IF ~ IDE THEN FileIO.WriteInt(lst, lnr, 5); FileIO.WriteLn(lst) END;
        WHILE nextErr # NIL DO
          IF IDE THEN
            FileIO.WriteString(lst, ATGFileName);
            FileIO.WriteString(lst, " (");
            FileIO.WriteCard(lst, lnr, 1);
            FileIO.WriteString(lst, ",");
            FileIO.WriteCard(lst, nextErr^.col-1, 0);
            FileIO.WriteString(lst, ") ")
          END;
          PrintErr(line, nextErr^.nr, nextErr^.col); INC(errC);
          nextErr := nextErr^.next
        END
      END;
      IF ~ IDE AND (errC > 0) THEN
        FileIO.WriteLn(lst);
        FileIO.WriteInt(lst, errC, 5); FileIO.WriteString(lst, " error");
        IF errC # 1 THEN FileIO.Write(lst, "s") END;
        FileIO.WriteLn(lst); FileIO.WriteLn(lst); FileIO.WriteLn(lst);
      END
    END PrintListing;

  BEGIN
    firstErr := NIL; Extra := 1;
  END ListHandler;

  PROCEDURE SetOption (s: ARRAY OF CHAR);
  (* Set compiler options *)
    VAR
      i: CARDINAL;
    BEGIN
      i := 1;
      WHILE s[i] # 0C DO
        s[i] := CAP(s[i]);
        IF (s[i] >= "A") AND (s[i] <= "Z") THEN CRT.ddt[s[i]] := TRUE END;
        INC(i);
      END;
    END SetOption;

  PROCEDURE Msg (S: ARRAY OF CHAR);
    BEGIN
      FileIO.WriteString(FileIO.StdOut, S); FileIO.WriteLn(FileIO.StdOut);
    END Msg;

  (* --------------------------- Help ------------------------------- *)

  PROCEDURE Help;
    BEGIN
      Msg("Usage: COCOR [-Options] [Grammar[.atg]] [-Options]");
      Msg("Example: COCOR -mcs Test");
      Msg("");
      Msg("Options are");
      Msg("a  - Trace automaton");
      Msg("c  - Generate compiler module");
      Msg("d  - Suppress generation of Definition Modules");
      Msg("f  - Give Start and Follower sets");
      Msg("g  - Print top-down graph");
      Msg("i  - Trace start set computations");
      Msg("l  - Force listing");
      Msg("m  - (Multipass) Suppress FORWARD declarations");
      Msg("n  - Generate symbolic names");
      Msg("p  - Generate parser only");
      Msg("q  - Generate error messages to interface with editor");
      Msg("s  - Print symbol table");
      Msg("t  - Grammar tests only - no code generated");
      Msg("x  - Print cross reference list");
      Msg("COMPILER.FRM, SCANNER.FRM and PARSER.FRM must be in the working directory,");
      Msg("or on the path specified by the environment variable CRFRAMES");
    END Help;

  BEGIN (* CR *)
    FileIO.WriteString(FileIO.StdOut, "Coco/R (WinTel) - Compiler-Compiler V");
    FileIO.WriteString(FileIO.StdOut, Version);
    FileIO.WriteLn(FileIO.StdOut);
    FileIO.WriteString(FileIO.StdOut, "Released by Pat Terry ");
    FileIO.WriteString(FileIO.StdOut, ReleaseDate);
    FileIO.WriteLn(FileIO.StdOut);
    FileIO.NextParameter(GrammarName);
    IF (GrammarName[0] = "?")
        OR (GrammarName[0] = "/") AND (GrammarName[1] = "?") THEN
      Help; FileIO.QuitExecution
    END;
    IF GrammarName[0] = 0C THEN
      FileIO.WriteString(FileIO.StdOut, "(COCOR ? gives short help screen)");
      FileIO.WriteLn(FileIO.StdOut);
    END;
    WHILE (GrammarName[0] = "-") OR (GrammarName[0] = "/") DO
      (* accept options before filename *)
      SetOption(GrammarName); FileIO.NextParameter(GrammarName)
    END;
    ok := GrammarName[0] # 0C;
    REPEAT
      IF ~ ok THEN
        FileIO.WriteString(FileIO.StdOut, "Grammar[.atg] ? : ");
        FileIO.ReadString(FileIO.StdIn, GrammarName);
        IF ~ FileIO.Okay THEN FileIO.QuitExecution END;
        FileIO.ReadLn(FileIO.StdIn);
      END;
      FileIO.AppendExtension(GrammarName, ATGExt, ATGFileName);
      GrammarName := ATGFileName;
      FileIO.Open(src, GrammarName, FALSE);
      ok := FileIO.Okay;
      IF ~ ok THEN
        FileIO.WriteString(FileIO.StdOut, "File <");
        FileIO.WriteString(FileIO.StdOut, GrammarName);
        FileIO.WriteString(FileIO.StdOut, "> not found.");
        FileIO.WriteLn(FileIO.StdOut);
      END
    UNTIL ok;
    FileIO.NextParameter(Options);
    IF Options[0] # 0C THEN SetOption(Options) END;
    IDE := CRT.ddt["Q"];
    FileIO.ExtractDirectory(GrammarName, directory);
    FileIO.ChangeExtension(GrammarName, LSTExt, lstFileName);
    IF IDE
      THEN
        lst := FileIO.StdOut
      ELSE
        FileIO.Open(lst, lstFileName, TRUE);
        FileIO.WriteString(lst, "Coco/R - Compiler-Compiler V");
        FileIO.WriteString(lst, Version);
        FileIO.WriteLn(lst);
        FileIO.WriteString(lst, "Released by Pat Terry ");
        FileIO.WriteString(lst, ReleaseDate);
        FileIO.WriteLn(lst);
        FileIO.WriteString(lst, "Source file: ");
        FileIO.WriteString(lst, GrammarName);
        FileIO.WriteLn(lst); FileIO.WriteLn(lst);
        FileIO.WriteLn(FileIO.StdOut);
        FileIO.WriteString(FileIO.StdOut, "parsing file ");
        FileIO.WriteString(FileIO.StdOut, GrammarName);
        FileIO.WriteLn(FileIO.StdOut);
    END;
    CRS.Error := StoreError;
    CRP.Parse;
(*
    IF ~ IDE THEN
      FileIO.WriteLn(FileIO.StdOut); FileIO.WriteElapsedTime(FileIO.StdOut)
    END;
*)
    IF errors = 0 THEN
      IF ~ IDE
        THEN
          Msg("testing grammar");
          FileIO.WriteString(lst, "Grammar Tests:");
          FileIO.WriteLn(lst); FileIO.WriteLn(lst)
        ELSE
          FileIO.WriteLn(lst); FileIO.WriteString(lst, ATGFileName);
          FileIO.WriteString(lst, " (0, 0) Grammar tests"); FileIO.WriteLn(lst)
      END;
      CRT.CompSymbolSets;
      IF IDE THEN
        FileIO.WriteLn(lst); FileIO.WriteString(lst, ATGFileName);
        FileIO.WriteString(lst, " (0, 0) Undefined tests"); FileIO.WriteLn(lst)
      END;
      CRT.TestCompleteness(ok);
      IF ok
        THEN
          IF IDE THEN
            FileIO.WriteLn(lst); FileIO.WriteString(lst, ATGFileName);
            FileIO.WriteString(lst, " (0, 0) Unreachable tests"); FileIO.WriteLn(lst)
          END;
          CRT.TestIfAllNtReached(ok)
      END;
      IF ok THEN
        IF IDE THEN
          FileIO.WriteLn(lst); FileIO.WriteString(lst, ATGFileName);
          FileIO.WriteString(lst, " (0, 0) Circular tests"); FileIO.WriteLn(lst)
        END;
        CRT.FindCircularProductions(ok)
      END;
      IF ok THEN
        IF IDE THEN
          FileIO.WriteLn(lst); FileIO.WriteString(lst, ATGFileName);
          FileIO.WriteString(lst, " (0, 0) Underivable tests"); FileIO.WriteLn(lst)
        END;
        CRT.TestIfNtToTerm(ok)
      END;
      IF ok THEN
        IF IDE THEN
          FileIO.WriteLn(lst); FileIO.WriteString(lst, ATGFileName);
          FileIO.WriteString(lst, " (0, 0) LL(1) tests"); FileIO.WriteLn(lst)
        END;
        CRT.LL1Test(ll1)
      END;
(*
      IF ~ IDE THEN
        FileIO.WriteLn(FileIO.StdOut); FileIO.WriteElapsedTime(FileIO.StdOut);
        FileIO.WriteLn(lst)
      END;
*)
      IF ~ ok OR ~ ll1 OR CRT.ddt["L"] OR CRT.ddt["X"] THEN
        IF ~ IDE THEN Msg("listing") END;
        PrintListing; IF CRT.ddt["X"] THEN CRT.XRef; END;
(*
        IF ~ IDE THEN
          FileIO.WriteLn(FileIO.StdOut); FileIO.WriteElapsedTime(FileIO.StdOut)
        END;
*)
      END;
      IF CRT.ddt["N"] OR CRT.symNames THEN
        IF ~ IDE THEN Msg("symbol name assignment") END;
        CRT.AssignSymNames(CRT.ddt["N"], CRT.symNames);
      END;
      IF ok AND ~ CRT.ddt["T"] THEN
        IF ~ IDE THEN Msg("generating parser") END;
        CRX.GenCompiler;
(*
        IF ~ IDE THEN
          FileIO.WriteLn(FileIO.StdOut); FileIO.WriteElapsedTime(FileIO.StdOut)
        END;
*)
        IF CRT.genScanner AND ~ CRT.ddt["P"] THEN
          IF ~ IDE THEN Msg("generating scanner") END;
          CRA.WriteScanner(ok);
          IF CRT.ddt["A"] THEN CRA.PrintStates END;
(*
          IF ~ IDE THEN
            FileIO.WriteLn(FileIO.StdOut); FileIO.WriteElapsedTime(FileIO.StdOut)
          END;
*)
        END;
        IF CRT.ddt["C"] THEN
          IF ~ IDE THEN Msg("generating compiler") END;
          CRC.WriteDriver;
(*
          IF ~ IDE THEN
            FileIO.WriteLn(FileIO.StdOut); FileIO.WriteElapsedTime(FileIO.StdOut);
          END;
*)
        END;
        IF ~ IDE THEN CRX.WriteStatistics END;
      END;
      IF ~ ok THEN
        FileIO.WriteLn(FileIO.StdOut);
        IF IDE THEN
          FileIO.WriteString(lst, ATGFileName);
          FileIO.WriteString(lst, " (0, 0) ")
        END;
        FileIO.WriteString(FileIO.StdOut, "Compilation ended with errors in grammar tests.");
      ELSIF ~ ll1 THEN
        FileIO.WriteLn(FileIO.StdOut);
        IF IDE THEN
          FileIO.WriteString(lst, ATGFileName);
          FileIO.WriteString(lst, " (0, 0) ")
        END;
        FileIO.WriteString(FileIO.StdOut, "Compilation ended with LL(1) errors.");
      ELSE
        Msg("Compilation completed. No errors detected.");
      END;
    ELSE
      IF ~ IDE THEN Msg("listing") END;
      PrintListing; IF CRT.ddt["X"] THEN CRT.XRef END;
      IF ~ IDE THEN Msg("*** errors detected ***") END;
    END;
    FileIO.WriteLn(FileIO.StdOut);
    IF CRT.ddt["G"] THEN CRT.PrintGraph END;
    IF CRT.ddt["S"] THEN CRT.PrintSymbolTable END;
    FileIO.Close(lst); FileIO.Close(src);
(*
    IF ~ IDE THEN
      FileIO.WriteLn(FileIO.StdOut); FileIO.WriteExecutionTime(FileIO.StdOut)
    END
*)
  END -->Grammar.
