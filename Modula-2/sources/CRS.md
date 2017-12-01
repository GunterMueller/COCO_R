DEFINITION MODULE CRS;

(* Scanner generated by Coco/R - assuming FileIO library will be available. *)

IMPORT FileIO;

TYPE
  INT32 = FileIO.INT32;

VAR
  src, lst:    FileIO.File;  (*source/list files. To be opened by the main pgm*)
  directory:   ARRAY [0 .. 255] OF CHAR (*of source file*);
  line, col:   INTEGER;      (*line and column of current symbol*)
  len:         CARDINAL;     (*length of current symbol*)
  pos:         INT32;        (*file position of current symbol*)
  nextLine:    INTEGER;      (*line of lookahead symbol*)
  nextCol:     INTEGER;      (*column of lookahead symbol*)
  nextLen:     CARDINAL;     (*length of lookahead symbol*)
  nextPos:     INT32;        (*file position of lookahead symbol*)
  errors:      INTEGER;      (*number of detected errors*)
  Error:       PROCEDURE ((*nr*)INTEGER, (*line*)INTEGER, (*col*)INTEGER,
                          (*pos*)INT32);

PROCEDURE Get (VAR sym: CARDINAL);
(* Gets next symbol from source file *)

PROCEDURE GetString (pos: INT32; len: CARDINAL; VAR name: ARRAY OF CHAR);
(* Retrieves exact string of max length len from position pos in source file *)

PROCEDURE GetName (pos: INT32; len: CARDINAL; VAR name: ARRAY OF CHAR);
(* Retrieves name of symbol of length len at position pos in source file *)

PROCEDURE CharAt (pos: INT32): CHAR;
(* Returns exact character at position pos in source file *)

PROCEDURE Reset;
(* Reads and stores source file internally *)

END CRS.