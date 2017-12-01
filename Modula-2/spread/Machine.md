DEFINITION MODULE Machine;
(* Simple stack based interpreter for a spreadsheet
   P.D. Terry, Rhodes University, 1995 *)

  (* The memory for each cell is an array of integer values, containing
     interpretive code for a reverse polish representation of the
     corresponding formula.  For example,

     The formula    -2 * (4 + 5) / A2
     is coded as    2 Negate 4 5 Plus Multiply Load 1 2 Divide Halt   *)

  CONST

  (* The hidden spreadsheet is MaxRows by MaxCols in extent *)
    MaxRows  = 20;
    MaxCols  = 9;
  (* The following are Opcode mnemonics *)
    Push     = 0;
    Load     = 1;
    Negate   = 2;
    Add      = 3;
    Subtract = 4;
    Multiply = 5;
    Divide   = 6;
    Modulus  = 7;
    Halt     = 8;

  TYPE
    ROWS    = CARDINAL [1 .. MaxRows];
    COLUMNS = CARDINAL [1 .. MaxCols];

  PROCEDURE Evaluate (Row : ROWS; Col : COLUMNS; VAR Okay : BOOLEAN);
  (* Re-evaluate the cell specified by Row, Col in the spreadsheet
     Return Okay to denote the success or otherwise *)

  PROCEDURE Refresh;
  (* Recalculate and refresh entire spreadsheet *)

  PROCEDURE InitializeCode (Row : ROWS; Col : COLUMNS);
  (* Clear all code associated with cell specified by Row, Col *)

  PROCEDURE AddCode (Row : ROWS; Col : COLUMNS; Word : INTEGER);
  (* Simplified code generation - add a Word to the code associated with
     the cell specified by Row, Col *)

  PROCEDURE GotoXY (Col, Line : CARDINAL);
  (* Position screen cursor at Line, Col.  Top left is 0,0 *)

  PROCEDURE ClrScreen;
  (* Clear terminal screen *)

  END Machine.
