DEFINITION MODULE CRT;
(* Symbol Table and Top-Down Graph *)

IMPORT FileIO, Sets;

TYPE
  INT32 = FileIO.INT32;

CONST
(* The following are chosen to ensure that data segments remain within the
   64K limit imposed by Dos 16 bit systems.  Manipulate them at your peril
   if you need to handle large grammars! *)
  maxSymbols   =   500; (* max number of symbols
                           (terminals+nonterminals+pragmas) *)
  maxTerminals =   400; (* max number of terminals *)
  maxNt        =   210; (* max number of nonterminals *)
  maxNodes     =  1500; (* max number of top-down graph nodes *)
  maxClasses   =   250; (* max number of character classes *)
  maxSemLen    = 64000; (* max length of a semantic text *)
  normTrans    =     0; (* DFA transition during normal scanning *)
  contextTrans =     1; (* DFA transition during scanning of right context *)
  maxList      =   150; (* max array size in FindCircularProductions *)
  maxLiterals  =   127; (* max number of literal terminals *)

  (* node types *)
  unknown =  0;
  t     =  1; (* terminal symbol *)
  pr    =  2; (* pragma *)
  nt    =  3; (* nonterminal symbol *)
  class =  4; (* character class *)
  char  =  5; (* single character *)
  wt    =  6; (* weak terminal symbol *)
  any   =  7; (* symbol ANY *)
  eps   =  8; (* empty alternative *)
  sync  =  9; (* symbol SYNC *)
  sem   = 10; (* semantic action *)
  alt   = 11; (* alternative *)
  iter  = 12; (* iteration *)
  opt   = 13; (* option *)

  noSym = -1;
  eofSy =  0;

  (* token kinds *)
  classToken    = 0;  (* token class *)
  litToken      = 1;  (* literal (e.g. keyword) not recognized by DFA *)
  classLitToken = 2;  (* token class that can also match a literal *)

TYPE
  Name       = ARRAY [0..39] OF CHAR;
  Position   = RECORD  (* position of stretch of source text *)
    beg:       INT32;    (* start relative to beginning of file *)
    len:       CARDINAL; (* length *)
    col:       INTEGER;  (* column number of start position *)
  END;

  SymbolNode = RECORD    (* node of symbol table *)
    typ:       INTEGER;  (* nt, t, pr, unknown *)
    name,                (* symbol name *)
    constant:  Name;     (* named constant of symbol *)
    struct:    INTEGER;  (* typ = nt: index of first node of syntax graph *)
                         (* typ = t: token kind: literal, class, ... *)
    deletable: BOOLEAN;  (* typ = nt: TRUE, if nonterminal is deletable *)
    attrPos:   Position; (* position of attributes in source text *)
    semPos:    Position; (* typ = pr: pos of sem action in source text *)
                         (* typ = nt: pos of local decls in source text *)
    line:      INTEGER;  (* source text line number of symbol in this node *)
  END;

  GraphNode = RECORD     (* node of top-down graph *)
    typ: INTEGER;        (* nt,sts,wts,char,class,any,eps,sem,sync,alt,
                            iter,opt*)
    next: INTEGER;       (* to successor node *)
                         (* next < 0: to successor of enclosing structure *)
    p1: INTEGER;         (* typ IN {nt, t, wt}: index to symbol table *)
                         (* typ = any: index to anyset *)
                         (* typ = sync: index to syncset *)
                         (* typ = alt:
                                  index of first node of first alternative *)
                         (* typ IN {iter, opt}: first node in subexpression *)
                         (* typ = char: ordinal character value *)
                         (* typ = class: index of character class *)
    p2: INTEGER;         (* typ = alt:
                                  index of first node of second alternative *)
                         (* typ IN {char, class}: transition code *)
    pos: Position;       (* typ IN {nt, t, wt}:
                                  source pos of actual attributes *)
                         (* typ = sem: source pos of sem action *)
    line: INTEGER;       (* source text line number of item in this node *)
  END;

  Set  = ARRAY [0 .. maxTerminals DIV Sets.size] OF BITSET;
  MarkList = ARRAY [0 .. maxNodes DIV Sets.size] OF BITSET;

VAR
  maxT:        INTEGER;  (* terminals stored from 0 .. maxT in symbol table *)
  maxP:        INTEGER;  (* pragmas stored from maxT+1..maxP in symbol table *)
  firstNt:     INTEGER;  (* index of first nt: available after CompSymbolSets *)
  lastNt:      INTEGER;  (* index of last nt: available after CompSymbolSets *)
  maxC:        INTEGER;  (* index of last character class *)
  nNodes:      INTEGER;  (* index of last top-down graph node *)
  root:        INTEGER;  (* index of root node, filled by ATG *)

  semDeclPos:  Position; (* position of global semantic declarations *)
  genScanner:  BOOLEAN;  (* TRUE: a scanner shall be generated *)
  ignoreCase:  BOOLEAN;  (* TRUE: scanner treats lower case as upper case *)
  symNames:    BOOLEAN;  (* TRUE: symbol names have to be assigned *)
  ignored:     Set;      (* characters ignored by the scanner *)
  ddt:         ARRAY ["A" .. "Z"] OF BOOLEAN;
                         (* parameter, debug and test switches *)


PROCEDURE NewName (n: Name; s: ARRAY OF CHAR);
(* Inserts the pair (n, s) in the token symbol name table *)

