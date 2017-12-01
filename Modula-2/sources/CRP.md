DEFINITION MODULE CRP;

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

END CRP.