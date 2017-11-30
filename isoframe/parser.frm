IMPLEMENTATION MODULE -->modulename;

(* Parser generated by Coco/R - assuming ISO IO library will be available. *)

IMPORT -->scanner;

-->declarations

CONST 
  -->constants
  minErrDist  =  2;  (* minimal distance (good tokens) between two errors *)
  setsize     = 16;  (* sets are stored in 16 bits *)

TYPE
  SymbolSet = ARRAY [0 .. maxT DIV setsize] OF BITSET;

VAR
  symSet:  ARRAY [0 .. -->symSetSize] OF SymbolSet; (*symSet[0] = allSyncSyms*)
  errDist: CARDINAL;   (* number of symbols recognized since last error *)
  sym:     CARDINAL;   (* current input symbol *)

PROCEDURE SemError (errNo: INTEGER);
  BEGIN
    IF errDist >= minErrDist THEN
      -->error
    END;
    errDist := 0;
  END SemError;

PROCEDURE SynError (errNo: INTEGER);
  BEGIN
    IF errDist >= minErrDist THEN
      -->error
    END;
    errDist := 0;
  END SynError;

PROCEDURE Get;
  VAR
    s: ARRAY [0 .. 31] OF CHAR;
  BEGIN
    REPEAT
      -->scanner.Get(sym);
      IF sym <= maxT THEN
        INC(errDist);
      ELSE
        -->pragmas
      END;
    UNTIL sym <= maxT
  END Get;

PROCEDURE In (VAR s: SymbolSet; x: CARDINAL): BOOLEAN;
  BEGIN
    RETURN x MOD setsize IN s[x DIV setsize];
  END In;

PROCEDURE Expect (n: CARDINAL);
  BEGIN
    IF sym = n THEN Get ELSE SynError(n) END
  END Expect;

PROCEDURE ExpectWeak (n, follow: CARDINAL);
  BEGIN
    IF sym = n
      THEN Get
      ELSE SynError(n); WHILE ~ In(symSet[follow], sym) DO Get END
    END
  END ExpectWeak;

PROCEDURE WeakSeparator (n, syFol, repFol: CARDINAL): BOOLEAN;
  VAR
    s: SymbolSet;
    i: CARDINAL;
  BEGIN
    IF sym = n
      THEN Get; RETURN TRUE
      ELSIF In(symSet[repFol], sym) THEN RETURN FALSE
      ELSE
        i := 0;
        WHILE i <= maxT DIV setsize DO
          s[i] := symSet[0, i] + symSet[syFol, i] + symSet[repFol, i]; INC(i)
        END;
        SynError(n); WHILE ~ In(s, sym) DO Get END;
        RETURN In(symSet[syFol], sym)
    END
  END WeakSeparator;

PROCEDURE LexName (VAR Lex: ARRAY OF CHAR);
  BEGIN
    -->scanner.GetName(-->scanner.pos, -->scanner.len, Lex)
  END LexName;

PROCEDURE LexString (VAR Lex: ARRAY OF CHAR);
  BEGIN
    -->scanner.GetString(-->scanner.pos, -->scanner.len, Lex)
  END LexString;

PROCEDURE LookAheadName (VAR Lex: ARRAY OF CHAR);
  BEGIN
    -->scanner.GetName(-->scanner.nextPos, -->scanner.nextLen, Lex)
  END LookAheadName;

PROCEDURE LookAheadString (VAR Lex: ARRAY OF CHAR);
  BEGIN
    -->scanner.GetString(-->scanner.nextPos, -->scanner.nextLen, Lex)
  END LookAheadString;

PROCEDURE Successful (): BOOLEAN;
  BEGIN
    RETURN -->scanner.errors = 0
  END Successful;

-->productions

PROCEDURE Parse;
  BEGIN
    -->parseRoot
  END Parse;

BEGIN
  errDist := minErrDist;
  -->initialization
END -->modulename.

-->definitionDEFINITION MODULE -->modulename;

(* Parser generated by Coco/R *)

PROCEDURE Parse;

PROCEDURE Successful (): BOOLEAN;
(* Returns TRUE if no errors have been recorded while parsing *)

PROCEDURE SynError (errNo: INTEGER);
(* Report syntax error errNo *)

PROCEDURE SemError (errNo: INTEGER);
(* Report semantic error errNo *)

PROCEDURE LexString (VAR Lex: ARRAY OF CHAR);
(* Retrieves Lex as exact spelling of current token *)

PROCEDURE LexName (VAR Lex: ARRAY OF CHAR);
(* Retrieves Lex as name of current token (capitalized if IGNORE CASE) *)

PROCEDURE LookAheadName (VAR Lex: ARRAY OF CHAR);
(* Retrieves Lex as exact spelling of lookahead token *)

PROCEDURE LookAheadString (VAR Lex: ARRAY OF CHAR);
(* Retrieves Lex as name of lookahead token (capitalized if IGNORE CASE) *)

END -->modulename.