PROCEDURE NewSym (t: INTEGER; n: Name; line: INTEGER): INTEGER;
(* Generates a new symbol with type t and name n and returns its index *)

PROCEDURE GetSym (sp: INTEGER; VAR sn: SymbolNode);
(* Gets symbol node with index sp in sn. *)

PROCEDURE PutSym (sp: INTEGER; sn: SymbolNode);
(* Replaces symbol node with index sp by sn. *)

PROCEDURE FindSym (n: Name): INTEGER;
(* Gets symbol index for identifier with name n. *)

PROCEDURE NewSet (s: Set): INTEGER;
(* Stores s as a new set and returns its index. *)

PROCEDURE CompFirstSet (gp: INTEGER; VAR first: Set);
(* Computes start symbols of graph gp. *)

PROCEDURE CompExpected (gp, sp: INTEGER; VAR exp: Set);
(* Computes all symbols expected at location gp in graph of symbol sp. *)

PROCEDURE CompDeletableSymbols;
(* Marks deletable nonterminals and prints them. *)

PROCEDURE CompSymbolSets;
(* Collects first-sets, follow-sets, any-sets, and sync-sets. *)

PROCEDURE PrintSymbolTable;
(* Prints the symbol table (for tracing). *)

PROCEDURE XRef;
(* Produces a cross reference listing of all symbols. *)

PROCEDURE NewClass (name: Name; set: Set): INTEGER;
(* Defines a new character class and returns its index *)

PROCEDURE ClassWithName (name: Name): INTEGER;
(* Searches for a class with the given name.  Returns its index or -1 *)

PROCEDURE ClassWithSet (set: Set): INTEGER;
(* Searches for a class with the given set. Returns its index or -1 *)

PROCEDURE GetClass (n: INTEGER; VAR set: Set);
(* Returns character class n *)

PROCEDURE GetClassName (n: INTEGER; VAR name: Name);
(* Returns the name of class n *)

PROCEDURE GetSet (nr: INTEGER; VAR set: Set);
(* Gives access to precomputed symbol sets *)

PROCEDURE NewNode (typ, p1, line: INTEGER): INTEGER;
(* Generates a new graph node with typ, p1, and source line number
   line and returns its index. *)

PROCEDURE ClearMarkList (VAR m: MarkList);
(* Clears all elements of m *)

PROCEDURE GetNode (gp: INTEGER; VAR n: GraphNode);
(* Gets graph node with index gp in n. *)

PROCEDURE PutNode (gp: INTEGER; n: GraphNode);
(* Replaces graph node with index gp by n. *)

PROCEDURE ConcatAlt (VAR gL1, gR1: INTEGER; gL2, gR2: INTEGER);
(* Makes (gL2, gR2) an alternative of the graph (gL1, gR1).
   The resulting graph is identified by (gL1, gR1). *)

PROCEDURE ConcatSeq (VAR gL1, gR1: INTEGER; gL2, gR2: INTEGER);
(* Concatenates graph (gL1, gR1) with graph (gL2, gR2) via next-chain.
   The resulting graph is identified by (gL1, gR1). *)

PROCEDURE MakeFirstAlt (VAR gL, gR: INTEGER);
(* Generates an alt-node with (gL, gR) as its first and only alternative *)

PROCEDURE MakeIteration (VAR gL, gR: INTEGER);
(* Encloses the graph (gL, gR) into an iteration construct.
   The resulting graph is identified by (gL, gR). *)

PROCEDURE MakeOption (VAR gL, gR: INTEGER);
(* Encloses the graph (gL, gR) into an option construct.
   The resulting graph is identified by (gL, gR). *)

PROCEDURE CompleteGraph (gp: INTEGER);
(* Lets right ends of graph gp be 0 *)

PROCEDURE StrToGraph (s: ARRAY OF CHAR; VAR gL, gR: INTEGER);
(* Generates linear graph from characters in s *)

PROCEDURE DelGraph (gp: INTEGER): BOOLEAN;
(* TRUE, if (sub) graph with root gp is deletable. *)

PROCEDURE DelNode (gn: GraphNode): BOOLEAN;
(* TRUE, if graph node gn is deletable, i.e. can be derived into the
   empty string. *)

PROCEDURE PrintGraph;
(* Prints the graph (for tracing). *)

PROCEDURE FindCircularProductions (VAR ok: BOOLEAN);
(* Finds and prints the circular part of the grammar.
   ok = TRUE means no circular part. *)

PROCEDURE LL1Test (VAR ll1: BOOLEAN);
(* Checks if the grammar satisfies the LL(1) conditions.
   ll1 = TRUE means no LL(1)-conflicts. *)

PROCEDURE TestCompleteness (VAR ok: BOOLEAN);
(* ok = TRUE, if all nonterminals have productions. *)

PROCEDURE TestIfAllNtReached (VAR ok: BOOLEAN);
(* ok = TRUE, if all nonterminals can be reached from the start symbol. *)

PROCEDURE TestIfNtToTerm (VAR ok: BOOLEAN);
(* ok = TRUE, if all nonterminals can be reduced to terminals. *)

PROCEDURE AssignSymNames (default: BOOLEAN; VAR thereExists: BOOLEAN);

PROCEDURE Restriction (n, limit: INTEGER);
(* Signal compiler restriction and abort program *)

END CRT.
