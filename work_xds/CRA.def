DEFINITION MODULE CRA;
(* Automaton and Scanner Generation *)

IMPORT FileIO;

CONST
  MaxSourceLineLength = 78;

TYPE
  PutSProc = PROCEDURE (ARRAY OF CHAR);

PROCEDURE CopyFramePart (stopStr: ARRAY OF CHAR; VAR leftMarg: CARDINAL;
                         VAR framIn, framOut: FileIO.File);
(* "stopStr" must not contain "FileIO.EOL".
   "leftMarg" is in/out-parameter  --  it has to be set once by the
   calling program.    *)

PROCEDURE ImportSymConsts (putS: PutSProc);
(* Generates the import list for the eventually existing named constants. *)

PROCEDURE ConvertToStates (gp, sp: INTEGER);
(* Converts top-down graph with root gp into a subautomaton that
   recognizes token sp *)

PROCEDURE MatchDFA (s: ARRAY OF CHAR; sp: INTEGER; VAR matchedSp: INTEGER);
(* Returns TRUE, if string s can be recognized by the current DFA.
   matchedSp is the token as that s can be recognized. *)

PROCEDURE MakeDeterministic (VAR ok: BOOLEAN);
(* Converts the NFA into a DFA. ok indicates if an error occurred. *)

PROCEDURE NewComment (from, to: INTEGER; nested: BOOLEAN);
(* Defines a new comment for the scanner. The comment brackets are
   represented by the mini top-down graphs with the roots from and to. *)

PROCEDURE WriteScanner (VAR ok: BOOLEAN);
(* Emits the source code of the generated scanner using the frame file
   scanner.frm *)

PROCEDURE PrintStates;
(* List the automaton for tracing *)

END CRA.
