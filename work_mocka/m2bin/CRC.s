	.comm CRC_s, 12
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "CRC.mod",100,0,0,.LBB0
.LBB0:
	.stabs "BOOLEAN:t1=eTRUE:1,FALSE:0,;",0x80,0,0,0
	.stabs "CHAR:t2=r2;0;255;",0x80,0,0,0
	.stabs "SHORTCARD:t3=r3;0;65535;",0x80,0,0,0
	.stabs "LONGCARD:t4=r4;0;-1;",0x80,0,0,0
	.stabs "CARDINAL:t5=r5;0;-1;",0x80,0,0,0
	.stabs "SHORTINT:t6=r6;-32768;32767;",0x80,0,0,0
	.stabs "LONGINT:t7=r7;-2147483648;2147483647;",0x80,0,0,0
	.stabs "INTEGER:t8=r8;-2147483648;2147483647;",0x80,0,0,0
	.stabs "REAL:t9=r8;4;0;",0x80,0,0,0
	.stabs "LONGREAL:t10=r8;8;0;",0x80,0,0,0
	.stabs "BITSET:t11=r4;0;-1",0x80,0,0,0
	.stabs "WORD:t13=r13;0;255;",0x80,0,0,0
	.stabs "BYTE:t14=r2;0;255",0x80,0,0,0
	.stabs "VOID:t16=16",0x80,0,0,0
	.stabs "ADDRESS:t15=*16",0x80,0,0,0
	.stabs "PROC:t12=*f16;",0x80,0,0,0
	.globl	CRA_PrintStates
	.globl	CRA_WriteScanner
	.globl	CRA_NewComment
	.globl	CRA_MakeDeterministic
	.globl	CRA_MatchDFA
	.globl	CRA_ConvertToStates
	.globl	CRA_ImportSymConsts
	.globl	CRA_CopyFramePart
	.globl	CRS_Reset
	.globl	CRS_CharAt
	.globl	CRS_GetName
	.globl	CRS_GetString
	.globl	CRS_Get
	.globl	CRT_Restriction
	.globl	CRT_AssignSymNames
	.globl	CRT_TestIfNtToTerm
	.globl	CRT_TestIfAllNtReached
	.globl	CRT_TestCompleteness
	.globl	CRT_LL1Test
	.globl	CRT_FindCircularProductions
	.globl	CRT_PrintGraph
	.globl	CRT_DelNode
	.globl	CRT_DelGraph
	.globl	CRT_StrToGraph
	.globl	CRT_CompleteGraph
	.globl	CRT_MakeOption
	.globl	CRT_MakeIteration
	.globl	CRT_MakeFirstAlt
	.globl	CRT_ConcatSeq
	.globl	CRT_ConcatAlt
	.globl	CRT_PutNode
	.globl	CRT_GetNode
	.globl	CRT_ClearMarkList
	.globl	CRT_NewNode
	.globl	CRT_GetSet
	.globl	CRT_GetClassName
	.globl	CRT_GetClass
	.globl	CRT_ClassWithSet
	.globl	CRT_ClassWithName
	.globl	CRT_NewClass
	.globl	CRT_XRef
	.globl	CRT_PrintSymbolTable
	.globl	CRT_CompSymbolSets
	.globl	CRT_CompDeletableSymbols
	.globl	CRT_CompExpected
	.globl	CRT_CompFirstSet
	.globl	CRT_NewSet
	.globl	CRT_FindSym
	.globl	CRT_PutSym
	.globl	CRT_GetSym
	.globl	CRT_NewSym
	.globl	CRT_NewName
	.globl	FileIO_QuitExecution
	.globl	FileIO_INT
	.globl	FileIO_INTL
	.globl	FileIO_ORDL
	.globl	FileIO_Compare
	.globl	FileIO_Concat
	.globl	FileIO_Extract
	.globl	FileIO_Assign
	.globl	FileIO_SLENGTH
	.globl	FileIO_WriteExecutionTime
	.globl	FileIO_WriteElapsedTime
	.globl	FileIO_WriteTime
	.globl	FileIO_WriteDate
	.globl	FileIO_WriteBytes
	.globl	FileIO_WriteCard
	.globl	FileIO_WriteInt
	.globl	FileIO_WriteText
	.globl	FileIO_WriteString
	.globl	FileIO_WriteLn
	.globl	FileIO_Write
	.globl	FileIO_ReadBytes
	.globl	FileIO_ReadCard
	.globl	FileIO_ReadInt
	.globl	FileIO_ReadToken
	.globl	FileIO_ReadLine
	.globl	FileIO_ReadString
	.globl	FileIO_ReadLn
	.globl	FileIO_ReadAgain
	.globl	FileIO_Read
	.globl	FileIO_EndOfFile
	.globl	FileIO_EndOfLine
	.globl	FileIO_Rewrite
	.globl	FileIO_Reset
	.globl	FileIO_SetPos
	.globl	FileIO_GetPos
	.globl	FileIO_Length
	.globl	FileIO_ChangeExtension
	.globl	FileIO_AppendExtension
	.globl	FileIO_ExtractFileName
	.globl	FileIO_ExtractDirectory
	.globl	FileIO_Delete
	.globl	FileIO_CloseAll
	.globl	FileIO_Close
	.globl	FileIO_SearchFile
	.globl	FileIO_Open
	.globl	FileIO_GetEnv
	.globl	FileIO_NextParameter
	.globl	CRC
	.globl	CRC_WriteDriver
	.globl	CRC_PutS
	.globl	CRC_Put
	.stabs "CRC_WriteDriver:F16",36,0,0,CRC_WriteDriver
	.align 4
