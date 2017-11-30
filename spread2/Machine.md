DEFINITION MODULE Machine;
(* Simple stack based interpreter for a spreadsheet - Version 2
   P.D. Terry, Rhodes University, 1995 *)

  CONST
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

  PROCEDURE InitActive;
  (* Clear all code associated with active cell *)

  PROCEDURE EvalActive;
  (* Re-evaluate the active cell *)

  PROCEDURE Refresh;
  (* Recalculate and refresh entire spreadsheet *)

  PROCEDURE Terminate;
  (* Clean up at end of session *)

  PROCEDURE Up;
  (* Move active cell up - stick at top edge *)

  PROCEDURE Down;
  (* Move active cell up - stick at bottom edge *)

  PROCEDURE Left;
  (* Move active cell up - stick at left edge *)

  PROCEDURE Right;
  (* Move active cell up - stick at right edge *)

  PROCEDURE Home;
  (* Move active cell to top left *)

  PROCEDURE GoTo (Row, Col : INTEGER);
  (* Move active cel to specified Row, Col *)

  PROCEDURE Gen (Op : INTEGER);
  (* Add Op to code associated with active cell *)

  PROCEDURE GenPush (I : INTEGER);
  (* Add (Push I) to code associated with active cell *)

  PROCEDURE GenLoad (I, J : INTEGER);
  (* Add (Load I J) to code associated with active cell *)

  END Machine.
