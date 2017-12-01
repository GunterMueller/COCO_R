DEFINITION MODULE Sets;
(* General set handling primitives / HM 1.11.89 *)

IMPORT FileIO;

CONST
  size = FileIO.BitSetSize;

PROCEDURE Clear (VAR s: ARRAY OF BITSET);                    (* s := {}       *)
PROCEDURE Fill (VAR s: ARRAY OF BITSET);                     (* s := full set *)
PROCEDURE In (VAR s: ARRAY OF BITSET; x: CARDINAL): BOOLEAN; (* x IN s ?      *)
PROCEDURE Incl (VAR s: ARRAY OF BITSET; x: CARDINAL);        (* INCL(s, x)    *)
PROCEDURE Excl (VAR s: ARRAY OF BITSET; x: CARDINAL);        (* EXCL(s, x)    *)
PROCEDURE Includes (VAR s1, s2: ARRAY OF BITSET): BOOLEAN;   (* s2 <= s1 ?    *)
PROCEDURE Elements (VAR s: ARRAY OF BITSET;                  (* | s |         *)
                    VAR lastElem: INTEGER): INTEGER;         (*               *)
PROCEDURE Empty (VAR s: ARRAY OF BITSET): BOOLEAN;           (* s1 = {} ?     *)
PROCEDURE Equal (VAR s1, s2: ARRAY OF BITSET): BOOLEAN;      (* s1 = s2 ?     *)
PROCEDURE Different (VAR s1, s2: ARRAY OF BITSET): BOOLEAN;  (* s1 * s2 = 0 ? *)
PROCEDURE Unite (VAR s1, s2: ARRAY OF BITSET);               (* s1 := s1 + s2 *)
PROCEDURE Differ (VAR s1, s2: ARRAY OF BITSET);              (* s1 := s1 - s2 *)
PROCEDURE Intersect (VAR s1, s2, s3: ARRAY OF BITSET);       (* s3 := s1 * s2 *)

PROCEDURE Print (f: FileIO.File; s: ARRAY OF BITSET; w, indent: INTEGER);

END Sets.
