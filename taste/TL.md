DEFINITION MODULE TL;

CONST
  vars = 0;
  procs = 1;
  scopes = 2;

  undef = 0;
  int   = 1;
  bool  = 2;  (* types *)

TYPE
  Object = POINTER TO Objectnode;
  Objectnode = RECORD
    name: ARRAY[0..15] OF CHAR; (* name of the object *)
    type: INTEGER;              (* type of the object (undef for procs) *)
    next: Object;               (* to next object in same scope *)
    CASE kind: INTEGER OF
        vars, procs:
          adr:     INTEGER;     (* address in memory or start of proc *)
          level:   INTEGER;     (* nesting level of declaration *)
      | scopes:
          locals:  Object;      (* to locally declared objects *)
          nextAdr: INTEGER;     (* next free address in this scope *)
      ELSE
    END;
  END;

VAR
  undefObj: Object;   (* object node for erroneous symbols *)
  curLevel: INTEGER;  (* nesting level of current scope *)

PROCEDURE EnterScope;

PROCEDURE LeaveScope;

PROCEDURE DataSpace (): INTEGER;

PROCEDURE NewObj (name: ARRAY OF CHAR; kind: INTEGER): Object;

PROCEDURE Obj (name: ARRAY OF CHAR): Object;

END TL.
