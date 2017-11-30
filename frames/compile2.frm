MODULE -->Grammar;
(* This is an example of a rudimentary main module for use with COCO/R.
   It assumes FileIO library will be available.
   The auxiliary modules <Grammar>S (scanner) and <Grammar>P (parser)
   are assumed to have been constructed with COCO/R compiler generator. *)

  FROM -->Scanner IMPORT lst, src, errors, Error, CharAt;
  FROM -->Parser IMPORT Parse, Successful;
  IMPORT SYSTEM, Storage, FileIO (* and any others needed *);

  TYPE
    INT32 = FileIO.INT32;

  MODULE ListHandler;
  (* ------------------- Source Listing and Error handler -------------- *)
    IMPORT FileIO, Storage, SYSTEM;
    IMPORT lst, CharAt, errors, INT32;
    EXPORT StoreError, PrintListing;

    TYPE
      Err = POINTER TO ErrDesc;
      ErrDesc = RECORD
        nr, line, col: INTEGER;
        next: Err
      END;

    CONST
      tab = 11C;
      TabSize = 8;

    VAR
      firstErr, lastErr: Err;
      Extra: INTEGER;

    PROCEDURE StoreError (nr, line, col: INTEGER; pos: INT32);
    (* Store an error message for later printing *)
      VAR
        nextErr: Err;
      BEGIN
        Storage.ALLOCATE(nextErr, SYSTEM.TSIZE(ErrDesc));
        nextErr^.nr := nr; nextErr^.line := line; nextErr^.col := col;
        nextErr^.next := NIL;
        IF firstErr = NIL
          THEN firstErr := nextErr
          ELSE lastErr^.next := nextErr
        END;
        lastErr := nextErr;
        INC(errors)
      END StoreError;

    PROCEDURE GetLine (VAR pos: INT32;
                       VAR line: ARRAY OF CHAR;
                       VAR eof: BOOLEAN);
    (* Read a source line. Return empty line if eof *)
      VAR
        ch: CHAR;
        i:  CARDINAL;
      BEGIN
        i := 0; eof := FALSE; ch := CharAt(pos); INC(pos);
        WHILE (ch # FileIO.CR) & (ch # FileIO.LF) & (ch # FileIO.EOF) DO
          line[i] := ch; INC(i); ch := CharAt(pos); INC(pos);
        END;
        eof := (i = 0) & (ch = FileIO.EOF); line[i] := 0C;
        IF ch = FileIO.CR THEN (* check for MsDos *)
          ch := CharAt(pos);
          IF ch = FileIO.LF THEN INC(pos); Extra := 0 END
        END
      END GetLine;

    PROCEDURE WriteLine (line: ARRAY OF CHAR);
      VAR
        i, col, j: CARDINAL;
      BEGIN
        col := 1;
        i := 0;
        WHILE line[i] # 0C DO
          IF line[i] = tab
            THEN
              FOR j := 1 TO TabSize - (col MOD TabSize) + 1 DO
                FileIO.Write(lst, ' '); INC(col);
              END
            ELSE FileIO.Write(lst, line[i]); INC(col)
          END;
          INC(i)
        END;
        FileIO.WriteLn(lst);
      END WriteLine;

    PROCEDURE PrintErr (line: ARRAY OF CHAR; nr, col: INTEGER);
    (* Print an error message *)

      PROCEDURE Msg (s: ARRAY OF CHAR);
        BEGIN
          FileIO.WriteString(lst, s)
        END Msg;

      PROCEDURE Pointer;
        VAR
          i: INTEGER;
          c, j: CARDINAL;
        BEGIN
          FileIO.WriteString(lst, "*****  ");
          i := 0; c := 1;
          WHILE i < col + Extra - 2 DO
            IF line[i] = tab
              THEN
                FOR j := 1 TO TabSize - (c MOD TabSize) + 1 DO
                  FileIO.Write(lst, ' '); INC(c);
                END
              ELSE FileIO.Write(lst, ' '); INC(c)
            END;
            INC(i)
          END;
          FileIO.WriteString(lst, "^ ")
        END Pointer;

      BEGIN
        Pointer;
        CASE nr OF
        -->Errors
        (* add customized cases here *)
        ELSE Msg("Error: "); FileIO.WriteInt(lst, nr, 0);
        END;
        FileIO.WriteLn(lst)
      END PrintErr;

    PROCEDURE PrintListing;
    (* Print a source listing with error messages *)
      VAR
        nextErr:   Err;
        eof:       BOOLEAN;
        lnr, errC: INTEGER;
        srcPos:    INT32;
        line:      ARRAY [0 .. 255] OF CHAR;
      BEGIN
        FileIO.WriteString(lst, "Listing:");
        FileIO.WriteLn(lst); FileIO.WriteLn(lst);
        srcPos := FileIO.Long0; nextErr := firstErr;
        GetLine(srcPos, line, eof); lnr := 1; errC := 0;
        WHILE ~ eof DO
          FileIO.WriteInt(lst, lnr, 5); FileIO.WriteString(lst, "  ");
          WriteLine(line);
          WHILE (nextErr # NIL) & (nextErr^.line = lnr) DO
            PrintErr(line, nextErr^.nr, nextErr^.col); INC(errC);
            nextErr := nextErr^.next
          END;
          GetLine(srcPos, line, eof); INC(lnr);
        END;
        IF nextErr # NIL THEN
          FileIO.WriteInt(lst, lnr, 5); FileIO.WriteLn(lst);
          WHILE nextErr # NIL DO
            PrintErr(line, nextErr^.nr, nextErr^.col); INC(errC);
            nextErr := nextErr^.next
          END
        END;
        FileIO.WriteLn(lst);
        FileIO.WriteInt(lst, errC, 5); FileIO.WriteString(lst, " error");
        IF errC # 1 THEN FileIO.Write(lst, "s") END;
        FileIO.WriteLn(lst); FileIO.WriteLn(lst); FileIO.WriteLn(lst);
      END PrintListing;

    BEGIN
      firstErr := NIL; Extra := 1;
    END ListHandler;

  (* --------------------------- main module ------------------------------- *)

  VAR
    sourceName, listName: ARRAY [0 .. 255] OF CHAR;

  BEGIN
    (* check on correct parameter usage *)
    FileIO.NextParameter(sourceName);
    IF sourceName[0] = 0C THEN
      FileIO.WriteString(FileIO.StdOut, "No input file specified");
      FileIO.QuitExecution
    END;

    (* open the source file - Scanner.src *)
    FileIO.Open(src, sourceName, FALSE);
    IF ~ FileIO.Okay THEN
      FileIO.WriteString(FileIO.StdOut, "Could not open input file");
      FileIO.WriteLn(FileIO.StdOut);
      FileIO.QuitExecution;
    END;

    (* open the output file for the source listing - Scanner.lst *)
    FileIO.AppendExtension(sourceName, ".LST", listName);
    FileIO.Open(lst, listName, TRUE);
    IF ~ FileIO.Okay THEN
      FileIO.WriteString(FileIO.StdOut, "Could not open listing file");
      FileIO.WriteLn(FileIO.StdOut);
      (* default Scanner.lst to screen *) lst := FileIO.StdOut;
    END;

    (* install error reporting procedure - Scanner.Error *)
    Error := StoreError;

    (* instigate the compilation - Parser.Parse *)
    FileIO.WriteString(FileIO.StdOut, "Parsing"); FileIO.WriteLn(FileIO.StdOut);
    Parse;

    (* generate the source listing on Scanner.lst *)
    PrintListing; FileIO.Close(lst);
    
    (* examine the outcome *)
    IF NOT Successful()
      THEN
        FileIO.WriteString(FileIO.StdOut, "Incorrect source");
      ELSE
        FileIO.WriteString(FileIO.StdOut, "Parsed correctly");
        (* ++++++++ Add further activities if required ++++++++++ *)
    END;
  END -->Grammar.