CRC_WriteDriver:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,39,.LN1-CRC_WriteDriver		# line 39, column 5
.LBB1:
.LN2:
	.stabn  68,0,40,.LN2-CRC_WriteDriver		# line 40, column 7
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	CRT_s + 24
	call	CRT_GetNode
	addl	$8, %esp
.LN3:
	.stabn  68,0,40,.LN3-CRC_WriteDriver		# line 40, column 34
	leal	-164(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN4:
	.stabn  68,0,41,.LN4-CRC_WriteDriver		# line 41, column 7
	pushl	$63
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	$8
	pushl	$0
	pushl	$39
	leal	-160(%ebp),%eax
	pushl	%eax
	call	FileIO_Extract
	addl	$24, %esp
.LN5:
	.stabn  68,0,42,.LN5-CRC_WriteDriver		# line 42, column 7
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	pushl	$63
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN6:
	.stabn  68,0,43,.LN6-CRC_WriteDriver		# line 43, column 7
	.data
.Lab2:
 	.ascii	".frm\000"
	.text
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab2,%eax
	pushl	%eax
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN7:
	.stabn  68,0,44,.LN7-CRC_WriteDriver		# line 44, column 7
	pushl	$0
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN8:
	.stabn  68,0,45,.LN8-CRC_WriteDriver		# line 45, column 7
	cmpb	$1,FileIO_s
	je	.Lab3
.Lab4:
.LN9:
	.stabn  68,0,46,.LN9-CRC_WriteDriver		# line 46, column 9
	.data
.Lab5:
 	.ascii	".frm\000"
	.text
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab5,%eax
	pushl	%eax
	pushl	$63
	leal	-324(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN10:
	.stabn  68,0,47,.LN10-CRC_WriteDriver		# line 47, column 9
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	movl	%eax,-584(%ebp) 
	cmpl	$0,-584(%ebp)
	jb	.Lab6
	movl	$0,-8(%ebp) 
	movl	-584(%ebp),%eax
	movl	%eax,-588(%ebp) 
.Lab7:
.LN11:
	.stabn  68,0,48,.LN11-CRC_WriteDriver		# line 48, column 11
	movl	-8(%ebp),%eax
	cmpl	$63,%eax
	jbe	.Lab11
.Lab12:
   	call	BoundErr_		
.Lab11:
	cmpb	$65,-452(%ebp,%eax,1)
	jb	.Lab8
.Lab10:
	movl	-8(%ebp),%eax
	cmpl	$63,%eax
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
	cmpb	$90,-452(%ebp,%eax,1)
	ja	.Lab8
.Lab9:
.LN12:
	.stabn  68,0,49,.LN12-CRC_WriteDriver		# line 49, column 35
	movl	-8(%ebp),%ebx
	cmpl	$63,%ebx
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	movl	-8(%ebp),%eax
	cmpl	$63,%eax
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	movzbl	-452(%ebp,%eax,1),%eax
 	addl	$32,%eax 
	cmpl	$255,%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
	movb	%al,-452(%ebp,%ebx,1) 
.Lab8:
.LN13:
	.stabn  68,0,47,.LN13-CRC_WriteDriver		# line 47, column 9
	movl	-8(%ebp),%eax
	cmpl	-588(%ebp),%eax
	jae	.Lab6
	incl	-8(%ebp) 
	jmp	.Lab7
.Lab6:
.LN14:
	.stabn  68,0,52,.LN14-CRC_WriteDriver		# line 52, column 9
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN15:
	.stabn  68,0,53,.LN15-CRC_WriteDriver		# line 53, column 9
	pushl	$0
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.Lab3:
.LN16:
	.stabn  68,0,55,.LN16-CRC_WriteDriver		# line 55, column 7
	cmpb	$1,FileIO_s
	je	.Lab21
.Lab22:
.LN17:
	.stabn  68,0,56,.LN17-CRC_WriteDriver		# line 56, column 9
	.data
.Lab23:
 	.ascii	"compiler.frm\000"
	.text
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	pushl	$12
	leal	.Lab23,%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN18:
	.stabn  68,0,57,.LN18-CRC_WriteDriver		# line 57, column 9
	pushl	$0
	pushl	$63
	leal	-452(%ebp),%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN19:
	.stabn  68,0,58,.LN19-CRC_WriteDriver		# line 58, column 9
	cmpb	$1,FileIO_s
	je	.Lab24
.Lab25:
.LN20:
	.stabn  68,0,59,.LN20-CRC_WriteDriver		# line 59, column 11
	.data
.Lab26:
 	.ascii	"compiler.frm\000"
	.text
	.data
.Lab27:
 	.ascii	"CRFRAMES\000"
	.text
	pushl	$0
	pushl	$12
	leal	.Lab26,%eax
	pushl	%eax
	pushl	$8
	leal	.Lab27,%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	call	FileIO_SearchFile
	addl	$24, %esp
.LN21:
	.stabn  68,0,60,.LN21-CRC_WriteDriver		# line 60, column 11
	cmpb	$1,FileIO_s
	je	.Lab28
.Lab29:
.LN22:
	.stabn  68,0,61,.LN22-CRC_WriteDriver		# line 61, column 13
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN23:
	.stabn  68,0,62,.LN23-CRC_WriteDriver		# line 62, column 13
	.data
.Lab30:
 	.ascii	"'compiler.frm' not found.\000"
	.text
	pushl	$25
	leal	.Lab30,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN24:
	.stabn  68,0,63,.LN24-CRC_WriteDriver		# line 63, column 13
	.data
.Lab31:
 	.ascii	"- Aborted.\000"
	.text
	pushl	$10
	leal	.Lab31,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN25:
	.stabn  68,0,64,.LN25-CRC_WriteDriver		# line 64, column 13
	call	FileIO_QuitExecution
.Lab28:
.Lab24:
.Lab21:
.LN26:
	.stabn  68,0,68,.LN26-CRC_WriteDriver		# line 68, column 18
	movl	$0,-12(%ebp) 
.LN27:
	.stabn  68,0,70,.LN27-CRC_WriteDriver		# line 70, column 7
	pushl	$31
	leal	-196(%ebp),%eax
	pushl	%eax
	pushl	$7
	pushl	$0
	pushl	$39
	leal	-160(%ebp),%eax
	pushl	%eax
	call	FileIO_Extract
	addl	$24, %esp
.LN28:
	.stabn  68,0,71,.LN28-CRC_WriteDriver		# line 71, column 7
	pushl	$63
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	$31
	leal	-196(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN29:
	.stabn  68,0,72,.LN29-CRC_WriteDriver		# line 72, column 7
	.data
.Lab32:
 	.ascii	".err\000"
	.text
	pushl	$63
	leal	-388(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab32,%eax
	pushl	%eax
	pushl	$63
	leal	-260(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN30:
	.stabn  68,0,73,.LN30-CRC_WriteDriver		# line 73, column 7
	pushl	$0
	pushl	$63
	leal	-388(%ebp),%eax
	pushl	%eax
	leal	CRC_s,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN31:
	.stabn  68,0,74,.LN31-CRC_WriteDriver		# line 74, column 7
	cmpb	$1,FileIO_s
	je	.Lab33
.Lab34:
.LN32:
	.stabn  68,0,75,.LN32-CRC_WriteDriver		# line 75, column 9
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN33:
	.stabn  68,0,76,.LN33-CRC_WriteDriver		# line 76, column 9
	.data
.Lab35:
 	.ascii	"Cannot find \000"
	.text
	pushl	$12
	leal	.Lab35,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN34:
	.stabn  68,0,77,.LN34-CRC_WriteDriver		# line 77, column 9
	pushl	$63
	leal	-388(%ebp),%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN35:
	.stabn  68,0,78,.LN35-CRC_WriteDriver		# line 78, column 9
	.data
.Lab36:
 	.ascii	" - Aborted.\000"
	.text
	pushl	$11
	leal	.Lab36,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN36:
	.stabn  68,0,79,.LN36-CRC_WriteDriver		# line 79, column 9
	call	FileIO_QuitExecution
.Lab33:
.LN37:
	.stabn  68,0,81,.LN37-CRC_WriteDriver		# line 81, column 7
	.data
.Lab37:
 	.ascii	".mod\000"
	.text
	pushl	$63
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab37,%eax
	pushl	%eax
	pushl	$63
	leal	-260(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN38:
	.stabn  68,0,82,.LN38-CRC_WriteDriver		# line 82, column 7
	pushl	$1
	pushl	$63
	leal	-324(%ebp),%eax
	pushl	%eax
	leal	CRC_s + 8,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN39:
	.stabn  68,0,83,.LN39-CRC_WriteDriver		# line 83, column 7
	cmpb	$1,FileIO_s
	je	.Lab38
.Lab39:
.LN40:
	.stabn  68,0,84,.LN40-CRC_WriteDriver		# line 84, column 9
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN41:
	.stabn  68,0,85,.LN41-CRC_WriteDriver		# line 85, column 9
	.data
.Lab40:
 	.ascii	"Cannot open \000"
	.text
	pushl	$12
	leal	.Lab40,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN42:
	.stabn  68,0,86,.LN42-CRC_WriteDriver		# line 86, column 9
	pushl	$63
	leal	-324(%ebp),%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN43:
	.stabn  68,0,87,.LN43-CRC_WriteDriver		# line 87, column 9
	.data
.Lab41:
 	.ascii	" - Aborted.\000"
	.text
	pushl	$11
	leal	.Lab41,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN44:
	.stabn  68,0,88,.LN44-CRC_WriteDriver		# line 88, column 9
	call	FileIO_QuitExecution
.Lab38:
.LN45:
	.stabn  68,0,95,.LN45-CRC_WriteDriver		# line 95, column 7
	.data
.Lab42:
 	.ascii	"-->Grammar\000"
	.text
	leal	CRC_s + 8,%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab42,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN46:
	.stabn  68,0,96,.LN46-CRC_WriteDriver		# line 96, column 7
	pushl	$31
	leal	-196(%ebp),%eax
	pushl	%eax
	call	CRC_PutS
	addl	$8, %esp
.LN47:
	.stabn  68,0,98,.LN47-CRC_WriteDriver		# line 98, column 7
	.data
.Lab43:
 	.ascii	"-->Scanner\000"
	.text
	leal	CRC_s + 8,%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab43,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN48:
	.stabn  68,0,99,.LN48-CRC_WriteDriver		# line 99, column 7
	pushl	$31
	leal	-196(%ebp),%eax
	pushl	%eax
	call	CRC_PutS
	addl	$8, %esp
.LN49:
	.stabn  68,0,99,.LN49-CRC_WriteDriver		# line 99, column 23
	pushl	$83
	call	CRC_Put
	addl	$4, %esp
.LN50:
	.stabn  68,0,101,.LN50-CRC_WriteDriver		# line 101, column 7
	.data
.Lab44:
 	.ascii	"-->Parser\000"
	.text
	leal	CRC_s + 8,%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$9
	leal	.Lab44,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN51:
	.stabn  68,0,102,.LN51-CRC_WriteDriver		# line 102, column 7
	pushl	$31
	leal	-196(%ebp),%eax
	pushl	%eax
	call	CRC_PutS
	addl	$8, %esp
.LN52:
	.stabn  68,0,102,.LN52-CRC_WriteDriver		# line 102, column 23
	pushl	$80
	call	CRC_Put
	addl	$4, %esp
.LN53:
	.stabn  68,0,104,.LN53-CRC_WriteDriver		# line 104, column 7
	.data
.Lab45:
 	.ascii	"-->Errors\000"
	.text
	leal	CRC_s + 8,%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$9
	leal	.Lab45,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN54:
	.stabn  68,0,105,.LN54-CRC_WriteDriver		# line 105, column 7
	pushl	$127
	leal	-580(%ebp),%eax
	pushl	%eax
	pushl	CRC_s
	call	FileIO_ReadLine
	addl	$12, %esp
	jmp	.Lab46
.Lab47:
.LN55:
	.stabn  68,0,107,.LN55-CRC_WriteDriver		# line 107, column 9
	pushl	$127
	leal	-580(%ebp),%eax
	pushl	%eax
	pushl	CRC_s + 8
	call	FileIO_WriteString
	addl	$12, %esp
.LN56:
	.stabn  68,0,107,.LN56-CRC_WriteDriver		# line 107, column 42
	pushl	CRC_s + 8
	call	FileIO_WriteLn
	addl	$4, %esp
.LN57:
	.stabn  68,0,108,.LN57-CRC_WriteDriver		# line 108, column 9
	.data
.Lab49:
 	.ascii	"\000"
	.text
	movl	-12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab50
.Lab51:
   	call	BoundErr_		
.Lab50:
	pushl	%eax
	pushl	$1
	leal	.Lab49,%eax
	pushl	%eax
	pushl	CRC_s + 8
	call	FileIO_WriteText
	addl	$16, %esp
.LN58:
	.stabn  68,0,109,.LN58-CRC_WriteDriver		# line 109, column 9
	pushl	CRC_s
	call	FileIO_ReadLn
	addl	$4, %esp
.LN59:
	.stabn  68,0,109,.LN59-CRC_WriteDriver		# line 109, column 29
	pushl	$127
	leal	-580(%ebp),%eax
	pushl	%eax
	pushl	CRC_s
	call	FileIO_ReadLine
	addl	$12, %esp
.Lab46:
.LN60:
	.stabn  68,0,106,.LN60-CRC_WriteDriver		# line 106, column 13
	pushl	CRC_s
	call	FileIO_EndOfFile
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab47
.Lab48:
.LN61:
	.stabn  68,0,112,.LN61-CRC_WriteDriver		# line 112, column 7
	.data
.Lab52:
 	.ascii	"-->Grammar\000"
	.text
	leal	CRC_s + 8,%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab52,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN62:
	.stabn  68,0,113,.LN62-CRC_WriteDriver		# line 113, column 7
	pushl	$31
	leal	-196(%ebp),%eax
	pushl	%eax
	call	CRC_PutS
	addl	$8, %esp
.LN63:
	.stabn  68,0,115,.LN63-CRC_WriteDriver		# line 115, column 7
	.data
.Lab53:
 	.ascii	"-->$$$\000"
	.text
	leal	CRC_s + 8,%eax
	pushl	%eax
	leal	CRC_s + 4,%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$6
	leal	.Lab53,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN64:
	.stabn  68,0,116,.LN64-CRC_WriteDriver		# line 116, column 7
	leal	CRC_s + 8,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN65:
	.stabn  68,0,117,.LN65-CRC_WriteDriver		# line 117, column 7
	leal	CRC_s,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN66:
	.stabn  68,0,118,.LN66-CRC_WriteDriver		# line 118, column 7
	leal	CRC_s + 4,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN67:
	.stabn  68,0,119,.LN67-CRC_WriteDriver		# line 119, column 0
.LBE1:
	leave
	ret
	.Lab1 = 588
	.stabs "ErrMsg:17=ar4;0;127;2",128,0,128,-580
	.stabs "CompilerFrame:18=ar4;0;63;2",128,0,64,-452
	.stabs "errName:18",128,0,64,-388
	.stabs "fn:18",128,0,64,-324
	.stabs "fGramName:18",128,0,64,-260
	.stabs "gramName:19=ar4;0;31;2",128,0,32,-196
	.stabs "Position:t21=s12col:7,64,32;len:4,32,32;beg:7,0,32;;",128,0,0,0
	.stabs "Name:t22=ar4;0;39;2",128,0,0,0
	.stabs "SymbolNode:t20=s120line:7,928,32;semPos:21,832,96;attrPos:21,736,96;deletable:1,704,8;struct:7,672,32;constant:22,352,320;name:22,32,320;typ:7,0,32;;",128,0,0,0
	.stabs "sn:20",128,0,120,-164
	.stabs "GraphNode:t23=s32line:7,224,32;pos:21,128,96;p2:7,96,32;p1:7,64,32;next:7,32,32;typ:7,0,32;;",128,0,0,0
	.stabs "gn:23",128,0,32,-44
	.stabs "LeftMargin:4",128,0,4,-12
	.stabs "I:4",128,0,4,-8
	.stabn 192,0,0,.LBB1-CRC_WriteDriver
	.stabn 224,0,0,.LBE1-CRC_WriteDriver
	.stabs "CRC_PutS:F16",36,0,0,CRC_PutS
	.align 4
CRC_PutS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab54, %esp
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN68:
	.stabn  68,0,20,.LN68-CRC_PutS		# line 20, column 5
.LBB2:
.LN69:
	.stabn  68,0,21,.LN69-CRC_PutS		# line 21, column 9
	movl	$0,-8(%ebp) 
	jmp	.Lab55
.Lab56:
.LN70:
	.stabn  68,0,23,.LN70-CRC_PutS		# line 23, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab62
	cmpl	12(%ebp),%eax
	jbe	.Lab61
.Lab62:
   	call	BoundErr_		
.Lab61:
 	addl	8(%ebp),%eax 
	cmpb	$36,(%eax)
	jne	.Lab60
.Lab59:
.LN71:
	.stabn  68,0,24,.LN71-CRC_PutS		# line 24, column 16
	pushl	CRC_s + 8
	call	FileIO_WriteLn
	addl	$4, %esp
	jmp	.Lab58
.Lab60:
.LN72:
	.stabn  68,0,25,.LN72-CRC_PutS		# line 25, column 16
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab64
	cmpl	12(%ebp),%eax
	jbe	.Lab63
.Lab64:
   	call	BoundErr_		
.Lab63:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	CRC_s + 8
	call	FileIO_Write
	addl	$8, %esp
.Lab58:
.LN73:
	.stabn  68,0,27,.LN73-CRC_PutS		# line 27, column 9
	incl	-8(%ebp) 
.Lab55:
.LN74:
	.stabn  68,0,22,.LN74-CRC_PutS		# line 22, column 28
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab57
.Lab65:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab67
	cmpl	12(%ebp),%eax
	jbe	.Lab66
.Lab67:
   	call	BoundErr_		
.Lab66:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab56
.Lab57:
.LN75:
	.stabn  68,0,23,.LN75-CRC_PutS		# line 23, column 0
.LBE2:
	leave
	ret
	.Lab54 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-CRC_PutS
	.stabn 224,0,0,.LBE2-CRC_PutS
	.stabs "CRC_Put:F16",36,0,0,CRC_Put
	.align 4
CRC_Put:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab68, %esp
.LN76:
	.stabn  68,0,13,.LN76-CRC_Put		# line 13, column 5
.LBB3:
.LN77:
	.stabn  68,0,14,.LN77-CRC_Put		# line 14, column 7
	movzbl	8(%ebp),%eax
	pushl	%eax
	pushl	CRC_s + 8
	call	FileIO_Write
	addl	$8, %esp
.LN78:
	.stabn  68,0,15,.LN78-CRC_Put		# line 15, column 0
.LBE3:
	leave
	ret
	.Lab68 = 4
	.stabs "ch:p2",160,0,1,8
	.stabn 192,0,0,.LBB3-CRC_Put
	.stabn 224,0,0,.LBE3-CRC_Put
	.stabs "CRC:F16",36,0,0,CRC
	.align 4
CRC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
.LN79:
	.stabn  68,0,121,.LN79-CRC		# line 121, column 1
.LBB4:
.LN80:
	.stabn  68,0,122,.LN80-CRC		# line 122, column 0
.LBE4:
	leave
	ret
	.Lab69 = 4
	.stabs "File:t25=15",128,0,0,0
	.stabn 192,0,0,.LBB4-CRC
	.stabn 224,0,0,.LBE4-CRC
	.stabs "CRC_s:Gs12com:25,64,32;fram:25,32,32;err:25,0,32;;",32,0,0,0
