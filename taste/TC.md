DEFINITION MODULE TC;

CONST
  ADD = 0; SUB = 1; MUL = 2; DIVI = 3; EQU = 4; LSS = 5; GTR = 6; (*opcodes*)
  LOAD = 7; LIT = 8; STO = 9; CALL = 10; RET = 11; RES = 12;
  JMP = 13; FJMP = 14; HALTc = 15; NEG = 16; READ = 17; WRITE = 18;

VAR
  progStart: INTEGER;     (* address of first instruction of main program *)
  pc:        INTEGER;     (* program counter *)

PROCEDURE Emit (op: INTEGER);

PROCEDURE Emit2 (op, val: INTEGER);

PROCEDURE Emit3 (op, level, adr:INTEGER);

PROCEDURE Fixup (adr: INTEGER);

PROCEDURE Interpret;

END TC.
