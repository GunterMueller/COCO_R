IMPLEMENTATION MODULE CRC;

(* CRC   Compiler driver Generation *)

  IMPORT CRA, CRS, CRT, FileIO;

  VAR
    err:  FileIO.File; (* output: error message texts *)
    fram: FileIO.File; (* input:  parser frame parser.frm *)
    com:  FileIO.File; (* output: generated parser *)

  PROCEDURE Put (ch: CHAR);
    BEGIN
      FileIO.Write(com, ch)
    END Put;

  PROCEDURE PutS (s: ARRAY OF CHAR);
    VAR
      i: CARDINAL;
    BEGIN
      i := 0;
      WHILE (i <= HIGH(s)) AND (s[i] # 0C) DO
        IF s[i] = "$"
          THEN FileIO.WriteLn(com)
          ELSE FileIO.Write(com, s[i])
        END;
        INC(i)
      END
    END PutS;

  PROCEDURE WriteDriver;
    VAR
      I, LeftMargin: CARDINAL;
      gn: CRT.GraphNode;
      sn: CRT.SymbolNode;
      gramName: ARRAY [0 .. 31] OF CHAR;
      fGramName, fn, errName, CompilerFrame: ARRAY [0 .. 63] OF CHAR;
      ErrMsg: ARRAY [0 .. 127] OF CHAR;
    BEGIN
      CRT.GetNode(CRT.root, gn); CRT.GetSym(gn.p1, sn);
      FileIO.Extract(sn.name, 0, 8, fn);
      FileIO.Concat(CRS.directory, fn, CompilerFrame);
      FileIO.Concat(CompilerFrame, FileIO.FrmExt, CompilerFrame);
      FileIO.Open(fram, CompilerFrame, FALSE);
      IF ~ FileIO.Okay THEN
        FileIO.Concat(fn, FileIO.FrmExt, CompilerFrame);
        FOR I := 0 TO FileIO.SLENGTH(CompilerFrame) DO
          IF (CompilerFrame[I] >= 'A') & (CompilerFrame[I] <= 'Z')
            THEN CompilerFrame[I] := CHR(ORD(CompilerFrame[I]) + 32) 
          END
        END;
        FileIO.Concat(CRS.directory, CompilerFrame, CompilerFrame);
        FileIO.Open(fram, CompilerFrame, FALSE);
      END;
      IF ~ FileIO.Okay THEN
        FileIO.Concat(CRS.directory, "compiler.frm", CompilerFrame);
        FileIO.Open(fram, CompilerFrame, FALSE);
        IF ~ FileIO.Okay THEN
          FileIO.SearchFile(fram, "CRFRAMES", "compiler.frm", FALSE);
          IF ~ FileIO.Okay THEN
            FileIO.WriteLn(FileIO.StdOut);
            FileIO.WriteString(FileIO.StdOut, "'compiler.frm' not found.");
            FileIO.WriteString(FileIO.StdOut, "- Aborted.");
            FileIO.QuitExecution
          END
        END;
      END;
      LeftMargin := 0;

      FileIO.Extract(sn.name, 0, 7, gramName);
      FileIO.Concat(CRS.directory, gramName, fGramName);
      FileIO.Concat(fGramName, FileIO.ErrExt, errName);
      FileIO.Open(err, errName, FALSE);
      IF ~ FileIO.Okay THEN
        FileIO.WriteLn(FileIO.StdOut);
        FileIO.WriteString(FileIO.StdOut, "Cannot find ");
        FileIO.WriteString(FileIO.StdOut,  errName);
        FileIO.WriteString(FileIO.StdOut, " - Aborted.");
        FileIO.QuitExecution
      END;
      FileIO.Concat(fGramName, FileIO.ModExt, fn);
      FileIO.Open(com, fn, TRUE);
      IF ~ FileIO.Okay THEN
        FileIO.WriteLn(FileIO.StdOut);
        FileIO.WriteString(FileIO.StdOut, "Cannot open ");
        FileIO.WriteString(FileIO.StdOut,  fn);
        FileIO.WriteString(FileIO.StdOut, " - Aborted.");
        FileIO.QuitExecution
      END;
(* ++
      FileIO.WriteLn(FileIO.StdOut);
      FileIO.WriteString(FileIO.StdOut, "  ");
      FileIO.WriteString(FileIO.StdOut, fn);
 ++ *)
      CRA.CopyFramePart("-->Grammar", LeftMargin, fram, com);
      PutS(gramName);

      CRA.CopyFramePart("-->Scanner", LeftMargin, fram, com);
      PutS(gramName); Put("S");

      CRA.CopyFramePart("-->Parser", LeftMargin, fram, com);
      PutS(gramName); Put("P");

      CRA.CopyFramePart("-->Errors", LeftMargin, fram, com);
      FileIO.ReadLine(err, ErrMsg);
      WHILE ~ FileIO.EndOfFile(err) DO
        FileIO.WriteString(com, ErrMsg); FileIO.WriteLn(com);
        FileIO.WriteText(com, "", LeftMargin);
        FileIO.ReadLn(err); FileIO.ReadLine(err, ErrMsg)
      END;

      CRA.CopyFramePart("-->Grammar", LeftMargin, fram, com);
      PutS(gramName);

      CRA.CopyFramePart("-->$$$", LeftMargin, fram, com);
      FileIO.Close(com);
      FileIO.Close(err);
      FileIO.Close(fram);
    END WriteDriver;

END CRC.
