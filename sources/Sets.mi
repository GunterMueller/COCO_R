IMPLEMENTATION MODULE Sets;

IMPORT FileIO;

(* Clear                Clear all elements in set s      
---------------------------------------------------------------------------*)
PROCEDURE Clear (VAR s: ARRAY OF BITSET);
  VAR
    i: CARDINAL;
  BEGIN
    i := 0; WHILE i <= HIGH(s) DO s[i] := BITSET{}; INC(i) END
  END Clear;


(* Fill                 Set all elements in set s
---------------------------------------------------------------------------*)
PROCEDURE Fill (VAR s: ARRAY OF BITSET);
  VAR
    i: CARDINAL;
  BEGIN
    i := 0; WHILE i <= HIGH(s) DO s[i] := BITSET{0 .. size - 1}; INC(i) END
  END Fill;


(* Incl                 Include element x in set s
---------------------------------------------------------------------------*)
PROCEDURE Incl (VAR s: ARRAY OF BITSET; x: CARDINAL);
  BEGIN
    INCL(s[x DIV size], x MOD size)
  END Incl;


(* Excl
---------------------------------------------------------------------------*)
PROCEDURE Excl (VAR s: ARRAY OF BITSET; x: CARDINAL);
  BEGIN
    EXCL(s[x DIV size], x MOD size)
  END Excl;


(* In                   TRUE, if element x is contained in set s
---------------------------------------------------------------------------*)
PROCEDURE In (VAR s: ARRAY OF BITSET; x: CARDINAL): BOOLEAN;
  BEGIN
    RETURN x MOD size IN s[x DIV size]
  END In;


(* Includes             TRUE, if s2 in s1
---------------------------------------------------------------------------*)
PROCEDURE Includes (VAR s1, s2: ARRAY OF BITSET): BOOLEAN;
  VAR
    i: CARDINAL;
  BEGIN
    i := 0;
    WHILE i <= HIGH(s1) DO
      IF ~ (s2[i] <= s1[i]) THEN RETURN FALSE END;
      INC(i)
    END;
    RETURN TRUE;
  END Includes;


(* Elements             Return number of elements in set s
---------------------------------------------------------------------------*)
PROCEDURE Elements (VAR s: ARRAY OF BITSET; VAR lastElem: INTEGER): INTEGER;
  VAR
    i, n, max: CARDINAL;
  BEGIN
    i := 0; n := 0; max := (HIGH(s) + 1) * size;
    WHILE i < max DO
      IF i MOD size IN s[i DIV size] THEN INC(n); lastElem := i END;
      INC(i)
    END;
    RETURN n
  END Elements;


(* Empty                TRUE, if set s i sempty
---------------------------------------------------------------------------*)
PROCEDURE Empty (VAR s: ARRAY OF BITSET): BOOLEAN;
  VAR
    i: CARDINAL;
  BEGIN
    i := 0;
    WHILE i <= HIGH(s) DO
      IF s[i] # BITSET{} THEN RETURN FALSE END;
      INC(i)
    END;
    RETURN TRUE
  END Empty;


(* Equal                TRUE, if set s1 and s2 are equal
---------------------------------------------------------------------------*)
PROCEDURE Equal (VAR s1, s2: ARRAY OF BITSET): BOOLEAN;
  VAR
    i: CARDINAL;
  BEGIN
    i := 0;
    WHILE i <= HIGH(s1) DO
      IF s1[i] # s2[i] THEN RETURN FALSE END;
      INC(i)
    END;
    RETURN TRUE
  END Equal;


(* Different            TRUE, if set s1 and s2 are totally different
---------------------------------------------------------------------------*)
PROCEDURE Different (VAR s1, s2: ARRAY OF BITSET): BOOLEAN;
  VAR
    i: CARDINAL;
  BEGIN
    i := 0;
    WHILE i <= HIGH(s1) DO
      IF s1[i] * s2[i] # BITSET{} THEN RETURN FALSE END;
      INC(i)
    END;
    RETURN TRUE
  END Different;


(* Unite                s1 := s1 + s2
---------------------------------------------------------------------------*)
PROCEDURE Unite (VAR s1, s2: ARRAY OF BITSET);
  VAR
    i: CARDINAL;
  BEGIN
    i := 0; WHILE i <= HIGH(s1) DO s1[i] := s1[i] + s2[i]; INC(i) END
  END Unite;


(* Differ               s1 := s1 - s2
---------------------------------------------------------------------------*)
PROCEDURE Differ (VAR s1, s2: ARRAY OF BITSET);
  VAR
    i: CARDINAL;
  BEGIN
    i := 0; WHILE i <= HIGH(s1) DO s1[i] := s1[i] - s2[i]; INC(i) END
  END Differ;


(* Intersect            s3 := s1 * s2
---------------------------------------------------------------------------*)
PROCEDURE Intersect (VAR s1, s2, s3: ARRAY OF BITSET);
  VAR
    i: CARDINAL;
  BEGIN
    i := 0; WHILE i <= HIGH(s1) DO s3[i] := s1[i] * s2[i]; INC(i) END
  END Intersect;


(* Print                Print set s
---------------------------------------------------------------------------*)
PROCEDURE Print (f: FileIO.File; s: ARRAY OF BITSET; w, indent: INTEGER);
  VAR
    col, i, max: INTEGER;
  BEGIN
    i := 0; col := indent; max := (HIGH(s) + 1) * size;
    FileIO.Write(f, "{");
    WHILE i < max DO
      IF In(s, i) THEN
        IF col + 4 > w THEN
          FileIO.WriteLn(f); FileIO.WriteText(f, "", indent); col := indent
        END;
        FileIO.WriteInt(f, i, 3); FileIO.Write(f, ",");
        INC(col, 4)
      END;
      INC(i)
    END;
    FileIO.Write(f, "}")
  END Print;


END Sets.
