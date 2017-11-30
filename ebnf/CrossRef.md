DEFINITION MODULE CrossRef;
(* Create cross reference list of identifiers
   P.D. Terry, Rhodes University, January 1992
   Release for use with COCO/R system - uses FileIO *)

  IMPORT FileIO;

  TYPE
    TABLES;
  VAR
    output : FileIO.File;
    Table : TABLES;

  PROCEDURE Create (VAR Table : TABLES);
  (* Initialise a new (empty) Table *)

  PROCEDURE Add (VAR Table : TABLES; Name : ARRAY OF CHAR;
                 Reference : CARDINAL; Defining : BOOLEAN);
  (* Add Name to Table with given Reference, specifying whether this is a
     Defining (as opposed to an applied occurrence) *)

  PROCEDURE List (Table : TABLES);
  (* List out cross reference Table on output device *)

  END CrossRef.
