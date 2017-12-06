(* parser module generated by Coco-R *)
MODULE -->modulename; 

IMPORT -->scanner;

CONST 
	-->constants
	setSize = 32;  nSets = (maxT DIV setSize) + 1;

TYPE
	SymbolSet = ARRAY nSets OF SET;

VAR
	sym:     INTEGER;   (* current input symbol *)
	symSet:  ARRAY nrSets OF SymbolSet;

-->declarations

PROCEDURE Error (n: INTEGER);
BEGIN -->errors
END Error;

PROCEDURE Get;
BEGIN
	-->scanProc
END Get;

PROCEDURE Expect(n: INTEGER);
BEGIN IF sym = n THEN Get ELSE Error(n) END
END Expect;

PROCEDURE StartOf(s: INTEGER): BOOLEAN;
BEGIN RETURN (sym MOD setSize) IN symSet[s, sym DIV setSize]
END StartOf;

PROCEDURE ExpectWeak(n, follow: INTEGER);
BEGIN
	IF sym = n THEN Get
	ELSE Error(n); WHILE ~ StartOf(follow) DO Get END
	END
END ExpectWeak;

PROCEDURE WeakSeparator(n, syFol, repFol: INTEGER): BOOLEAN;
	VAR s: SymbolSet; i: INTEGER;
BEGIN
	IF sym = n THEN Get; RETURN TRUE
	ELSIF StartOf(repFol) THEN RETURN FALSE
	ELSE
		i := 0; WHILE i < nSets DO s[i] := symSet[syFol, i] + symSet[repFol, i] + symSet[0, i]; INC(i) END;
		Error(n); WHILE ~ ((sym MOD setSize) IN s[sym DIV setSize]) DO Get END;
		RETURN StartOf(syFol)
	END
END WeakSeparator;

-->productions

PROCEDURE Parse*;
BEGIN
	Get;
-->parseRoot
END Parse;

BEGIN
-->initialization
END -->modulename.
