	.comm CRX_s, 10536
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "CRX.mod",100,0,0,.LBB0
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
	.globl	CRA_PrintStates
	.globl	CRA_WriteScanner
	.globl	CRA_NewComment
	.globl	CRA_MakeDeterministic
	.globl	CRA_MatchDFA
	.globl	CRA_ConvertToStates
	.globl	CRA_ImportSymConsts
	.globl	CRA_CopyFramePart
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
	.globl	Sets_Print
	.globl	Sets_Intersect
	.globl	Sets_Differ
	.globl	Sets_Unite
	.globl	Sets_Different
	.globl	Sets_Equal
	.globl	Sets_Empty
	.globl	Sets_Elements
	.globl	Sets_Includes
	.globl	Sets_Excl
	.globl	Sets_Incl
	.globl	Sets_In
	.globl	Sets_Fill
	.globl	Sets_Clear
	.globl	CRX
	.globl	CRX_WriteStatistics
	.globl	CRX_WriteStatistics_WriteNumbers
	.globl	CRX_GenCompiler
	.globl	CRX_InitSets
	.globl	CRX_GenProductions
	.globl	CRX_GenForwardRefs
	.globl	CRX_GenProcedureHeading
	.globl	CRX_GenPragmaCode
	.globl	CRX_GenCode
	.globl	CRX_GenCond
	.globl	CRX_GenCond_Small
	.globl	CRX_NewCondSet
	.globl	CRX_GenErrorMsg
	.globl	CRX_CopySourcePart
	.globl	CRX_CopyFramePart
	.globl	CRX_Alternatives
	.globl	CRX_PutSet1
	.globl	CRX_PutSet
	.globl	CRX_PutSI
	.globl	CRX_PutI2
	.globl	CRX_PutI
	.globl	CRX_PutS
	.globl	CRX_IndentProc
	.globl	CRX_Indent
	.globl	CRX_PutB
	.globl	CRX_PutLn
	.globl	CRX_Put
	.stabs "CRX_WriteStatistics_WriteNumbers:F16",36,0,0,CRX_WriteStatistics_WriteNumbers
	.align 4
CRX_WriteStatistics_WriteNumbers:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,782,.LN1-CRX_WriteStatistics_WriteNumbers		# line 782, column 5
.LBB1:
.LN2:
	.stabn  68,0,783,.LN2-CRX_WriteStatistics_WriteNumbers		# line 783, column 7
	pushl	$6
	movl	$1,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN3:
	.stabn  68,0,784,.LN3-CRX_WriteStatistics_WriteNumbers		# line 784, column 7
	.data
.Lab2:
 	.ascii	" (limit \000"
	.text
	pushl	$8
	leal	.Lab2,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN4:
	.stabn  68,0,785,.LN4-CRX_WriteStatistics_WriteNumbers		# line 785, column 7
	pushl	$5
	pushl	12(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN5:
	.stabn  68,0,786,.LN5-CRX_WriteStatistics_WriteNumbers		# line 786, column 7
	pushl	$41
	pushl	CRS_s + 4
	call	FileIO_Write
	addl	$8, %esp
.LN6:
	.stabn  68,0,786,.LN6-CRX_WriteStatistics_WriteNumbers		# line 786, column 35
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN7:
	.stabn  68,0,787,.LN7-CRX_WriteStatistics_WriteNumbers		# line 787, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "available:p7",160,0,4,12
	.stabs "used:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-CRX_WriteStatistics_WriteNumbers
	.stabn 224,0,0,.LBE1-CRX_WriteStatistics_WriteNumbers
	.stabs "CRX_WriteStatistics:F16",36,0,0,CRX_WriteStatistics
	.align 4
CRX_WriteStatistics:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN8:
	.stabn  68,0,789,.LN8-CRX_WriteStatistics		# line 789, column 3
.LBB2:
.LN9:
	.stabn  68,0,790,.LN9-CRX_WriteStatistics		# line 790, column 5
	.data
.Lab4:
 	.ascii	"Statistics:\000"
	.text
	pushl	$11
	leal	.Lab4,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN10:
	.stabn  68,0,790,.LN10-CRX_WriteStatistics		# line 790, column 49
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN11:
	.stabn  68,0,791,.LN11-CRX_WriteStatistics		# line 791, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN12:
	.stabn  68,0,792,.LN12-CRX_WriteStatistics		# line 792, column 5
	.data
.Lab5:
 	.ascii	"  nr of terminals:    \000"
	.text
	pushl	$22
	leal	.Lab5,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN13:
	.stabn  68,0,793,.LN13-CRX_WriteStatistics		# line 793, column 5
	pushl	$400
	pushl	CRT_s
	call	CRX_WriteStatistics_WriteNumbers
	addl	$8, %esp
.LN14:
	.stabn  68,0,794,.LN14-CRX_WriteStatistics		# line 794, column 5
	.data
.Lab6:
 	.ascii	"  nr of non-terminals:\000"
	.text
	pushl	$22
	leal	.Lab6,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN15:
	.stabn  68,0,795,.LN15-CRX_WriteStatistics		# line 795, column 5
	pushl	$210
	movl	CRT_s + 12,%eax
 	subl	CRT_s + 8,%eax 
	pushl	%eax
	call	CRX_WriteStatistics_WriteNumbers
	addl	$8, %esp
.LN16:
	.stabn  68,0,796,.LN16-CRX_WriteStatistics		# line 796, column 5
	.data
.Lab7:
 	.ascii	"  nr of pragmas:      \000"
	.text
	pushl	$22
	leal	.Lab7,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN17:
	.stabn  68,0,797,.LN17-CRX_WriteStatistics		# line 797, column 5
	movl	$500,%eax
 	subl	CRT_s,%eax 
 	subl	$1,%eax 
	pushl	%eax
	movl	$500,%eax
 	subl	CRT_s + 12,%eax 
 	subl	$2,%eax 
	pushl	%eax
	call	CRX_WriteStatistics_WriteNumbers
	addl	$8, %esp
.LN18:
	.stabn  68,0,798,.LN18-CRX_WriteStatistics		# line 798, column 5
	.data
.Lab8:
 	.ascii	"  nr of symbolnodes:  \000"
	.text
	pushl	$22
	leal	.Lab8,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN19:
	.stabn  68,0,799,.LN19-CRX_WriteStatistics		# line 799, column 5
	pushl	$500
	movl	$500,%eax
 	subl	CRT_s + 8,%eax 
 	addl	CRT_s,%eax 
	pushl	%eax
	call	CRX_WriteStatistics_WriteNumbers
	addl	$8, %esp
.LN20:
	.stabn  68,0,800,.LN20-CRX_WriteStatistics		# line 800, column 5
	.data
.Lab9:
 	.ascii	"  nr of graphnodes:   \000"
	.text
	pushl	$22
	leal	.Lab9,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN21:
	.stabn  68,0,801,.LN21-CRX_WriteStatistics		# line 801, column 5
	pushl	$1500
	pushl	CRT_s + 20
	call	CRX_WriteStatistics_WriteNumbers
	addl	$8, %esp
.LN22:
	.stabn  68,0,802,.LN22-CRX_WriteStatistics		# line 802, column 5
	.data
.Lab10:
 	.ascii	"  nr of conditionsets:\000"
	.text
	pushl	$22
	leal	.Lab10,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN23:
	.stabn  68,0,803,.LN23-CRX_WriteStatistics		# line 803, column 5
	pushl	$100
	pushl	CRX_s + 10504
	call	CRX_WriteStatistics_WriteNumbers
	addl	$8, %esp
.LN24:
	.stabn  68,0,804,.LN24-CRX_WriteStatistics		# line 804, column 5
	.data
.Lab11:
 	.ascii	"  nr of charactersets:\000"
	.text
	pushl	$22
	leal	.Lab11,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN25:
	.stabn  68,0,805,.LN25-CRX_WriteStatistics		# line 805, column 5
	pushl	$250
	pushl	CRT_s + 16
	call	CRX_WriteStatistics_WriteNumbers
	addl	$8, %esp
.LN26:
	.stabn  68,0,806,.LN26-CRX_WriteStatistics		# line 806, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN27:
	.stabn  68,0,806,.LN27-CRX_WriteStatistics		# line 806, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN28:
	.stabn  68,0,807,.LN28-CRX_WriteStatistics		# line 807, column 0
.LBE2:
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB2-CRX_WriteStatistics
	.stabn 224,0,0,.LBE2-CRX_WriteStatistics
	.stabs "CRX_GenCompiler:F16",36,0,0,CRX_GenCompiler
	.align 4
CRX_GenCompiler:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN29:
	.stabn  68,0,608,.LN29-CRX_GenCompiler		# line 608, column 3
.LBB3:
.LN30:
	.stabn  68,0,609,.LN30-CRX_GenCompiler		# line 609, column 5
	.data
.Lab13:
 	.ascii	"parser.frm\000"
	.text
	pushl	$63
	leal	-508(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab13,%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN31:
	.stabn  68,0,610,.LN31-CRX_GenCompiler		# line 610, column 5
	pushl	$0
	pushl	$63
	leal	-508(%ebp),%eax
	pushl	%eax
	leal	CRX_s + 10520,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN32:
	.stabn  68,0,611,.LN32-CRX_GenCompiler		# line 611, column 5
	cmpb	$1,FileIO_s
	je	.Lab14
.Lab15:
.LN33:
	.stabn  68,0,612,.LN33-CRX_GenCompiler		# line 612, column 7
	.data
.Lab16:
 	.ascii	"parser.frm\000"
	.text
	.data
.Lab17:
 	.ascii	"CRFRAMES\000"
	.text
	pushl	$0
	pushl	$10
	leal	.Lab16,%eax
	pushl	%eax
	pushl	$8
	leal	.Lab17,%eax
	pushl	%eax
	leal	CRX_s + 10520,%eax
	pushl	%eax
	call	FileIO_SearchFile
	addl	$24, %esp
.LN34:
	.stabn  68,0,613,.LN34-CRX_GenCompiler		# line 613, column 7
	cmpb	$1,FileIO_s
	je	.Lab18
.Lab19:
.LN35:
	.stabn  68,0,614,.LN35-CRX_GenCompiler		# line 614, column 9
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN36:
	.stabn  68,0,615,.LN36-CRX_GenCompiler		# line 615, column 9
	.data
.Lab20:
 	.ascii	"'parser.frm' not found.\000"
	.text
	pushl	$23
	leal	.Lab20,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN37:
	.stabn  68,0,616,.LN37-CRX_GenCompiler		# line 616, column 9
	.data
.Lab21:
 	.ascii	"- Aborted.\000"
	.text
	pushl	$10
	leal	.Lab21,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN38:
	.stabn  68,0,617,.LN38-CRX_GenCompiler		# line 617, column 9
	call	FileIO_QuitExecution
.Lab18:
.Lab14:
.LN39:
	.stabn  68,0,620,.LN39-CRX_GenCompiler		# line 620, column 16
	movl	$0,-20(%ebp) 
.LN40:
	.stabn  68,0,622,.LN40-CRX_GenCompiler		# line 622, column 5
	leal	-164(%ebp),%eax
	pushl	%eax
	pushl	CRT_s + 24
	call	CRT_GetNode
	addl	$8, %esp
.LN41:
	.stabn  68,0,622,.LN41-CRX_GenCompiler		# line 622, column 32
	leal	-284(%ebp),%eax
	pushl	%eax
	pushl	-156(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN42:
	.stabn  68,0,623,.LN42-CRX_GenCompiler		# line 623, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	pushl	$7
	pushl	$0
	pushl	$39
	leal	-280(%ebp),%eax
	pushl	%eax
	call	FileIO_Extract
	addl	$24, %esp
.LN43:
	.stabn  68,0,624,.LN43-CRX_GenCompiler		# line 624, column 5
	pushl	$63
	leal	-380(%ebp),%eax
	pushl	%eax
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN44:
	.stabn  68,0,627,.LN44-CRX_GenCompiler		# line 627, column 5
	.data
.Lab22:
 	.ascii	".err\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab22,%eax
	pushl	%eax
	pushl	$63
	leal	-380(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN45:
	.stabn  68,0,628,.LN45-CRX_GenCompiler		# line 628, column 5
	pushl	$1
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	leal	CRX_s + 10516,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN46:
	.stabn  68,0,634,.LN46-CRX_GenCompiler		# line 634, column 7
	movl	$0,-28(%ebp) 
	jmp	.Lab23
.Lab24:
.LN47:
	.stabn  68,0,635,.LN47-CRX_GenCompiler		# line 635, column 28
	leal	-24(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	pushl	$0
	call	CRX_GenErrorMsg
	addl	$12, %esp
.LN48:
	.stabn  68,0,635,.LN48-CRX_GenCompiler		# line 635, column 57
	incl	-28(%ebp) 
.Lab23:
.LN49:
	.stabn  68,0,635,.LN49-CRX_GenCompiler		# line 635, column 13
	movl	-28(%ebp),%eax
	cmpl	CRT_s,%eax
	jle	.Lab24
.Lab25:
.LN50:
	.stabn  68,0,637,.LN50-CRX_GenCompiler		# line 637, column 5
	cmpb	$1,CRT_s + 161
	je	.Lab28
.Lab29:
	cmpb	$0,CRT_s + 42
	je	.Lab26
.Lab28:
	cmpb	$1,CRT_s + 151
	je	.Lab26
.Lab27:
.LN51:
	.stabn  68,0,639,.LN51-CRX_GenCompiler		# line 639, column 7
	.data
.Lab30:
 	.ascii	"G\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab30,%eax
	pushl	%eax
	pushl	$63
	leal	-380(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN52:
	.stabn  68,0,640,.LN52-CRX_GenCompiler		# line 640, column 7
	.data
.Lab31:
 	.ascii	".def\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab31,%eax
	pushl	%eax
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN53:
	.stabn  68,0,641,.LN53-CRX_GenCompiler		# line 641, column 7
	pushl	$1
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN54:
	.stabn  68,0,647,.LN54-CRX_GenCompiler		# line 647, column 7
	.data
.Lab32:
 	.ascii	"DEFINITION MODULE \000"
	.text
	pushl	$18
	leal	.Lab32,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN55:
	.stabn  68,0,647,.LN55-CRX_GenCompiler		# line 647, column 35
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN56:
	.stabn  68,0,647,.LN56-CRX_GenCompiler		# line 647, column 51
	.data
.Lab33:
 	.ascii	"G;$$\000"
	.text
	pushl	$4
	leal	.Lab33,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN57:
	.stabn  68,0,648,.LN57-CRX_GenCompiler		# line 648, column 7
	.data
.Lab34:
 	.ascii	"CONST\000"
	.text
	pushl	$5
	leal	.Lab34,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN58:
	.stabn  68,0,649,.LN58-CRX_GenCompiler		# line 649, column 9
	movl	$0,-28(%ebp) 
.LN59:
	.stabn  68,0,649,.LN59-CRX_GenCompiler		# line 649, column 19
	movl	$79,-16(%ebp) 
.Lab35:
.LN60:
	.stabn  68,0,651,.LN60-CRX_GenCompiler		# line 651, column 9
	leal	-284(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN61:
	.stabn  68,0,651,.LN61-CRX_GenCompiler		# line 651, column 32
	pushl	$39
	leal	-240(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
.LN62:
	.stabn  68,0,652,.LN62-CRX_GenCompiler		# line 652, column 9
	cmpl	$0,-12(%ebp)
	jbe	.Lab37
.Lab38:
.LN63:
	.stabn  68,0,653,.LN63-CRX_GenCompiler		# line 653, column 17
	movl	-28(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN64:
	.stabn  68,0,653,.LN64-CRX_GenCompiler		# line 653, column 30
	movl	$1,-8(%ebp) 
	jmp	.Lab39
.Lab40:
.LN65:
	.stabn  68,0,654,.LN65-CRX_GenCompiler		# line 654, column 32
	incl	-8(%ebp) 
.LN66:
	.stabn  68,0,654,.LN66-CRX_GenCompiler		# line 654, column 51
	movl	-24(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,-24(%ebp) 
.Lab39:
.LN67:
	.stabn  68,0,654,.LN67-CRX_GenCompiler		# line 654, column 23
	cmpl	$10,-24(%ebp)
	jge	.Lab40
.Lab41:
.LN68:
	.stabn  68,0,655,.LN68-CRX_GenCompiler		# line 655, column 11
	movl	-8(%ebp),%eax
	leal	4(%eax),%eax
	addl	%eax,-12(%ebp) 
.LN69:
	.stabn  68,0,656,.LN69-CRX_GenCompiler		# line 656, column 11
	movl	-12(%ebp),%eax
 	addl	-16(%ebp),%eax 
	cmpl	$78,%eax
	jbe	.Lab42
.Lab43:
.LN70:
	.stabn  68,0,657,.LN70-CRX_GenCompiler		# line 657, column 13
	call	CRX_PutLn
.LN71:
	.stabn  68,0,657,.LN71-CRX_GenCompiler		# line 657, column 24
	movl	$0,-16(%ebp) 
.Lab42:
.LN72:
	.stabn  68,0,659,.LN72-CRX_GenCompiler		# line 659, column 11
	.data
.Lab44:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab44,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN73:
	.stabn  68,0,660,.LN73-CRX_GenCompiler		# line 660, column 11
	pushl	$39
	leal	-240(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN74:
	.stabn  68,0,660,.LN74-CRX_GenCompiler		# line 660, column 30
	.data
.Lab45:
 	.ascii	" = \000"
	.text
	pushl	$3
	leal	.Lab45,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN75:
	.stabn  68,0,660,.LN75-CRX_GenCompiler		# line 660, column 43
	pushl	-28(%ebp)
	call	CRX_PutI
	addl	$4, %esp
.LN76:
	.stabn  68,0,660,.LN76-CRX_GenCompiler		# line 660, column 52
	pushl	$59
	call	CRX_Put
	addl	$4, %esp
.LN77:
	.stabn  68,0,661,.LN77-CRX_GenCompiler		# line 661, column 11
	movl	$2,%eax
 	addl	-12(%ebp),%eax 
	addl	%eax,-16(%ebp) 
.Lab37:
.LN78:
	.stabn  68,0,663,.LN78-CRX_GenCompiler		# line 663, column 9
	incl	-28(%ebp) 
.LN79:
	.stabn  68,0,664,.LN79-CRX_GenCompiler		# line 664, column 15
	movl	-28(%ebp),%eax
	cmpl	CRT_s + 4,%eax
	jle	.Lab35
.Lab36:
.LN80:
	.stabn  68,0,665,.LN80-CRX_GenCompiler		# line 665, column 7
	.data
.Lab46:
 	.ascii	"$$END \000"
	.text
	pushl	$6
	leal	.Lab46,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN81:
	.stabn  68,0,665,.LN81-CRX_GenCompiler		# line 665, column 23
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN82:
	.stabn  68,0,665,.LN82-CRX_GenCompiler		# line 665, column 39
	.data
.Lab47:
 	.ascii	"G.$\000"
	.text
	pushl	$3
	leal	.Lab47,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN83:
	.stabn  68,0,666,.LN83-CRX_GenCompiler		# line 666, column 7
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN84:
	.stabn  68,0,669,.LN84-CRX_GenCompiler		# line 669, column 7
	.data
.Lab48:
 	.ascii	"G\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab48,%eax
	pushl	%eax
	pushl	$63
	leal	-380(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN85:
	.stabn  68,0,670,.LN85-CRX_GenCompiler		# line 670, column 7
	.data
.Lab49:
 	.ascii	".mod\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab49,%eax
	pushl	%eax
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN86:
	.stabn  68,0,671,.LN86-CRX_GenCompiler		# line 671, column 7
	pushl	$1
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN87:
	.stabn  68,0,677,.LN87-CRX_GenCompiler		# line 677, column 7
	.data
.Lab50:
 	.ascii	"IMPLEMENTATION MODULE \000"
	.text
	pushl	$22
	leal	.Lab50,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN88:
	.stabn  68,0,677,.LN88-CRX_GenCompiler		# line 677, column 39
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN89:
	.stabn  68,0,677,.LN89-CRX_GenCompiler		# line 677, column 55
	.data
.Lab51:
 	.ascii	"G;$\000"
	.text
	pushl	$3
	leal	.Lab51,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN90:
	.stabn  68,0,678,.LN90-CRX_GenCompiler		# line 678, column 7
	.data
.Lab52:
 	.ascii	"END \000"
	.text
	pushl	$4
	leal	.Lab52,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN91:
	.stabn  68,0,678,.LN91-CRX_GenCompiler		# line 678, column 21
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN92:
	.stabn  68,0,678,.LN92-CRX_GenCompiler		# line 678, column 37
	.data
.Lab53:
 	.ascii	"G.$\000"
	.text
	pushl	$3
	leal	.Lab53,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN93:
	.stabn  68,0,679,.LN93-CRX_GenCompiler		# line 679, column 7
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.Lab26:
.LN94:
	.stabn  68,0,683,.LN94-CRX_GenCompiler		# line 683, column 5
	.data
.Lab54:
 	.ascii	"P\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab54,%eax
	pushl	%eax
	pushl	$63
	leal	-380(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN95:
	.stabn  68,0,684,.LN95-CRX_GenCompiler		# line 684, column 5
	.data
.Lab55:
 	.ascii	".mod\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab55,%eax
	pushl	%eax
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN96:
	.stabn  68,0,685,.LN96-CRX_GenCompiler		# line 685, column 5
	pushl	$1
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN97:
	.stabn  68,0,691,.LN97-CRX_GenCompiler		# line 691, column 5
	.data
.Lab56:
 	.ascii	"-->modulename\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab56,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN98:
	.stabn  68,0,691,.LN98-CRX_GenCompiler		# line 691, column 49
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN99:
	.stabn  68,0,691,.LN99-CRX_GenCompiler		# line 691, column 65
	pushl	$80
	call	CRX_Put
	addl	$4, %esp
.LN100:
	.stabn  68,0,692,.LN100-CRX_GenCompiler		# line 692, column 5
	cmpb	$1,CRT_s + 161
	je	.Lab58
.Lab59:
	cmpb	$0,CRT_s + 42
	je	.Lab57
.Lab58:
.LN101:
	.stabn  68,0,692,.LN101-CRX_GenCompiler		# line 692, column 42
	leal	CRX_PutS,%eax
	pushl	%eax
	call	CRA_ImportSymConsts
	addl	$4, %esp
.Lab57:
.LN102:
	.stabn  68,0,694,.LN102-CRX_GenCompiler		# line 694, column 5
	.data
.Lab60:
 	.ascii	"-->scanner\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab60,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN103:
	.stabn  68,0,695,.LN103-CRX_GenCompiler		# line 695, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN104:
	.stabn  68,0,695,.LN104-CRX_GenCompiler		# line 695, column 21
	pushl	$83
	call	CRX_Put
	addl	$4, %esp
.LN105:
	.stabn  68,0,697,.LN105-CRX_GenCompiler		# line 697, column 5
	.data
.Lab61:
 	.ascii	"-->declarations\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$15
	leal	.Lab61,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN106:
	.stabn  68,0,698,.LN106-CRX_GenCompiler		# line 698, column 5
	leal	CRX_PutB,%eax
	pushl	%eax
	pushl	$0
	leal	CRT_s + 28,%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	CRX_CopySourcePart
	addl	$20, %esp
.LN107:
	.stabn  68,0,700,.LN107-CRX_GenCompiler		# line 700, column 5
	.data
.Lab62:
 	.ascii	"-->constants\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$12
	leal	.Lab62,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN108:
	.stabn  68,0,701,.LN108-CRX_GenCompiler		# line 701, column 5
	.data
.Lab63:
 	.ascii	"maxT = \000"
	.text
	pushl	$7
	leal	.Lab63,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN109:
	.stabn  68,0,701,.LN109-CRX_GenCompiler		# line 701, column 22
	pushl	CRT_s
	call	CRX_PutI
	addl	$4, %esp
.LN110:
	.stabn  68,0,701,.LN110-CRX_GenCompiler		# line 701, column 38
	pushl	$59
	call	CRX_Put
	addl	$4, %esp
.LN111:
	.stabn  68,0,702,.LN111-CRX_GenCompiler		# line 702, column 5
	movl	CRT_s + 4,%eax
	cmpl	CRT_s,%eax
	jle	.Lab64
.Lab65:
.LN112:
	.stabn  68,0,703,.LN112-CRX_GenCompiler		# line 703, column 7
	call	CRX_PutLn
.LN113:
	.stabn  68,0,703,.LN113-CRX_GenCompiler		# line 703, column 14
	movl	-20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab66
.Lab67:
   	call	BoundErr_		
.Lab66:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
.LN114:
	.stabn  68,0,703,.LN114-CRX_GenCompiler		# line 703, column 32
	.data
.Lab68:
 	.ascii	"maxP = \000"
	.text
	pushl	$7
	leal	.Lab68,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN115:
	.stabn  68,0,704,.LN115-CRX_GenCompiler		# line 704, column 7
	pushl	CRT_s + 4
	call	CRX_PutI
	addl	$4, %esp
.LN116:
	.stabn  68,0,704,.LN116-CRX_GenCompiler		# line 704, column 23
	pushl	$59
	call	CRX_Put
	addl	$4, %esp
.Lab64:
.LN117:
	.stabn  68,0,707,.LN117-CRX_GenCompiler		# line 707, column 5
	.data
.Lab69:
 	.ascii	"-->symSetSize\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab69,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN118:
	.stabn  68,0,708,.LN118-CRX_GenCompiler		# line 708, column 8
	pushl	CRX_s + 10524
	call	FileIO_GetPos
	addl	$4, %esp
	movl	%eax,-516(%ebp) 
.LN119:
	.stabn  68,0,709,.LN119-CRX_GenCompiler		# line 709, column 5
	pushl	$3
	pushl	$999
	pushl	CRX_s + 10524
	call	FileIO_WriteInt
	addl	$12, %esp
.LN120:
	.stabn  68,0,711,.LN120-CRX_GenCompiler		# line 711, column 5
	.data
.Lab70:
 	.ascii	"-->error\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$8
	leal	.Lab70,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN121:
	.stabn  68,0,712,.LN121-CRX_GenCompiler		# line 712, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN122:
	.stabn  68,0,712,.LN122-CRX_GenCompiler		# line 712, column 21
	.data
.Lab71:
 	.ascii	"S.Error(errNo, \000"
	.text
	pushl	$15
	leal	.Lab71,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN123:
	.stabn  68,0,713,.LN123-CRX_GenCompiler		# line 713, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN124:
	.stabn  68,0,713,.LN124-CRX_GenCompiler		# line 713, column 21
	.data
.Lab72:
 	.ascii	"S.line, \000"
	.text
	pushl	$8
	leal	.Lab72,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN125:
	.stabn  68,0,714,.LN125-CRX_GenCompiler		# line 714, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN126:
	.stabn  68,0,714,.LN126-CRX_GenCompiler		# line 714, column 21
	.data
.Lab73:
 	.ascii	"S.col, \000"
	.text
	pushl	$7
	leal	.Lab73,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN127:
	.stabn  68,0,715,.LN127-CRX_GenCompiler		# line 715, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN128:
	.stabn  68,0,715,.LN128-CRX_GenCompiler		# line 715, column 21
	.data
.Lab74:
 	.ascii	"S.pos);\000"
	.text
	pushl	$7
	leal	.Lab74,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN129:
	.stabn  68,0,717,.LN129-CRX_GenCompiler		# line 717, column 5
	.data
.Lab75:
 	.ascii	"-->error\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$8
	leal	.Lab75,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN130:
	.stabn  68,0,718,.LN130-CRX_GenCompiler		# line 718, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN131:
	.stabn  68,0,718,.LN131-CRX_GenCompiler		# line 718, column 21
	.data
.Lab76:
 	.ascii	"S.Error(errNo, \000"
	.text
	pushl	$15
	leal	.Lab76,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN132:
	.stabn  68,0,719,.LN132-CRX_GenCompiler		# line 719, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN133:
	.stabn  68,0,719,.LN133-CRX_GenCompiler		# line 719, column 21
	.data
.Lab77:
 	.ascii	"S.nextLine, \000"
	.text
	pushl	$12
	leal	.Lab77,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN134:
	.stabn  68,0,720,.LN134-CRX_GenCompiler		# line 720, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN135:
	.stabn  68,0,720,.LN135-CRX_GenCompiler		# line 720, column 21
	.data
.Lab78:
 	.ascii	"S.nextCol, \000"
	.text
	pushl	$11
	leal	.Lab78,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN136:
	.stabn  68,0,721,.LN136-CRX_GenCompiler		# line 721, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN137:
	.stabn  68,0,721,.LN137-CRX_GenCompiler		# line 721, column 21
	.data
.Lab79:
 	.ascii	"S.nextPos);\000"
	.text
	pushl	$11
	leal	.Lab79,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN138:
	.stabn  68,0,723,.LN138-CRX_GenCompiler		# line 723, column 5
	.data
.Lab80:
 	.ascii	"-->scanner\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab80,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN139:
	.stabn  68,0,724,.LN139-CRX_GenCompiler		# line 724, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN140:
	.stabn  68,0,724,.LN140-CRX_GenCompiler		# line 724, column 21
	pushl	$83
	call	CRX_Put
	addl	$4, %esp
.LN141:
	.stabn  68,0,726,.LN141-CRX_GenCompiler		# line 726, column 5
	.data
.Lab81:
 	.ascii	"-->pragmas\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab81,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN142:
	.stabn  68,0,727,.LN142-CRX_GenCompiler		# line 727, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	call	CRX_GenPragmaCode
	addl	$12, %esp
.LN143:
	.stabn  68,0,729,.LN143-CRX_GenCompiler		# line 729, column 5
	movl	$1,-28(%ebp) 
.Lab82:
.LN144:
	.stabn  68,0,730,.LN144-CRX_GenCompiler		# line 730, column 7
	.data
.Lab84:
 	.ascii	"-->scanner\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab84,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN145:
	.stabn  68,0,731,.LN145-CRX_GenCompiler		# line 731, column 7
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN146:
	.stabn  68,0,731,.LN146-CRX_GenCompiler		# line 731, column 23
	pushl	$83
	call	CRX_Put
	addl	$4, %esp
.LN147:
	.stabn  68,0,729,.LN147-CRX_GenCompiler		# line 729, column 5
	cmpl	$13,-28(%ebp)
	jge	.Lab83
	incl	-28(%ebp) 
	jmp	.Lab82
.Lab83:
.LN148:
	.stabn  68,0,734,.LN148-CRX_GenCompiler		# line 734, column 5
	.data
.Lab85:
 	.ascii	"-->productions\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$14
	leal	.Lab85,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN149:
	.stabn  68,0,735,.LN149-CRX_GenCompiler		# line 735, column 5
	call	CRX_GenForwardRefs
.LN150:
	.stabn  68,0,735,.LN150-CRX_GenCompiler		# line 735, column 21
	call	CRX_GenProductions
.LN151:
	.stabn  68,0,737,.LN151-CRX_GenCompiler		# line 737, column 5
	.data
.Lab86:
 	.ascii	"-->parseRoot\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$12
	leal	.Lab86,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN152:
	.stabn  68,0,738,.LN152-CRX_GenCompiler		# line 738, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN153:
	.stabn  68,0,738,.LN153-CRX_GenCompiler		# line 738, column 21
	.data
.Lab87:
 	.ascii	"S.Reset; Get;$\000"
	.text
	pushl	$14
	leal	.Lab87,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN154:
	.stabn  68,0,739,.LN154-CRX_GenCompiler		# line 739, column 5
	pushl	$25
	leal	-132(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN155:
	.stabn  68,0,739,.LN155-CRX_GenCompiler		# line 739, column 26
	leal	-132(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	movl	-20(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab88
.Lab89:
   	call	BoundErr_		
.Lab88:
	pushl	%eax
	pushl	CRT_s + 24
	call	CRX_GenCode
	addl	$112, %esp
.LN156:
	.stabn  68,0,741,.LN156-CRX_GenCompiler		# line 741, column 5
	.data
.Lab90:
 	.ascii	"-->initialization\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$17
	leal	.Lab90,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN157:
	.stabn  68,0,742,.LN157-CRX_GenCompiler		# line 742, column 5
	call	CRX_InitSets
.LN158:
	.stabn  68,0,744,.LN158-CRX_GenCompiler		# line 744, column 5
	.data
.Lab91:
 	.ascii	"-->modulename\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab91,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN159:
	.stabn  68,0,745,.LN159-CRX_GenCompiler		# line 745, column 5
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN160:
	.stabn  68,0,745,.LN160-CRX_GenCompiler		# line 745, column 21
	pushl	$80
	call	CRX_Put
	addl	$4, %esp
.LN161:
	.stabn  68,0,747,.LN161-CRX_GenCompiler		# line 747, column 5
	.data
.Lab92:
 	.ascii	"-->definition\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab92,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN162:
	.stabn  68,0,749,.LN162-CRX_GenCompiler		# line 749, column 12
	pushl	CRX_s + 10524
	call	FileIO_GetPos
	addl	$4, %esp
	movl	%eax,-512(%ebp) 
.LN163:
	.stabn  68,0,750,.LN163-CRX_GenCompiler		# line 750, column 5
	pushl	-516(%ebp)
	pushl	CRX_s + 10524
	call	FileIO_SetPos
	addl	$8, %esp
.LN164:
	.stabn  68,0,751,.LN164-CRX_GenCompiler		# line 751, column 5
	cmpl	$0,CRX_s + 10504
	jge	.Lab93
.Lab94:
.LN165:
	.stabn  68,0,751,.LN165-CRX_GenCompiler		# line 751, column 29
	movl	$0,CRX_s + 10504 
.Lab93:
.LN166:
	.stabn  68,0,752,.LN166-CRX_GenCompiler		# line 752, column 5
	pushl	$3
	pushl	CRX_s + 10504
	pushl	CRX_s + 10524
	call	FileIO_WriteInt
	addl	$12, %esp
.LN167:
	.stabn  68,0,753,.LN167-CRX_GenCompiler		# line 753, column 5
	pushl	-512(%ebp)
	pushl	CRX_s + 10524
	call	FileIO_SetPos
	addl	$8, %esp
.LN168:
	.stabn  68,0,754,.LN168-CRX_GenCompiler		# line 754, column 5
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN169:
	.stabn  68,0,756,.LN169-CRX_GenCompiler		# line 756, column 5
	cmpb	$1,CRT_s + 151
	je	.Lab95
.Lab96:
.LN170:
	.stabn  68,0,758,.LN170-CRX_GenCompiler		# line 758, column 7
	.data
.Lab97:
 	.ascii	"P\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab97,%eax
	pushl	%eax
	pushl	$63
	leal	-380(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN171:
	.stabn  68,0,759,.LN171-CRX_GenCompiler		# line 759, column 7
	.data
.Lab98:
 	.ascii	".def\000"
	.text
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab98,%eax
	pushl	%eax
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN172:
	.stabn  68,0,760,.LN172-CRX_GenCompiler		# line 760, column 7
	pushl	$1
	pushl	$63
	leal	-444(%ebp),%eax
	pushl	%eax
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN173:
	.stabn  68,0,766,.LN173-CRX_GenCompiler		# line 766, column 7
	.data
.Lab99:
 	.ascii	"-->modulename\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab99,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN174:
	.stabn  68,0,767,.LN174-CRX_GenCompiler		# line 767, column 7
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN175:
	.stabn  68,0,767,.LN175-CRX_GenCompiler		# line 767, column 23
	pushl	$80
	call	CRX_Put
	addl	$4, %esp
.LN176:
	.stabn  68,0,769,.LN176-CRX_GenCompiler		# line 769, column 7
	.data
.Lab100:
 	.ascii	"-->modulename\000"
	.text
	leal	-20(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab100,%eax
	pushl	%eax
	call	CRX_CopyFramePart
	addl	$12, %esp
.LN177:
	.stabn  68,0,770,.LN177-CRX_GenCompiler		# line 770, column 7
	pushl	$31
	leal	-316(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN178:
	.stabn  68,0,770,.LN178-CRX_GenCompiler		# line 770, column 23
	.data
.Lab101:
 	.ascii	"P.$\000"
	.text
	pushl	$3
	leal	.Lab101,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN179:
	.stabn  68,0,772,.LN179-CRX_GenCompiler		# line 772, column 7
	leal	CRX_s + 10524,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.Lab95:
.LN180:
	.stabn  68,0,774,.LN180-CRX_GenCompiler		# line 774, column 5
	leal	CRX_s + 10520,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN181:
	.stabn  68,0,774,.LN181-CRX_GenCompiler		# line 774, column 25
	leal	CRX_s + 10516,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN182:
	.stabn  68,0,775,.LN182-CRX_GenCompiler		# line 775, column 0
.LBE3:
	leave
	ret
	.Lab12 = 516
	.stabs "SS:7",128,0,4,-516
	.stabs "endPos:7",128,0,4,-512
	.stabs "ParserFrame:17=ar4;0;63;2",128,0,64,-508
	.stabs "fn:17",128,0,64,-444
	.stabs "fGramName:17",128,0,64,-380
	.stabs "gramName:18=ar4;0;31;2",128,0,32,-316
	.stabs "Position:t20=s12col:7,64,32;len:4,32,32;beg:7,0,32;;",128,0,0,0
	.stabs "Name:t21=ar4;0;39;2",128,0,0,0
	.stabs "SymbolNode:t19=s120line:7,928,32;semPos:20,832,96;attrPos:20,736,96;deletable:1,704,8;struct:7,672,32;constant:21,352,320;name:21,32,320;typ:7,0,32;;",128,0,0,0
	.stabs "sn:19",128,0,120,-284
	.stabs "GraphNode:t22=s32line:7,224,32;pos:20,128,96;p2:7,96,32;p1:7,64,32;next:7,32,32;typ:7,0,32;;",128,0,0,0
	.stabs "gn:22",128,0,32,-164
	.stabs "Set:t23=ar4;0;25;11",128,0,0,0
	.stabs "checked:23",128,0,104,-132
	.stabs "i:7",128,0,4,-28
	.stabs "errNr:7",128,0,4,-24
	.stabs "LeftMargin:4",128,0,4,-20
	.stabs "pos:4",128,0,4,-16
	.stabs "len:4",128,0,4,-12
	.stabs "Digits:4",128,0,4,-8
	.stabn 192,0,0,.LBB3-CRX_GenCompiler
	.stabn 224,0,0,.LBE3-CRX_GenCompiler
	.stabs "CRX_InitSets:F16",36,0,0,CRX_InitSets
	.align 4
CRX_InitSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
.LN183:
	.stabn  68,0,579,.LN183-CRX_InitSets		# line 579, column 3
.LBB4:
.LN184:
	.stabn  68,0,580,.LN184-CRX_InitSets		# line 580, column 5
	leal	CRX_s,%eax
	pushl	%eax
	pushl	$0
	call	CRT_GetSet
	addl	$8, %esp
.LN185:
	.stabn  68,0,581,.LN185-CRX_InitSets		# line 581, column 13
	movb	$0,CRX_s + 10528 
.LN186:
	.stabn  68,0,581,.LN186-CRX_InitSets		# line 581, column 25
	movl	$0,-8(%ebp) 
	jmp	.Lab103
.Lab104:
.LN187:
	.stabn  68,0,583,.LN187-CRX_InitSets		# line 583, column 7
	cmpl	$0,-8(%ebp)
	je	.Lab106
.Lab107:
.LN188:
	.stabn  68,0,583,.LN188-CRX_InitSets		# line 583, column 21
	call	CRX_PutLn
.Lab106:
.LN189:
	.stabn  68,0,584,.LN189-CRX_InitSets		# line 584, column 9
	movl	$0,-12(%ebp) 
	jmp	.Lab108
.Lab109:
.LN190:
	.stabn  68,0,586,.LN190-CRX_InitSets		# line 586, column 9
	cmpl	$0,-12(%ebp)
	je	.Lab111
.Lab112:
.LN191:
	.stabn  68,0,586,.LN191-CRX_InitSets		# line 586, column 23
	call	CRX_PutLn
.Lab111:
.LN192:
	.stabn  68,0,587,.LN192-CRX_InitSets		# line 587, column 9
	pushl	$2
	call	CRX_Indent
	addl	$4, %esp
.LN193:
	.stabn  68,0,587,.LN193-CRX_InitSets		# line 587, column 20
	.data
.Lab113:
 	.ascii	"symSet[\000"
	.text
	pushl	$7
	leal	.Lab113,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN194:
	.stabn  68,0,587,.LN194-CRX_InitSets		# line 587, column 37
	pushl	-8(%ebp)
	call	CRX_PutI2
	addl	$4, %esp
.LN195:
	.stabn  68,0,587,.LN195-CRX_InitSets		# line 587, column 47
	.data
.Lab114:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab114,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN196:
	.stabn  68,0,587,.LN196-CRX_InitSets		# line 587, column 58
	pushl	-12(%ebp)
	call	CRX_PutI
	addl	$4, %esp
.LN197:
	.stabn  68,0,588,.LN197-CRX_InitSets		# line 588, column 9
	.data
.Lab115:
 	.ascii	"] := BITSET\173\000"
	.text
	pushl	$12
	leal	.Lab115,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN198:
	.stabn  68,0,589,.LN198-CRX_InitSets		# line 589, column 9
	movl	-12(%ebp),%eax
	shll	$4, %eax 
	.data
	.align 4
.Lab116:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab116
	pushl	%eax
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab117:
	.long	0,100
	.text
	boundl	%ebx,.Lab117
	imull	$104,%ebx 
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab118:
	.long	0,25
	.text
	boundl	%eax,.Lab118
	pushl	CRX_s(%ebx,%eax,4)
	call	CRX_PutSet
	addl	$8, %esp
.LN199:
	.stabn  68,0,589,.LN199-CRX_InitSets		# line 589, column 46
	.data
.Lab119:
 	.ascii	"\175;\000"
	.text
	pushl	$2
	leal	.Lab119,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN200:
	.stabn  68,0,590,.LN200-CRX_InitSets		# line 590, column 9
	incl	-12(%ebp) 
.Lab108:
.LN201:
	.stabn  68,0,585,.LN201-CRX_InitSets		# line 585, column 15
	movl	CRT_s,%eax
	sarl	$4, %eax 
	cmpl	%eax,-12(%ebp)
	jle	.Lab109
.Lab110:
.LN202:
	.stabn  68,0,592,.LN202-CRX_InitSets		# line 592, column 7
	incl	-8(%ebp) 
.Lab103:
.LN203:
	.stabn  68,0,582,.LN203-CRX_InitSets		# line 582, column 13
	movl	-8(%ebp),%eax
	cmpl	CRX_s + 10504,%eax
	jle	.Lab104
.Lab105:
.LN204:
	.stabn  68,0,583,.LN204-CRX_InitSets		# line 583, column 0
.LBE4:
	leave
	ret
	.Lab102 = 12
	.stabs "j:7",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB4-CRX_InitSets
	.stabn 224,0,0,.LBE4-CRX_InitSets
	.stabs "CRX_GenProductions:F16",36,0,0,CRX_GenProductions
	.align 4
CRX_GenProductions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
.LN205:
	.stabn  68,0,558,.LN205-CRX_GenProductions		# line 558, column 3
.LBB5:
.LN206:
	.stabn  68,0,559,.LN206-CRX_GenProductions		# line 559, column 11
	movl	CRT_s + 8,%eax
	movl	%eax,CRX_s + 10512 
.LN207:
	.stabn  68,0,559,.LN207-CRX_GenProductions		# line 559, column 35
	movb	$1,CRX_s + 10528 
	jmp	.Lab121
.Lab122:
.LN208:
	.stabn  68,0,561,.LN208-CRX_GenProductions		# line 561, column 7
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10512
	call	CRT_GetSym
	addl	$8, %esp
.LN209:
	.stabn  68,0,561,.LN209-CRX_GenProductions		# line 561, column 30
	leal	-124(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	call	CRX_GenProcedureHeading
	addl	$120, %esp
.LN210:
	.stabn  68,0,561,.LN210-CRX_GenProductions		# line 561, column 55
	pushl	CRX_s + 10524
	call	FileIO_WriteLn
	addl	$4, %esp
.LN211:
	.stabn  68,0,562,.LN211-CRX_GenProductions		# line 562, column 7
	cmpl	$0,-20(%ebp)
	jl	.Lab124
.Lab125:
.LN212:
	.stabn  68,0,563,.LN212-CRX_GenProductions		# line 563, column 9
	leal	CRX_IndentProc,%eax
	pushl	%eax
	pushl	$2
	leal	-20(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	CRX_CopySourcePart
	addl	$20, %esp
.LN213:
	.stabn  68,0,563,.LN213-CRX_GenProductions		# line 563, column 51
	call	CRX_PutLn
.Lab124:
.LN214:
	.stabn  68,0,565,.LN214-CRX_GenProductions		# line 565, column 7
	pushl	$2
	call	CRX_PutB
	addl	$4, %esp
.LN215:
	.stabn  68,0,565,.LN215-CRX_GenProductions		# line 565, column 16
	.data
.Lab126:
 	.ascii	"BEGIN$\000"
	.text
	pushl	$6
	leal	.Lab126,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN216:
	.stabn  68,0,567,.LN216-CRX_GenProductions		# line 567, column 7
	pushl	$25
	leal	-228(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN217:
	.stabn  68,0,568,.LN217-CRX_GenProductions		# line 568, column 7
	leal	-228(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	$4
	pushl	-40(%ebp)
	call	CRX_GenCode
	addl	$112, %esp
.LN218:
	.stabn  68,0,569,.LN218-CRX_GenProductions		# line 569, column 7
	pushl	$2
	call	CRX_PutB
	addl	$4, %esp
.LN219:
	.stabn  68,0,569,.LN219-CRX_GenProductions		# line 569, column 16
	.data
.Lab127:
 	.ascii	"END \000"
	.text
	pushl	$4
	leal	.Lab127,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN220:
	.stabn  68,0,569,.LN220-CRX_GenProductions		# line 569, column 30
	pushl	$39
	leal	-120(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN221:
	.stabn  68,0,569,.LN221-CRX_GenProductions		# line 569, column 45
	.data
.Lab128:
 	.ascii	";$$\000"
	.text
	pushl	$3
	leal	.Lab128,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN222:
	.stabn  68,0,570,.LN222-CRX_GenProductions		# line 570, column 7
	incl	CRX_s + 10512 
.Lab121:
.LN223:
	.stabn  68,0,560,.LN223-CRX_GenProductions		# line 560, column 17
	movl	CRX_s + 10512,%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab122
.Lab123:
.LN224:
	.stabn  68,0,561,.LN224-CRX_GenProductions		# line 561, column 0
.LBE5:
	leave
	ret
	.Lab120 = 228
	.stabs "checked:23",128,0,104,-228
	.stabs "sn:19",128,0,120,-124
	.stabn 192,0,0,.LBB5-CRX_GenProductions
	.stabn 224,0,0,.LBE5-CRX_GenProductions
	.stabs "CRX_GenForwardRefs:F16",36,0,0,CRX_GenForwardRefs
	.align 4
CRX_GenForwardRefs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
.LN225:
	.stabn  68,0,537,.LN225-CRX_GenForwardRefs		# line 537, column 3
.LBB6:
.LN226:
	.stabn  68,0,538,.LN226-CRX_GenForwardRefs		# line 538, column 5
	cmpb	$0,CRT_s + 160
	je	.Lab130
.Lab131:
.LN227:
	.stabn  68,0,539,.LN227-CRX_GenForwardRefs		# line 539, column 7
	.data
.Lab132:
 	.ascii	"(* ----- FORWARD not needed in multipass compilers$$\000"
	.text
	pushl	$52
	leal	.Lab132,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab130:
.LN228:
	.stabn  68,0,541,.LN228-CRX_GenForwardRefs		# line 541, column 8
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab133
.Lab134:
.LN229:
	.stabn  68,0,543,.LN229-CRX_GenForwardRefs		# line 543, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN230:
	.stabn  68,0,543,.LN230-CRX_GenForwardRefs		# line 543, column 27
	leal	-128(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	call	CRX_GenProcedureHeading
	addl	$120, %esp
.LN231:
	.stabn  68,0,543,.LN231-CRX_GenForwardRefs		# line 543, column 52
	.data
.Lab136:
 	.ascii	" FORWARD;$\000"
	.text
	pushl	$10
	leal	.Lab136,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN232:
	.stabn  68,0,544,.LN232-CRX_GenForwardRefs		# line 544, column 7
	incl	-8(%ebp) 
.Lab133:
.LN233:
	.stabn  68,0,542,.LN233-CRX_GenForwardRefs		# line 542, column 14
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab134
.Lab135:
.LN234:
	.stabn  68,0,546,.LN234-CRX_GenForwardRefs		# line 546, column 5
	pushl	CRX_s + 10524
	call	FileIO_WriteLn
	addl	$4, %esp
.LN235:
	.stabn  68,0,547,.LN235-CRX_GenForwardRefs		# line 547, column 5
	cmpb	$0,CRT_s + 160
	je	.Lab137
.Lab138:
.LN236:
	.stabn  68,0,548,.LN236-CRX_GenForwardRefs		# line 548, column 7
	.data
.Lab139:
 	.ascii	"----- *)$$\000"
	.text
	pushl	$10
	leal	.Lab139,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab137:
.LN237:
	.stabn  68,0,549,.LN237-CRX_GenForwardRefs		# line 549, column 0
.LBE6:
	leave
	ret
	.Lab129 = 128
	.stabs "sn:19",128,0,120,-128
	.stabs "sp:7",128,0,4,-8
	.stabn 192,0,0,.LBB6-CRX_GenForwardRefs
	.stabn 224,0,0,.LBE6-CRX_GenForwardRefs
	.stabs "CRX_GenProcedureHeading:F16",36,0,0,CRX_GenProcedureHeading
	.align 4
CRX_GenProcedureHeading:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab140, %esp
.LN238:
	.stabn  68,0,520,.LN238-CRX_GenProcedureHeading		# line 520, column 3
.LBB7:
.LN239:
	.stabn  68,0,521,.LN239-CRX_GenProcedureHeading		# line 521, column 5
	.data
.Lab141:
 	.ascii	"PROCEDURE \000"
	.text
	pushl	$10
	leal	.Lab141,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN240:
	.stabn  68,0,521,.LN240-CRX_GenProcedureHeading		# line 521, column 25
	pushl	$39
	leal	12(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN241:
	.stabn  68,0,522,.LN241-CRX_GenProcedureHeading		# line 522, column 5
	cmpl	$0,100(%ebp)
	jl	.Lab142
.Lab143:
.LN242:
	.stabn  68,0,524,.LN242-CRX_GenProcedureHeading		# line 524, column 7
	.data
.Lab144:
 	.ascii	" (\000"
	.text
	pushl	$2
	leal	.Lab144,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN243:
	.stabn  68,0,524,.LN243-CRX_GenProcedureHeading		# line 524, column 27
	movb	$0,CRX_s + 10528 
.LN244:
	.stabn  68,0,525,.LN244-CRX_GenProcedureHeading		# line 525, column 7
	leal	CRX_Indent,%eax
	pushl	%eax
	pushl	$39
	leal	12(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
 	addl	$13,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab145
.Lab146:
   	call	BoundErr_		
.Lab145:
	pushl	%eax
	leal	100(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	CRX_CopySourcePart
	addl	$20, %esp
.LN245:
	.stabn  68,0,526,.LN245-CRX_GenProcedureHeading		# line 526, column 7
	pushl	$41
	call	CRX_Put
	addl	$4, %esp
.Lab142:
.LN246:
	.stabn  68,0,528,.LN246-CRX_GenProcedureHeading		# line 528, column 5
	pushl	$59
	call	CRX_Put
	addl	$4, %esp
.LN247:
	.stabn  68,0,529,.LN247-CRX_GenProcedureHeading		# line 529, column 0
.LBE7:
	leave
	ret
	.Lab140 = 4
	.stabs "sn:p19",160,0,120,8
	.stabn 192,0,0,.LBB7-CRX_GenProcedureHeading
	.stabn 224,0,0,.LBE7-CRX_GenProcedureHeading
	.stabs "CRX_GenPragmaCode:F16",36,0,0,CRX_GenPragmaCode
	.align 4
CRX_GenPragmaCode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab147, %esp
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN248:
	.stabn  68,0,493,.LN248-CRX_GenPragmaCode		# line 493, column 3
.LBB8:
.LN249:
	.stabn  68,0,494,.LN249-CRX_GenPragmaCode		# line 494, column 7
	movl	$1,%eax
 	addl	CRT_s,%eax 
	movl	%eax,-8(%ebp) 
.LN250:
	.stabn  68,0,495,.LN250-CRX_GenPragmaCode		# line 495, column 5
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 4,%eax
	jle	.Lab148
.Lab149:
.LN251:
	.stabn  68,0,495,.LN251-CRX_GenPragmaCode		# line 495, column 26
	leave
	ret
.Lab148:
.LN252:
	.stabn  68,0,496,.LN252-CRX_GenPragmaCode		# line 496, column 15
	movb	$1,-129(%ebp) 
.LN253:
	.stabn  68,0,497,.LN253-CRX_GenPragmaCode		# line 497, column 5
	.data
.Lab150:
 	.ascii	"CASE sym OF$\000"
	.text
	pushl	$12
	leal	.Lab150,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN254:
	.stabn  68,0,497,.LN254-CRX_GenPragmaCode		# line 497, column 27
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab151
.Lab152:
   	call	BoundErr_		
.Lab151:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
.Lab153:
.LN255:
	.stabn  68,0,499,.LN255-CRX_GenPragmaCode		# line 499, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN256:
	.stabn  68,0,500,.LN256-CRX_GenPragmaCode		# line 500, column 7
	cmpb	$0,-129(%ebp)
	je	.Lab157
.Lab156:
.LN257:
	.stabn  68,0,500,.LN257-CRX_GenPragmaCode		# line 500, column 35
	movb	$0,-129(%ebp) 
.LN258:
	.stabn  68,0,500,.LN258-CRX_GenPragmaCode		# line 500, column 45
	.data
.Lab158:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab158,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab155
.Lab157:
.LN259:
	.stabn  68,0,500,.LN259-CRX_GenPragmaCode		# line 500, column 61
	.data
.Lab159:
 	.ascii	"\174 \000"
	.text
	pushl	$2
	leal	.Lab159,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab155:
.LN260:
	.stabn  68,0,501,.LN260-CRX_GenPragmaCode		# line 501, column 7
	pushl	-8(%ebp)
	call	CRX_PutSI
	addl	$4, %esp
.LN261:
	.stabn  68,0,501,.LN261-CRX_GenPragmaCode		# line 501, column 17
	.data
.Lab160:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab160,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN262:
	.stabn  68,0,501,.LN262-CRX_GenPragmaCode		# line 501, column 37
	movb	$0,CRX_s + 10528 
.LN263:
	.stabn  68,0,502,.LN263-CRX_GenPragmaCode		# line 502, column 7
	leal	CRX_Indent,%eax
	pushl	%eax
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab161
.Lab162:
   	call	BoundErr_		
.Lab161:
	pushl	%eax
	leal	-24(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	CRX_CopySourcePart
	addl	$20, %esp
.LN264:
	.stabn  68,0,503,.LN264-CRX_GenPragmaCode		# line 503, column 7
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 4,%eax
	jne	.Lab163
.Lab164:
.LN265:
	.stabn  68,0,503,.LN265-CRX_GenPragmaCode		# line 503, column 28
	jmp	.Lab154
.Lab163:
.LN266:
	.stabn  68,0,504,.LN266-CRX_GenPragmaCode		# line 504, column 7
	incl	-8(%ebp) 
.LN267:
	.stabn  68,0,504,.LN267-CRX_GenPragmaCode		# line 504, column 15
	call	CRX_PutLn
.LN268:
	.stabn  68,0,504,.LN268-CRX_GenPragmaCode		# line 504, column 22
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab165
.Lab166:
   	call	BoundErr_		
.Lab165:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
	jmp	.Lab153
.Lab154:
.LN269:
	.stabn  68,0,506,.LN269-CRX_GenPragmaCode		# line 506, column 5
	call	CRX_PutLn
.LN270:
	.stabn  68,0,506,.LN270-CRX_GenPragmaCode		# line 506, column 12
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab167
.Lab168:
   	call	BoundErr_		
.Lab167:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
.LN271:
	.stabn  68,0,506,.LN271-CRX_GenPragmaCode		# line 506, column 28
	.data
.Lab169:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab169,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN272:
	.stabn  68,0,507,.LN272-CRX_GenPragmaCode		# line 507, column 5
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab170
.Lab171:
   	call	BoundErr_		
.Lab170:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
.LN273:
	.stabn  68,0,507,.LN273-CRX_GenPragmaCode		# line 507, column 21
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN274:
	.stabn  68,0,507,.LN274-CRX_GenPragmaCode		# line 507, column 37
	.data
.Lab172:
 	.ascii	"S.nextPos := \000"
	.text
	pushl	$13
	leal	.Lab172,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN275:
	.stabn  68,0,508,.LN275-CRX_GenPragmaCode		# line 508, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN276:
	.stabn  68,0,508,.LN276-CRX_GenPragmaCode		# line 508, column 21
	.data
.Lab173:
 	.ascii	"S.pos;$\000"
	.text
	pushl	$7
	leal	.Lab173,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN277:
	.stabn  68,0,509,.LN277-CRX_GenPragmaCode		# line 509, column 5
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab174
.Lab175:
   	call	BoundErr_		
.Lab174:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
.LN278:
	.stabn  68,0,509,.LN278-CRX_GenPragmaCode		# line 509, column 21
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN279:
	.stabn  68,0,509,.LN279-CRX_GenPragmaCode		# line 509, column 37
	.data
.Lab176:
 	.ascii	"S.nextCol := \000"
	.text
	pushl	$13
	leal	.Lab176,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN280:
	.stabn  68,0,510,.LN280-CRX_GenPragmaCode		# line 510, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN281:
	.stabn  68,0,510,.LN281-CRX_GenPragmaCode		# line 510, column 21
	.data
.Lab177:
 	.ascii	"S.col;$\000"
	.text
	pushl	$7
	leal	.Lab177,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN282:
	.stabn  68,0,511,.LN282-CRX_GenPragmaCode		# line 511, column 5
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab178
.Lab179:
   	call	BoundErr_		
.Lab178:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
.LN283:
	.stabn  68,0,511,.LN283-CRX_GenPragmaCode		# line 511, column 21
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN284:
	.stabn  68,0,511,.LN284-CRX_GenPragmaCode		# line 511, column 37
	.data
.Lab180:
 	.ascii	"S.nextLine := \000"
	.text
	pushl	$14
	leal	.Lab180,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN285:
	.stabn  68,0,512,.LN285-CRX_GenPragmaCode		# line 512, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN286:
	.stabn  68,0,512,.LN286-CRX_GenPragmaCode		# line 512, column 21
	.data
.Lab181:
 	.ascii	"S.line;$\000"
	.text
	pushl	$8
	leal	.Lab181,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN287:
	.stabn  68,0,513,.LN287-CRX_GenPragmaCode		# line 513, column 5
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab182
.Lab183:
   	call	BoundErr_		
.Lab182:
	pushl	%eax
	call	CRX_PutB
	addl	$4, %esp
.LN288:
	.stabn  68,0,513,.LN288-CRX_GenPragmaCode		# line 513, column 21
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN289:
	.stabn  68,0,513,.LN289-CRX_GenPragmaCode		# line 513, column 37
	.data
.Lab184:
 	.ascii	"S.nextLen := \000"
	.text
	pushl	$13
	leal	.Lab184,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN290:
	.stabn  68,0,514,.LN290-CRX_GenPragmaCode		# line 514, column 5
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	CRX_PutS
	addl	$8, %esp
.LN291:
	.stabn  68,0,514,.LN291-CRX_GenPragmaCode		# line 514, column 21
	.data
.Lab185:
 	.ascii	"S.len;\000"
	.text
	pushl	$6
	leal	.Lab185,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN292:
	.stabn  68,0,515,.LN292-CRX_GenPragmaCode		# line 515, column 0
.LBE8:
	leave
	ret
	.Lab147 = 132
	.stabs "FirstCase:1",128,0,1,-129
	.stabs "sn:19",128,0,120,-128
	.stabs "i:7",128,0,4,-8
	.stabs "gramName:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "leftMarg:p4",160,0,4,8
	.stabn 192,0,0,.LBB8-CRX_GenPragmaCode
	.stabn 224,0,0,.LBE8-CRX_GenPragmaCode
	.stabs "CRX_GenCode:F16",36,0,0,CRX_GenCode
	.align 4
CRX_GenCode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab186, %esp
.LN293:
	.stabn  68,0,365,.LN293-CRX_GenCode		# line 365, column 3
.LBB9:
	jmp	.Lab187
.Lab188:
.LN294:
	.stabn  68,0,367,.LN294-CRX_GenCode		# line 367, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN295:
	.stabn  68,0,368,.LN295-CRX_GenCode		# line 368, column 7
	movl	-36(%ebp),%eax
	.data
	.align 4
.Lab202:
	.long	.Lab200
	.long	.Lab190
	.long	.Lab201
	.long	.Lab190
	.long	.Lab190
	.long	.Lab199
	.long	.Lab198
	.long	.Lab197
	.long	.Lab195
	.long	.Lab196
	.long	.Lab194
	.long	.Lab193
	.long	.Lab192
	.text
	subl	$1,%eax
	jb	.Lab190
	cmpl	$12,%eax
	ja	.Lab190
	jmp	*.Lab202(,%eax,4)
.Lab201:
.LN296:
	.stabn  68,0,371,.LN296-CRX_GenCode		# line 371, column 11
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN297:
	.stabn  68,0,372,.LN297-CRX_GenCode		# line 372, column 11
	leal	-188(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN298:
	.stabn  68,0,372,.LN298-CRX_GenCode		# line 372, column 34
	pushl	$39
	leal	-184(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN299:
	.stabn  68,0,373,.LN299-CRX_GenCode		# line 373, column 11
	cmpl	$0,-20(%ebp)
	jl	.Lab203
.Lab204:
.LN300:
	.stabn  68,0,374,.LN300-CRX_GenCode		# line 374, column 13
	pushl	$40
	call	CRX_Put
	addl	$4, %esp
.LN301:
	.stabn  68,0,374,.LN301-CRX_GenCode		# line 374, column 31
	movb	$0,CRX_s + 10528 
.LN302:
	.stabn  68,0,375,.LN302-CRX_GenCode		# line 375, column 21
	pushl	$39
	leal	-184(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab205
.Lab206:
   	call	BoundErr_		
.Lab205:
 	addl	12(%ebp),%eax 
 	addl	$1,%eax 
	movl	%eax,-412(%ebp) 
.LN303:
	.stabn  68,0,376,.LN303-CRX_GenCode		# line 376, column 13
	leal	CRX_IndentProc,%eax
	pushl	%eax
	pushl	-412(%ebp)
	leal	-20(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	CRX_CopySourcePart
	addl	$20, %esp
.LN304:
	.stabn  68,0,378,.LN304-CRX_GenCode		# line 378, column 13
	pushl	$41
	call	CRX_Put
	addl	$4, %esp
.Lab203:
.LN305:
	.stabn  68,0,380,.LN305-CRX_GenCode		# line 380, column 11
	.data
.Lab207:
 	.ascii	";$\000"
	.text
	pushl	$2
	leal	.Lab207,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab191
.Lab200:
.LN306:
	.stabn  68,0,383,.LN306-CRX_GenCode		# line 383, column 11
	leal	-188(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN307:
	.stabn  68,0,383,.LN307-CRX_GenCode		# line 383, column 34
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN308:
	.stabn  68,0,384,.LN308-CRX_GenCode		# line 384, column 11
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab211:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab211
	pushl	%eax
	pushl	$25
	leal	16(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab210
.Lab209:
.LN309:
	.stabn  68,0,385,.LN309-CRX_GenCode		# line 385, column 13
	.data
.Lab212:
 	.ascii	"Get;$\000"
	.text
	pushl	$5
	leal	.Lab212,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab208
.Lab210:
.LN310:
	.stabn  68,0,387,.LN310-CRX_GenCode		# line 387, column 13
	.data
.Lab213:
 	.ascii	"Expect(\000"
	.text
	pushl	$7
	leal	.Lab213,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN311:
	.stabn  68,0,387,.LN311-CRX_GenCode		# line 387, column 30
	pushl	-28(%ebp)
	call	CRX_PutSI
	addl	$4, %esp
.LN312:
	.stabn  68,0,387,.LN312-CRX_GenCode		# line 387, column 44
	.data
.Lab214:
 	.ascii	");$\000"
	.text
	pushl	$3
	leal	.Lab214,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab208:
	jmp	.Lab191
.Lab199:
.LN313:
	.stabn  68,0,391,.LN313-CRX_GenCode		# line 391, column 11
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10512
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab215:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab215
	cmpl	$0,%eax
	jg	.Lab216
	negl	%eax
.Lab216:
	pushl	%eax
	call	CRT_CompExpected
	addl	$12, %esp
.LN314:
	.stabn  68,0,392,.LN314-CRX_GenCode		# line 392, column 11
	leal	-396(%ebp),%eax
	pushl	%eax
	pushl	$0
	call	CRT_GetSet
	addl	$8, %esp
.LN315:
	.stabn  68,0,392,.LN315-CRX_GenCode		# line 392, column 30
	pushl	$25
	leal	-396(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-292(%ebp),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN316:
	.stabn  68,0,393,.LN316-CRX_GenCode		# line 393, column 11
	leal	-188(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN317:
	.stabn  68,0,393,.LN317-CRX_GenCode		# line 393, column 34
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN318:
	.stabn  68,0,394,.LN318-CRX_GenCode		# line 394, column 11
	.data
.Lab217:
 	.ascii	"ExpectWeak(\000"
	.text
	pushl	$11
	leal	.Lab217,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN319:
	.stabn  68,0,394,.LN319-CRX_GenCode		# line 394, column 32
	pushl	-28(%ebp)
	call	CRX_PutSI
	addl	$4, %esp
.LN320:
	.stabn  68,0,394,.LN320-CRX_GenCode		# line 394, column 46
	.data
.Lab218:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab218,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN321:
	.stabn  68,0,395,.LN321-CRX_GenCode		# line 395, column 11
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_NewCondSet
	addl	$104, %esp
	pushl	%eax
	call	CRX_PutI
	addl	$4, %esp
.LN322:
	.stabn  68,0,395,.LN322-CRX_GenCode		# line 395, column 33
	.data
.Lab219:
 	.ascii	");$\000"
	.text
	pushl	$3
	leal	.Lab219,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab191
.Lab198:
.LN323:
	.stabn  68,0,398,.LN323-CRX_GenCode		# line 398, column 11
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN324:
	.stabn  68,0,398,.LN324-CRX_GenCode		# line 398, column 31
	.data
.Lab220:
 	.ascii	"Get;$\000"
	.text
	pushl	$5
	leal	.Lab220,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab191
.Lab197:
	jmp	.Lab191
.Lab196:
.LN325:
	.stabn  68,0,403,.LN325-CRX_GenCode		# line 403, column 11
	leal	CRX_IndentProc,%eax
	pushl	%eax
	pushl	12(%ebp)
	leal	-20(%ebp),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	CRX_CopySourcePart
	addl	$20, %esp
.LN326:
	.stabn  68,0,403,.LN326-CRX_GenCode		# line 403, column 55
	.data
.Lab221:
 	.ascii	";$\000"
	.text
	pushl	$2
	leal	.Lab221,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab191
.Lab195:
.LN327:
	.stabn  68,0,406,.LN327-CRX_GenCode		# line 406, column 11
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSet
	addl	$8, %esp
.LN328:
	.stabn  68,0,407,.LN328-CRX_GenCode		# line 407, column 11
	leal	-404(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10512
	pushl	$2
	call	CRX_GenErrorMsg
	addl	$12, %esp
.LN329:
	.stabn  68,0,408,.LN329-CRX_GenCode		# line 408, column 11
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN330:
	.stabn  68,0,409,.LN330-CRX_GenCode		# line 409, column 11
	.data
.Lab222:
 	.ascii	"WHILE \176 (\000"
	.text
	pushl	$9
	leal	.Lab222,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN331:
	.stabn  68,0,409,.LN331-CRX_GenCode		# line 409, column 30
	movl	$9,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_GenCond
	addl	$108, %esp
.LN332:
	.stabn  68,0,409,.LN332-CRX_GenCode		# line 409, column 55
	.data
.Lab223:
 	.ascii	") DO SynError(\000"
	.text
	pushl	$14
	leal	.Lab223,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN333:
	.stabn  68,0,410,.LN333-CRX_GenCode		# line 410, column 11
	pushl	-404(%ebp)
	call	CRX_PutI
	addl	$4, %esp
.LN334:
	.stabn  68,0,410,.LN334-CRX_GenCode		# line 410, column 24
	.data
.Lab224:
 	.ascii	"); Get END;$\000"
	.text
	pushl	$12
	leal	.Lab224,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab191
.Lab194:
.LN335:
	.stabn  68,0,413,.LN335-CRX_GenCode		# line 413, column 11
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_CompFirstSet
	addl	$8, %esp
.LN336:
	.stabn  68,0,413,.LN336-CRX_GenCode		# line 413, column 43
	pushl	$25
	leal	16(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-292(%ebp),%eax
	pushl	%eax
	call	Sets_Equal
	addl	$16, %esp
	movb	%al,-422(%ebp) 
.LN337:
	.stabn  68,0,414,.LN337-CRX_GenCode		# line 414, column 16
	pushl	8(%ebp)
	call	CRX_Alternatives
	addl	$4, %esp
	movl	%eax,-408(%ebp) 
.LN338:
	.stabn  68,0,415,.LN338-CRX_GenCode		# line 415, column 22
	movb	CRX_s + 10528,%al
	movb	%al,-423(%ebp) 
.LN339:
	.stabn  68,0,415,.LN339-CRX_GenCode		# line 415, column 43
	pushl	CRX_s + 10524
	call	FileIO_GetPos
	addl	$4, %esp
	movl	%eax,-428(%ebp) 
.LN340:
	.stabn  68,0,416,.LN340-CRX_GenCode		# line 416, column 11
	cmpl	$5,-408(%ebp)
	jle	.Lab225
.Lab226:
.LN341:
	.stabn  68,0,417,.LN341-CRX_GenCode		# line 417, column 13
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN342:
	.stabn  68,0,417,.LN342-CRX_GenCode		# line 417, column 33
	.data
.Lab227:
 	.ascii	"CASE sym OF$\000"
	.text
	pushl	$12
	leal	.Lab227,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab225:
.LN343:
	.stabn  68,0,419,.LN343-CRX_GenCode		# line 419, column 15
	movl	8(%ebp),%eax
	movl	%eax,-400(%ebp) 
.LN344:
	.stabn  68,0,420,.LN344-CRX_GenCode		# line 420, column 11
	cmpl	$5,-408(%ebp)
	jle	.Lab230
.Lab229:
.LN345:
	.stabn  68,0,420,.LN345-CRX_GenCode		# line 420, column 42
	movl	$4,-416(%ebp) 
	jmp	.Lab228
.Lab230:
.LN346:
	.stabn  68,0,420,.LN346-CRX_GenCode		# line 420, column 59
	movl	$2,-416(%ebp) 
.Lab228:
.LN347:
	.stabn  68,0,421,.LN347-CRX_GenCode		# line 421, column 21
	movl	$-1,-420(%ebp) 
.LN348:
	.stabn  68,0,421,.LN348-CRX_GenCode		# line 421, column 38
	movb	$1,-421(%ebp) 
	jmp	.Lab231
.Lab232:
.LN349:
	.stabn  68,0,423,.LN349-CRX_GenCode		# line 423, column 13
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	-400(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN350:
	.stabn  68,0,424,.LN350-CRX_GenCode		# line 424, column 13
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10512
	pushl	-60(%ebp)
	call	CRT_CompExpected
	addl	$12, %esp
.LN351:
	.stabn  68,0,425,.LN351-CRX_GenCode		# line 425, column 13
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN352:
	.stabn  68,0,426,.LN352-CRX_GenCode		# line 426, column 13
	cmpl	$5,-408(%ebp)
	jle	.Lab236
.Lab235:
.LN353:
	.stabn  68,0,427,.LN353-CRX_GenCode		# line 427, column 15
	cmpb	$0,-421(%ebp)
	je	.Lab239
.Lab238:
.LN354:
	.stabn  68,0,428,.LN354-CRX_GenCode		# line 428, column 32
	movb	$0,-421(%ebp) 
.LN355:
	.stabn  68,0,428,.LN355-CRX_GenCode		# line 428, column 42
	.data
.Lab240:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab240,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab237
.Lab239:
.LN356:
	.stabn  68,0,429,.LN356-CRX_GenCode		# line 429, column 22
	.data
.Lab241:
 	.ascii	"\174 \000"
	.text
	pushl	$2
	leal	.Lab241,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab237:
.LN357:
	.stabn  68,0,430,.LN357-CRX_GenCode		# line 430, column 15
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_PutSet1
	addl	$104, %esp
.LN358:
	.stabn  68,0,430,.LN358-CRX_GenCode		# line 430, column 28
	.data
.Lab242:
 	.ascii	" :$\000"
	.text
	pushl	$3
	leal	.Lab242,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab234
.Lab236:
.LN359:
	.stabn  68,0,431,.LN359-CRX_GenCode		# line 431, column 13
	movl	-400(%ebp),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab245
.Lab244:
.LN360:
	.stabn  68,0,432,.LN360-CRX_GenCode		# line 432, column 20
	.data
.Lab246:
 	.ascii	"IF\000"
	.text
	pushl	$2
	leal	.Lab246,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN361:
	.stabn  68,0,432,.LN361-CRX_GenCode		# line 432, column 32
	movl	$2,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_GenCond
	addl	$108, %esp
.LN362:
	.stabn  68,0,432,.LN362-CRX_GenCode		# line 432, column 57
	.data
.Lab247:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab247,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab243
.Lab245:
.LN363:
	.stabn  68,0,433,.LN363-CRX_GenCode		# line 433, column 13
	cmpl	$0,-56(%ebp)
	jne	.Lab250
.Lab251:
	cmpb	$0,-422(%ebp)
	je	.Lab250
.Lab249:
.LN364:
	.stabn  68,0,433,.LN364-CRX_GenCode		# line 433, column 45
	.data
.Lab252:
 	.ascii	"ELSE$\000"
	.text
	pushl	$5
	leal	.Lab252,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab248
.Lab250:
.LN365:
	.stabn  68,0,434,.LN365-CRX_GenCode		# line 434, column 18
	.data
.Lab253:
 	.ascii	"ELSIF\000"
	.text
	pushl	$5
	leal	.Lab253,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN366:
	.stabn  68,0,434,.LN366-CRX_GenCode		# line 434, column 33
	movl	$5,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_GenCond
	addl	$108, %esp
.LN367:
	.stabn  68,0,434,.LN367-CRX_GenCode		# line 434, column 58
	.data
.Lab254:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab254,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab248:
.Lab243:
.Lab234:
.LN368:
	.stabn  68,0,436,.LN368-CRX_GenCode		# line 436, column 13
	pushl	$25
	leal	16(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-292(%ebp),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN369:
	.stabn  68,0,437,.LN369-CRX_GenCode		# line 437, column 13
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	movl	-416(%ebp),%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	-60(%ebp)
	call	CRX_GenCode
	addl	$112, %esp
.LN370:
	.stabn  68,0,437,.LN370-CRX_GenCode		# line 437, column 59
	movb	$1,CRX_s + 10528 
.LN371:
	.stabn  68,0,438,.LN371-CRX_GenCode		# line 438, column 17
	movl	-56(%ebp),%eax
	movl	%eax,-400(%ebp) 
.Lab231:
.LN372:
	.stabn  68,0,422,.LN372-CRX_GenCode		# line 422, column 21
	cmpl	$0,-400(%ebp)
	jne	.Lab232
.Lab233:
.LN373:
	.stabn  68,0,440,.LN373-CRX_GenCode		# line 440, column 11
	cmpb	$1,-422(%ebp)
	je	.Lab255
.Lab256:
.LN374:
	.stabn  68,0,441,.LN374-CRX_GenCode		# line 441, column 13
	leal	-404(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10512
	pushl	$1
	call	CRX_GenErrorMsg
	addl	$12, %esp
.LN375:
	.stabn  68,0,442,.LN375-CRX_GenCode		# line 442, column 13
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN376:
	.stabn  68,0,443,.LN376-CRX_GenCode		# line 443, column 13
	.data
.Lab257:
 	.ascii	"ELSE SynError(\000"
	.text
	pushl	$14
	leal	.Lab257,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN377:
	.stabn  68,0,443,.LN377-CRX_GenCode		# line 443, column 37
	pushl	-404(%ebp)
	call	CRX_PutI
	addl	$4, %esp
.LN378:
	.stabn  68,0,443,.LN378-CRX_GenCode		# line 443, column 50
	.data
.Lab258:
 	.ascii	");$\000"
	.text
	pushl	$3
	leal	.Lab258,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab255:
.LN379:
	.stabn  68,0,445,.LN379-CRX_GenCode		# line 445, column 11
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN380:
	.stabn  68,0,445,.LN380-CRX_GenCode		# line 445, column 31
	.data
.Lab259:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab259,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab191
.Lab193:
.LN381:
	.stabn  68,0,448,.LN381-CRX_GenCode		# line 448, column 11
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN382:
	.stabn  68,0,449,.LN382-CRX_GenCode		# line 449, column 11
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN383:
	.stabn  68,0,449,.LN383-CRX_GenCode		# line 449, column 31
	.data
.Lab260:
 	.ascii	"WHILE\000"
	.text
	pushl	$5
	leal	.Lab260,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN384:
	.stabn  68,0,450,.LN384-CRX_GenCode		# line 450, column 11
	cmpl	$6,-68(%ebp)
	jne	.Lab263
.Lab262:
.LN385:
	.stabn  68,0,451,.LN385-CRX_GenCode		# line 451, column 13
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10512
	movl	-64(%ebp),%eax
	.data
	.align 4
.Lab264:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab264
	cmpl	$0,%eax
	jg	.Lab265
	negl	%eax
.Lab265:
	pushl	%eax
	call	CRT_CompExpected
	addl	$12, %esp
.LN386:
	.stabn  68,0,452,.LN386-CRX_GenCode		# line 452, column 13
	leal	-396(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10512
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab266:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab266
	cmpl	$0,%eax
	jg	.Lab267
	negl	%eax
.Lab267:
	pushl	%eax
	call	CRT_CompExpected
	addl	$12, %esp
.LN387:
	.stabn  68,0,453,.LN387-CRX_GenCode		# line 453, column 13
	leal	-188(%ebp),%eax
	pushl	%eax
	pushl	-60(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN388:
	.stabn  68,0,454,.LN388-CRX_GenCode		# line 454, column 13
	.data
.Lab268:
 	.ascii	" WeakSeparator(\000"
	.text
	pushl	$15
	leal	.Lab268,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN389:
	.stabn  68,0,454,.LN389-CRX_GenCode		# line 454, column 38
	pushl	-60(%ebp)
	call	CRX_PutSI
	addl	$4, %esp
.LN390:
	.stabn  68,0,454,.LN390-CRX_GenCode		# line 454, column 53
	.data
.Lab269:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab269,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN391:
	.stabn  68,0,455,.LN391-CRX_GenCode		# line 455, column 13
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_NewCondSet
	addl	$104, %esp
	pushl	%eax
	call	CRX_PutI
	addl	$4, %esp
.LN392:
	.stabn  68,0,456,.LN392-CRX_GenCode		# line 456, column 13
	.data
.Lab270:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab270,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN393:
	.stabn  68,0,456,.LN393-CRX_GenCode		# line 456, column 25
	leal	-396(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_NewCondSet
	addl	$104, %esp
	pushl	%eax
	call	CRX_PutI
	addl	$4, %esp
.LN394:
	.stabn  68,0,456,.LN394-CRX_GenCode		# line 456, column 47
	pushl	$41
	call	CRX_Put
	addl	$4, %esp
.LN395:
	.stabn  68,0,457,.LN395-CRX_GenCode		# line 457, column 13
	pushl	$25
	leal	-292(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN396:
	.stabn  68,0,458,.LN396-CRX_GenCode		# line 458, column 13
	cmpl	$0,-64(%ebp)
	jle	.Lab273
.Lab272:
.LN397:
	.stabn  68,0,458,.LN397-CRX_GenCode		# line 458, column 38
	movl	-64(%ebp),%eax
	movl	%eax,-400(%ebp) 
	jmp	.Lab271
.Lab273:
.LN398:
	.stabn  68,0,458,.LN398-CRX_GenCode		# line 458, column 59
	movl	$0,-400(%ebp) 
.Lab271:
	jmp	.Lab261
.Lab263:
.LN399:
	.stabn  68,0,460,.LN399-CRX_GenCode		# line 460, column 17
	movl	-28(%ebp),%eax
	movl	%eax,-400(%ebp) 
.LN400:
	.stabn  68,0,461,.LN400-CRX_GenCode		# line 461, column 13
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	-400(%ebp)
	call	CRT_CompFirstSet
	addl	$8, %esp
.LN401:
	.stabn  68,0,461,.LN401-CRX_GenCode		# line 461, column 40
	movl	$5,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_GenCond
	addl	$108, %esp
.Lab261:
.LN402:
	.stabn  68,0,463,.LN402-CRX_GenCode		# line 463, column 11
	.data
.Lab274:
 	.ascii	" DO$\000"
	.text
	pushl	$4
	leal	.Lab274,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN403:
	.stabn  68,0,464,.LN403-CRX_GenCode		# line 464, column 11
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	movl	$2,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	-400(%ebp)
	call	CRX_GenCode
	addl	$112, %esp
.LN404:
	.stabn  68,0,465,.LN404-CRX_GenCode		# line 465, column 11
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN405:
	.stabn  68,0,465,.LN405-CRX_GenCode		# line 465, column 31
	.data
.Lab275:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab275,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab191
.Lab192:
.LN406:
	.stabn  68,0,468,.LN406-CRX_GenCode		# line 468, column 11
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_CompFirstSet
	addl	$8, %esp
.LN407:
	.stabn  68,0,469,.LN407-CRX_GenCode		# line 469, column 11
	pushl	$25
	leal	-292(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	16(%ebp),%eax
	pushl	%eax
	call	Sets_Equal
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab278
.Lab277:
.LN408:
	.stabn  68,0,470,.LN408-CRX_GenCode		# line 470, column 13
	leal	16(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	pushl	-28(%ebp)
	call	CRX_GenCode
	addl	$112, %esp
	jmp	.Lab276
.Lab278:
.LN409:
	.stabn  68,0,472,.LN409-CRX_GenCode		# line 472, column 13
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN410:
	.stabn  68,0,472,.LN410-CRX_GenCode		# line 472, column 33
	.data
.Lab279:
 	.ascii	"IF\000"
	.text
	pushl	$2
	leal	.Lab279,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN411:
	.stabn  68,0,473,.LN411-CRX_GenCode		# line 473, column 13
	movl	$2,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_GenCond
	addl	$108, %esp
.LN412:
	.stabn  68,0,473,.LN412-CRX_GenCode		# line 473, column 38
	.data
.Lab280:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab280,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN413:
	.stabn  68,0,474,.LN413-CRX_GenCode		# line 474, column 13
	leal	-292(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	movl	$2,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	pushl	-28(%ebp)
	call	CRX_GenCode
	addl	$112, %esp
.LN414:
	.stabn  68,0,475,.LN414-CRX_GenCode		# line 475, column 13
	pushl	12(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN415:
	.stabn  68,0,475,.LN415-CRX_GenCode		# line 475, column 33
	.data
.Lab281:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab281,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab276:
	jmp	.Lab191
.Lab190:
	call	CaseErr_
.Lab191:
.LN416:
	.stabn  68,0,479,.LN416-CRX_GenCode		# line 479, column 7
	cmpl	$8,-36(%ebp)
	je	.Lab282
.Lab285:
	cmpl	$10,-36(%ebp)
	je	.Lab282
.Lab284:
	cmpl	$9,-36(%ebp)
	je	.Lab282
.Lab283:
.LN417:
	.stabn  68,0,480,.LN417-CRX_GenCode		# line 480, column 9
	pushl	$25
	leal	16(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.Lab282:
.LN418:
	.stabn  68,0,482,.LN418-CRX_GenCode		# line 482, column 10
	movl	-32(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab187:
.LN419:
	.stabn  68,0,366,.LN419-CRX_GenCode		# line 366, column 14
	cmpl	$0,8(%ebp)
	jg	.Lab188
.Lab189:
.LN420:
	.stabn  68,0,367,.LN420-CRX_GenCode		# line 367, column 0
.LBE9:
	leave
	ret
	.Lab186 = 428
	.stabs "altStart:7",128,0,4,-428
	.stabs "OldNewLine:1",128,0,1,-423
	.stabs "equal:1",128,0,1,-422
	.stabs "FirstCase:1",128,0,1,-421
	.stabs "errSemNod:7",128,0,4,-420
	.stabs "addInd:7",128,0,4,-416
	.stabs "indent1:7",128,0,4,-412
	.stabs "alts:7",128,0,4,-408
	.stabs "errNr:7",128,0,4,-404
	.stabs "gp2:7",128,0,4,-400
	.stabs "s2:23",128,0,104,-396
	.stabs "s1:23",128,0,104,-292
	.stabs "sn:19",128,0,120,-188
	.stabs "gn2:22",128,0,32,-68
	.stabs "gn:22",128,0,32,-36
	.stabs "checked:p23",160,0,104,16
	.stabs "indent:p7",160,0,4,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB9-CRX_GenCode
	.stabn 224,0,0,.LBE9-CRX_GenCode
	.stabs "CRX_GenCond_Small:F1",36,0,0,CRX_GenCond_Small
	.align 4
CRX_GenCond_Small:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab286, %esp
.LN421:
	.stabn  68,0,322,.LN421-CRX_GenCond_Small		# line 322, column 5
.LBB10:
.LN422:
	.stabn  68,0,323,.LN422-CRX_GenCond_Small		# line 323, column 9
	movl	DISPLAY_,%eax
	movl	$16,-8(%eax) 
	jmp	.Lab287
.Lab288:
.LN423:
	.stabn  68,0,325,.LN423-CRX_GenCond_Small		# line 325, column 9
	movl	DISPLAY_,%eax
	movl	-8(%eax),%eax
	.data
	.align 4
.Lab292:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab292
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab290
.Lab291:
.LN424:
	.stabn  68,0,325,.LN424-CRX_GenCond_Small		# line 325, column 31
	movb	$0,%al
	leave
	ret
.Lab290:
.LN425:
	.stabn  68,0,326,.LN425-CRX_GenCond_Small		# line 326, column 9
	movl	DISPLAY_,%eax
	incl	-8(%eax) 
.Lab287:
.LN426:
	.stabn  68,0,324,.LN426-CRX_GenCond_Small		# line 324, column 15
	movl	DISPLAY_,%eax
	movl	-8(%eax),%eax
	cmpl	CRT_s,%eax
	jle	.Lab288
.Lab289:
.LN427:
	.stabn  68,0,328,.LN427-CRX_GenCond_Small		# line 328, column 7
	movb	$1,%al
	leave
	ret
.LN428:
	.stabn  68,0,329,.LN428-CRX_GenCond_Small		# line 329, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab286 = 4
	.stabs "s:p23",160,0,104,8
	.stabn 192,0,0,.LBB10-CRX_GenCond_Small
	.stabn 224,0,0,.LBE10-CRX_GenCond_Small
	.stabs "CRX_GenCond:F16",36,0,0,CRX_GenCond
	.align 4
CRX_GenCond:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab293, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN429:
	.stabn  68,0,331,.LN429-CRX_GenCond		# line 331, column 3
.LBB11:
.LN430:
	.stabn  68,0,332,.LN430-CRX_GenCond		# line 332, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_Elements
	addl	$12, %esp
	movl	%eax,-12(%ebp) 
.LN431:
	.stabn  68,0,333,.LN431-CRX_GenCond		# line 333, column 5
	cmpl	$0,-12(%ebp)
	jne	.Lab296
.Lab295:
.LN432:
	.stabn  68,0,333,.LN432-CRX_GenCond		# line 333, column 19
	.data
.Lab297:
 	.ascii	" FALSE\000"
	.text
	pushl	$6
	leal	.Lab297,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab294
.Lab296:
.LN433:
	.stabn  68,0,334,.LN433-CRX_GenCond		# line 334, column 5
	cmpl	$5,-12(%ebp)
	jg	.Lab300
.Lab299:
.LN434:
	.stabn  68,0,335,.LN434-CRX_GenCond		# line 335, column 9
	movl	$0,-8(%ebp) 
	jmp	.Lab301
.Lab302:
.LN435:
	.stabn  68,0,337,.LN435-CRX_GenCond		# line 337, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab306:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab306
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab304
.Lab305:
.LN436:
	.stabn  68,0,338,.LN436-CRX_GenCond		# line 338, column 11
	.data
.Lab307:
 	.ascii	" (sym = \000"
	.text
	pushl	$8
	leal	.Lab307,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN437:
	.stabn  68,0,338,.LN437-CRX_GenCond		# line 338, column 29
	pushl	-8(%ebp)
	call	CRX_PutSI
	addl	$4, %esp
.LN438:
	.stabn  68,0,338,.LN438-CRX_GenCond		# line 338, column 39
	pushl	$41
	call	CRX_Put
	addl	$4, %esp
.LN439:
	.stabn  68,0,338,.LN439-CRX_GenCond		# line 338, column 49
	decl	-12(%ebp) 
.LN440:
	.stabn  68,0,339,.LN440-CRX_GenCond		# line 339, column 11
	cmpl	$0,-12(%ebp)
	jle	.Lab308
.Lab309:
.LN441:
	.stabn  68,0,340,.LN441-CRX_GenCond		# line 340, column 13
	.data
.Lab310:
 	.ascii	" OR\000"
	.text
	pushl	$3
	leal	.Lab310,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN442:
	.stabn  68,0,341,.LN442-CRX_GenCond		# line 341, column 13
	cmpb	$0,CRT_s + 161
	je	.Lab311
.Lab312:
.LN443:
	.stabn  68,0,341,.LN443-CRX_GenCond		# line 341, column 34
	call	CRX_PutLn
.LN444:
	.stabn  68,0,341,.LN444-CRX_GenCond		# line 341, column 41
	pushl	112(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.Lab311:
.Lab308:
.Lab304:
.LN445:
	.stabn  68,0,344,.LN445-CRX_GenCond		# line 344, column 9
	incl	-8(%ebp) 
.Lab301:
.LN446:
	.stabn  68,0,336,.LN446-CRX_GenCond		# line 336, column 15
	movl	-8(%ebp),%eax
	cmpl	CRT_s,%eax
	jle	.Lab302
.Lab303:
	jmp	.Lab298
.Lab300:
.LN447:
	.stabn  68,0,346,.LN447-CRX_GenCond		# line 346, column 5
	leal	8(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_GenCond_Small
	addl	$104, %esp
	cmpb	$0,%al
	je	.Lab315
.Lab314:
.LN448:
	.stabn  68,0,347,.LN448-CRX_GenCond		# line 347, column 7
	.data
.Lab316:
 	.ascii	" (sym < \000"
	.text
	pushl	$8
	leal	.Lab316,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN449:
	.stabn  68,0,347,.LN449-CRX_GenCond		# line 347, column 25
	pushl	$16
	call	CRX_PutI2
	addl	$4, %esp
.LN450:
	.stabn  68,0,348,.LN450-CRX_GenCond		# line 348, column 7
	.data
.Lab317:
 	.ascii	") (* prevent range error *) AND$\000"
	.text
	pushl	$32
	leal	.Lab317,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN451:
	.stabn  68,0,349,.LN451-CRX_GenCond		# line 349, column 7
	pushl	112(%ebp)
	call	CRX_IndentProc
	addl	$4, %esp
.LN452:
	.stabn  68,0,349,.LN452-CRX_GenCond		# line 349, column 27
	.data
.Lab318:
 	.ascii	" (sym IN BITSET\173\000"
	.text
	pushl	$16
	leal	.Lab318,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN453:
	.stabn  68,0,350,.LN453-CRX_GenCond		# line 350, column 7
	pushl	$0
	pushl	8(%ebp)
	call	CRX_PutSet
	addl	$8, %esp
.LN454:
	.stabn  68,0,350,.LN454-CRX_GenCond		# line 350, column 26
	.data
.Lab319:
 	.ascii	"\175) \000"
	.text
	pushl	$3
	leal	.Lab319,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab313
.Lab315:
.LN455:
	.stabn  68,0,351,.LN455-CRX_GenCond		# line 351, column 10
	.data
.Lab320:
 	.ascii	" In(symSet[\000"
	.text
	pushl	$11
	leal	.Lab320,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN456:
	.stabn  68,0,351,.LN456-CRX_GenCond		# line 351, column 31
	leal	8(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRX_NewCondSet
	addl	$104, %esp
	pushl	%eax
	call	CRX_PutI
	addl	$4, %esp
.LN457:
	.stabn  68,0,351,.LN457-CRX_GenCond		# line 351, column 54
	.data
.Lab321:
 	.ascii	"], sym)\000"
	.text
	pushl	$7
	leal	.Lab321,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab313:
.Lab298:
.Lab294:
.LN458:
	.stabn  68,0,352,.LN458-CRX_GenCond		# line 352, column 0
.LBE11:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab293 = 12
	.stabs "n:7",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "indent:p7",160,0,4,112
	.stabs "set:p23",160,0,104,8
	.stabn 192,0,0,.LBB11-CRX_GenCond
	.stabn 224,0,0,.LBE11-CRX_GenCond
	.stabs "CRX_NewCondSet:F7",36,0,0,CRX_NewCondSet
	.align 4
CRX_NewCondSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab322, %esp
.LN459:
	.stabn  68,0,303,.LN459-CRX_NewCondSet		# line 303, column 3
.LBB12:
.LN460:
	.stabn  68,0,304,.LN460-CRX_NewCondSet		# line 304, column 7
	movl	$1,-8(%ebp) 
	jmp	.Lab323
.Lab324:
.LN461:
	.stabn  68,0,306,.LN461-CRX_NewCondSet		# line 306, column 7
	pushl	$25
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab328:
	.long	0,100
	.text
	boundl	%eax,.Lab328
	imull	$104,%eax 
	leal	CRX_s(%eax),%eax
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_Equal
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab326
.Lab327:
.LN462:
	.stabn  68,0,306,.LN462-CRX_NewCondSet		# line 306, column 42
	movl	-8(%ebp),%eax
	leave
	ret
.Lab326:
.LN463:
	.stabn  68,0,307,.LN463-CRX_NewCondSet		# line 307, column 7
	incl	-8(%ebp) 
.Lab323:
.LN464:
	.stabn  68,0,305,.LN464-CRX_NewCondSet		# line 305, column 13
	movl	-8(%ebp),%eax
	cmpl	CRX_s + 10504,%eax
	jle	.Lab324
.Lab325:
.LN465:
	.stabn  68,0,309,.LN465-CRX_NewCondSet		# line 309, column 5
	incl	CRX_s + 10504 
.LN466:
	.stabn  68,0,310,.LN466-CRX_NewCondSet		# line 310, column 5
	cmpl	$100,CRX_s + 10504
	jle	.Lab329
.Lab330:
.LN467:
	.stabn  68,0,310,.LN467-CRX_NewCondSet		# line 310, column 32
	pushl	$100
	pushl	$5
	call	CRT_Restriction
	addl	$8, %esp
.Lab329:
.LN468:
	.stabn  68,0,311,.LN468-CRX_NewCondSet		# line 311, column 19
	movl	CRX_s + 10504,%eax
	.data
	.align 4
.Lab331:
	.long	0,100
	.text
	boundl	%eax,.Lab331
	imull	$104,%eax 
	leal	8(%ebp),%esi
	leal	CRX_s(%eax),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN469:
	.stabn  68,0,312,.LN469-CRX_NewCondSet		# line 312, column 5
	movl	CRX_s + 10504,%eax
	leave
	ret
.LN470:
	.stabn  68,0,313,.LN470-CRX_NewCondSet		# line 313, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab322 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "set:p23",160,0,104,8
	.stabn 192,0,0,.LBB12-CRX_NewCondSet
	.stabn 224,0,0,.LBE12-CRX_NewCondSet
	.stabs "CRX_GenErrorMsg:F16",36,0,0,CRX_GenErrorMsg
	.align 4
CRX_GenErrorMsg:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab332, %esp
.LN471:
	.stabn  68,0,273,.LN471-CRX_GenErrorMsg		# line 273, column 3
.LBB13:
.LN472:
	.stabn  68,0,274,.LN472-CRX_GenErrorMsg		# line 274, column 5
	incl	CRX_s + 10508 
.LN473:
	.stabn  68,0,274,.LN473-CRX_GenErrorMsg		# line 274, column 25
	movl	16(%ebp),%ebx
	movl	CRX_s + 10508,%eax
	movl	%eax,(%ebx) 
.LN474:
	.stabn  68,0,275,.LN474-CRX_GenErrorMsg		# line 275, column 5
	leal	-168(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN475:
	.stabn  68,0,275,.LN475-CRX_GenErrorMsg		# line 275, column 34
	leal	-164(%ebp),%esi
	leal	-48(%ebp),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN476:
	.stabn  68,0,276,.LN476-CRX_GenErrorMsg		# line 276, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab333
.Lab334:
.LN477:
	.stabn  68,0,278,.LN477-CRX_GenErrorMsg		# line 278, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab338:
	.long	0,39
	.text
	boundl	%eax,.Lab338
	cmpb	$34,-48(%ebp,%eax,1)
	jne	.Lab336
.Lab337:
.LN478:
	.stabn  68,0,278,.LN478-CRX_GenErrorMsg		# line 278, column 37
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab339:
	.long	0,39
	.text
	boundl	%eax,.Lab339
	movb	$39,-48(%ebp,%eax,1) 
.Lab336:
.LN479:
	.stabn  68,0,279,.LN479-CRX_GenErrorMsg		# line 279, column 7
	incl	-8(%ebp) 
.Lab333:
.LN480:
	.stabn  68,0,277,.LN480-CRX_GenErrorMsg		# line 277, column 19
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab340:
	.long	0,39
	.text
	boundl	%eax,.Lab340
	cmpb	$0,-48(%ebp,%eax,1)
	jne	.Lab334
.Lab335:
.LN481:
	.stabn  68,0,281,.LN481-CRX_GenErrorMsg		# line 281, column 5
	movl	16(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab343
.Lab342:
.LN482:
	.stabn  68,0,282,.LN482-CRX_GenErrorMsg		# line 282, column 12
	.data
.Lab344:
 	.ascii	" \000"
	.text
	pushl	$1
	leal	.Lab344,%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab341
.Lab343:
.LN483:
	.stabn  68,0,283,.LN483-CRX_GenErrorMsg		# line 283, column 12
	.data
.Lab345:
 	.ascii	"\174\000"
	.text
	pushl	$1
	leal	.Lab345,%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
.Lab341:
.LN484:
	.stabn  68,0,285,.LN484-CRX_GenErrorMsg		# line 285, column 5
	pushl	$3
	movl	16(%ebp),%eax
	pushl	(%eax)
	pushl	CRX_s + 10516
	call	FileIO_WriteInt
	addl	$12, %esp
.LN485:
	.stabn  68,0,285,.LN485-CRX_GenErrorMsg		# line 285, column 37
	.data
.Lab346:
 	.ascii	": Msg(\042\000"
	.text
	pushl	$7
	leal	.Lab346,%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
.LN486:
	.stabn  68,0,286,.LN486-CRX_GenErrorMsg		# line 286, column 5
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab352:
	.long	.Lab351
	.long	.Lab350
	.long	.Lab349
	.text
	subl	$0,%eax
	jb	.Lab347
	cmpl	$2,%eax
	ja	.Lab347
	jmp	*.Lab352(,%eax,4)
.Lab351:
.LN487:
	.stabn  68,0,287,.LN487-CRX_GenErrorMsg		# line 287, column 16
	pushl	$39
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
.LN488:
	.stabn  68,0,288,.LN488-CRX_GenErrorMsg		# line 288, column 16
	.data
.Lab353:
 	.ascii	" expected\000"
	.text
	pushl	$9
	leal	.Lab353,%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab348
.Lab350:
.LN489:
	.stabn  68,0,289,.LN489-CRX_GenErrorMsg		# line 289, column 16
	.data
.Lab354:
 	.ascii	"invalid \000"
	.text
	pushl	$8
	leal	.Lab354,%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
.LN490:
	.stabn  68,0,290,.LN490-CRX_GenErrorMsg		# line 290, column 16
	pushl	$39
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab348
.Lab349:
.LN491:
	.stabn  68,0,291,.LN491-CRX_GenErrorMsg		# line 291, column 16
	.data
.Lab355:
 	.ascii	"this symbol not expected in \000"
	.text
	pushl	$28
	leal	.Lab355,%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
.LN492:
	.stabn  68,0,292,.LN492-CRX_GenErrorMsg		# line 292, column 16
	pushl	$39
	leal	-48(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab348
.Lab347:
	call	CaseErr_
.Lab348:
.LN493:
	.stabn  68,0,294,.LN493-CRX_GenErrorMsg		# line 294, column 5
	.data
.Lab356:
 	.ascii	"\042)\000"
	.text
	pushl	$2
	leal	.Lab356,%eax
	pushl	%eax
	pushl	CRX_s + 10516
	call	FileIO_WriteString
	addl	$12, %esp
.LN494:
	.stabn  68,0,295,.LN494-CRX_GenErrorMsg		# line 295, column 5
	pushl	CRX_s + 10516
	call	FileIO_WriteLn
	addl	$4, %esp
.LN495:
	.stabn  68,0,296,.LN495-CRX_GenErrorMsg		# line 296, column 0
.LBE13:
	leave
	ret
	.Lab332 = 168
	.stabs "sn:19",128,0,120,-168
	.stabs "name:21",128,0,40,-48
	.stabs "i:7",128,0,4,-8
	.stabs "errNr:v7",160,0,4,16
	.stabs "errSym:p7",160,0,4,12
	.stabs "errTyp:p7",160,0,4,8
	.stabn 192,0,0,.LBB13-CRX_GenErrorMsg
	.stabn 224,0,0,.LBE13-CRX_GenErrorMsg
	.stabs "CRX_CopySourcePart:F16",36,0,0,CRX_CopySourcePart
	.align 4
CRX_CopySourcePart:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab357, %esp
.LN496:
	.stabn  68,0,206,.LN496-CRX_CopySourcePart		# line 206, column 3
.LBB14:
.LN497:
	.stabn  68,0,207,.LN497-CRX_CopySourcePart		# line 207, column 5
	cmpl	$0,8(%ebp)
	jl	.Lab358
.Lab359:
.LN498:
	.stabn  68,0,208,.LN498-CRX_CopySourcePart		# line 208, column 10
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN499:
	.stabn  68,0,208,.LN499-CRX_CopySourcePart		# line 208, column 29
	movl	12(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN500:
	.stabn  68,0,209,.LN500-CRX_CopySourcePart		# line 209, column 11
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
.LN501:
	.stabn  68,0,209,.LN501-CRX_CopySourcePart		# line 209, column 30
	movb	$32,-6(%ebp) 
.LN502:
	.stabn  68,0,209,.LN502-CRX_CopySourcePart		# line 209, column 44
	movl	$0,-12(%ebp) 
	jmp	.Lab360
.Lab361:
.LN503:
	.stabn  68,0,212,.LN503-CRX_CopySourcePart		# line 212, column 12
	pushl	-24(%ebp)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN504:
	.stabn  68,0,212,.LN504-CRX_CopySourcePart		# line 212, column 31
	incl	-24(%ebp) 
.LN505:
	.stabn  68,0,212,.LN505-CRX_CopySourcePart		# line 212, column 40
	decl	-28(%ebp) 
.LN506:
	.stabn  68,0,212,.LN506-CRX_CopySourcePart		# line 212, column 53
	incl	-16(%ebp) 
.Lab360:
.LN507:
	.stabn  68,0,210,.LN507-CRX_CopySourcePart		# line 210, column 26
	cmpl	$0,-28(%ebp)
	jbe	.Lab362
.Lab363:
	cmpb	$32,-6(%ebp)
	je	.Lab361
.Lab364:
	cmpb	$9,-6(%ebp)
	je	.Lab361
.Lab362:
.LN508:
	.stabn  68,0,214,.LN508-CRX_CopySourcePart		# line 214, column 7
	pushl	20(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$4, %esp
.Lab365:
	jmp	.Lab367
.Lab368:
.LN509:
	.stabn  68,0,218,.LN509-CRX_CopySourcePart		# line 218, column 11
	pushl	CRX_s + 10524
	call	FileIO_WriteLn
	addl	$4, %esp
.LN510:
	.stabn  68,0,219,.LN510-CRX_CopySourcePart		# line 219, column 18
	movb	-6(%ebp),%al
	movb	%al,-5(%ebp) 
.LN511:
	.stabn  68,0,220,.LN511-CRX_CopySourcePart		# line 220, column 11
	cmpl	$0,-28(%ebp)
	jbe	.Lab372
.Lab371:
.LN512:
	.stabn  68,0,221,.LN512-CRX_CopySourcePart		# line 221, column 21
	pushl	-24(%ebp)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN513:
	.stabn  68,0,221,.LN513-CRX_CopySourcePart		# line 221, column 40
	incl	-24(%ebp) 
.LN514:
	.stabn  68,0,221,.LN514-CRX_CopySourcePart		# line 221, column 49
	decl	-28(%ebp) 
	jmp	.Lab370
.Lab372:
.LN515:
	.stabn  68,0,222,.LN515-CRX_CopySourcePart		# line 222, column 18
	jmp	.Lab366
.Lab370:
.LN516:
	.stabn  68,0,224,.LN516-CRX_CopySourcePart		# line 224, column 11
	cmpb	$10,-6(%ebp)
	jne	.Lab373
.Lab375:
	cmpb	$13,-5(%ebp)
	jne	.Lab373
.Lab374:
.LN517:
	.stabn  68,0,225,.LN517-CRX_CopySourcePart		# line 225, column 19
	movl	$1,-12(%ebp) 
.LN518:
	.stabn  68,0,226,.LN518-CRX_CopySourcePart		# line 226, column 13
	cmpl	$0,-28(%ebp)
	jbe	.Lab378
.Lab377:
.LN519:
	.stabn  68,0,227,.LN519-CRX_CopySourcePart		# line 227, column 23
	pushl	-24(%ebp)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN520:
	.stabn  68,0,227,.LN520-CRX_CopySourcePart		# line 227, column 42
	incl	-24(%ebp) 
.LN521:
	.stabn  68,0,227,.LN521-CRX_CopySourcePart		# line 227, column 51
	decl	-28(%ebp) 
	jmp	.Lab376
.Lab378:
.LN522:
	.stabn  68,0,228,.LN522-CRX_CopySourcePart		# line 228, column 20
	jmp	.Lab366
.Lab376:
.Lab373:
.LN523:
	.stabn  68,0,231,.LN523-CRX_CopySourcePart		# line 231, column 11
	cmpb	$13,-6(%ebp)
	je	.Lab379
.Lab381:
	cmpb	$10,-6(%ebp)
	je	.Lab379
.Lab380:
.LN524:
	.stabn  68,0,233,.LN524-CRX_CopySourcePart		# line 233, column 13
	pushl	20(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$4, %esp
.LN525:
	.stabn  68,0,234,.LN525-CRX_CopySourcePart		# line 234, column 15
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
 	subl	-12(%ebp),%eax 
	movl	%eax,-20(%ebp) 
	jmp	.Lab382
.Lab383:
.LN526:
	.stabn  68,0,237,.LN526-CRX_CopySourcePart		# line 237, column 15
	cmpl	$0,-28(%ebp)
	jbe	.Lab387
.Lab386:
.LN527:
	.stabn  68,0,238,.LN527-CRX_CopySourcePart		# line 238, column 25
	pushl	-24(%ebp)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN528:
	.stabn  68,0,238,.LN528-CRX_CopySourcePart		# line 238, column 44
	incl	-24(%ebp) 
.LN529:
	.stabn  68,0,238,.LN529-CRX_CopySourcePart		# line 238, column 53
	decl	-28(%ebp) 
	jmp	.Lab385
.Lab387:
.LN530:
	.stabn  68,0,239,.LN530-CRX_CopySourcePart		# line 239, column 22
	jmp	.Lab366
.Lab385:
.LN531:
	.stabn  68,0,241,.LN531-CRX_CopySourcePart		# line 241, column 15
	decl	-20(%ebp) 
.Lab382:
.LN532:
	.stabn  68,0,235,.LN532-CRX_CopySourcePart		# line 235, column 49
	cmpb	$32,-6(%ebp)
	je	.Lab388
.Lab389:
	cmpb	$9,-6(%ebp)
	jne	.Lab384
.Lab388:
	cmpl	$0,-20(%ebp)
	jg	.Lab383
.Lab384:
.Lab379:
.Lab367:
.LN533:
	.stabn  68,0,216,.LN533-CRX_CopySourcePart		# line 216, column 32
	cmpb	$13,-6(%ebp)
	je	.Lab368
.Lab390:
	cmpb	$10,-6(%ebp)
	je	.Lab368
.Lab369:
.LN534:
	.stabn  68,0,246,.LN534-CRX_CopySourcePart		# line 246, column 11
	movl	$0,-20(%ebp) 
	jmp	.Lab391
.Lab392:
.LN535:
	.stabn  68,0,248,.LN535-CRX_CopySourcePart		# line 248, column 11
	cmpl	$0,-28(%ebp)
	jbe	.Lab396
.Lab395:
.LN536:
	.stabn  68,0,249,.LN536-CRX_CopySourcePart		# line 249, column 21
	pushl	-24(%ebp)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN537:
	.stabn  68,0,249,.LN537-CRX_CopySourcePart		# line 249, column 40
	incl	-24(%ebp) 
.LN538:
	.stabn  68,0,249,.LN538-CRX_CopySourcePart		# line 249, column 49
	decl	-28(%ebp) 
	jmp	.Lab394
.Lab396:
.LN539:
	.stabn  68,0,250,.LN539-CRX_CopySourcePart		# line 250, column 18
	jmp	.Lab366
.Lab394:
.LN540:
	.stabn  68,0,252,.LN540-CRX_CopySourcePart		# line 252, column 11
	incl	-20(%ebp) 
.Lab391:
.LN541:
	.stabn  68,0,247,.LN541-CRX_CopySourcePart		# line 247, column 18
	cmpb	$32,-6(%ebp)
	je	.Lab392
.Lab393:
.LN542:
	.stabn  68,0,254,.LN542-CRX_CopySourcePart		# line 254, column 9
	cmpb	$13,-6(%ebp)
	je	.Lab397
.Lab400:
	cmpb	$10,-6(%ebp)
	je	.Lab397
.Lab399:
	cmpb	$0,-6(%ebp)
	je	.Lab397
.Lab398:
.LN543:
	.stabn  68,0,255,.LN543-CRX_CopySourcePart		# line 255, column 11
	cmpl	$0,-20(%ebp)
	jle	.Lab401
.Lab402:
.LN544:
	.stabn  68,0,255,.LN544-CRX_CopySourcePart		# line 255, column 25
	pushl	-20(%ebp)
	call	CRX_PutB
	addl	$4, %esp
.Lab401:
.LN545:
	.stabn  68,0,256,.LN545-CRX_CopySourcePart		# line 256, column 11
	movzbl	-6(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10524
	call	FileIO_Write
	addl	$8, %esp
.LN546:
	.stabn  68,0,257,.LN546-CRX_CopySourcePart		# line 257, column 11
	cmpl	$0,-28(%ebp)
	jbe	.Lab405
.Lab404:
.LN547:
	.stabn  68,0,258,.LN547-CRX_CopySourcePart		# line 258, column 21
	pushl	-24(%ebp)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-6(%ebp) 
.LN548:
	.stabn  68,0,258,.LN548-CRX_CopySourcePart		# line 258, column 40
	incl	-24(%ebp) 
.LN549:
	.stabn  68,0,258,.LN549-CRX_CopySourcePart		# line 258, column 49
	decl	-28(%ebp) 
	jmp	.Lab403
.Lab405:
.LN550:
	.stabn  68,0,259,.LN550-CRX_CopySourcePart		# line 259, column 18
	jmp	.Lab366
.Lab403:
.Lab397:
	jmp	.Lab365
.Lab366:
.Lab358:
.LN551:
	.stabn  68,0,260,.LN551-CRX_CopySourcePart		# line 260, column 0
.LBE14:
	leave
	ret
	.Lab357 = 28
	.stabs "nChars:4",128,0,4,-28
	.stabs "bp:7",128,0,4,-24
	.stabs "i:7",128,0,4,-20
	.stabs "col:7",128,0,4,-16
	.stabs "extra:7",128,0,4,-12
	.stabs "ch:2",128,0,1,-6
	.stabs "lastCh:2",128,0,1,-5
	.stabs "IndentProcType:t25=12",128,0,0,0
	.stabs "indentProc:p25",160,0,4,24
	.stabs "indent:p7",160,0,4,20
	.stabs "pos:p20",160,0,12,8
	.stabn 192,0,0,.LBB14-CRX_CopySourcePart
	.stabn 224,0,0,.LBE14-CRX_CopySourcePart
	.stabs "CRX_CopyFramePart:F16",36,0,0,CRX_CopyFramePart
	.align 4
CRX_CopyFramePart:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab406, %esp
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
.LN552:
	.stabn  68,0,190,.LN552-CRX_CopyFramePart		# line 190, column 3
.LBB15:
.LN553:
	.stabn  68,0,191,.LN553-CRX_CopyFramePart		# line 191, column 5
	leal	CRX_s + 10524,%eax
	pushl	%eax
	leal	CRX_s + 10520,%eax
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN554:
	.stabn  68,0,192,.LN554-CRX_CopyFramePart		# line 192, column 0
.LBE15:
	leave
	ret
	.Lab406 = 4
	.stabs "leftMarg:v4",160,0,4,16
	.stabs "stopStr:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB15-CRX_CopyFramePart
	.stabn 224,0,0,.LBE15-CRX_CopyFramePart
	.stabs "CRX_Alternatives:F7",36,0,0,CRX_Alternatives
	.align 4
CRX_Alternatives:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab407, %esp
.LN555:
	.stabn  68,0,179,.LN555-CRX_Alternatives		# line 179, column 3
.LBB16:
.LN556:
	.stabn  68,0,180,.LN556-CRX_Alternatives		# line 180, column 7
	movl	$0,-40(%ebp) 
	jmp	.Lab408
.Lab409:
.LN557:
	.stabn  68,0,182,.LN557-CRX_Alternatives		# line 182, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN558:
	.stabn  68,0,182,.LN558-CRX_Alternatives		# line 182, column 31
	movl	-24(%ebp),%eax
	movl	%eax,8(%ebp) 
.LN559:
	.stabn  68,0,182,.LN559-CRX_Alternatives		# line 182, column 41
	incl	-40(%ebp) 
.Lab408:
.LN560:
	.stabn  68,0,181,.LN560-CRX_Alternatives		# line 181, column 14
	cmpl	$0,8(%ebp)
	jg	.Lab409
.Lab410:
.LN561:
	.stabn  68,0,184,.LN561-CRX_Alternatives		# line 184, column 5
	movl	-40(%ebp),%eax
	leave
	ret
.LN562:
	.stabn  68,0,185,.LN562-CRX_Alternatives		# line 185, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab407 = 40
	.stabs "n:7",128,0,4,-40
	.stabs "gn:22",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB16-CRX_Alternatives
	.stabn 224,0,0,.LBE16-CRX_Alternatives
	.stabs "CRX_PutSet1:F16",36,0,0,CRX_PutSet1
	.align 4
CRX_PutSet1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab411, %esp
.LN563:
	.stabn  68,0,162,.LN563-CRX_PutSet1		# line 162, column 3
.LBB17:
.LN564:
	.stabn  68,0,163,.LN564-CRX_PutSet1		# line 163, column 7
	movl	$0,-8(%ebp) 
.LN565:
	.stabn  68,0,163,.LN565-CRX_PutSet1		# line 163, column 19
	movb	$1,-9(%ebp) 
	jmp	.Lab412
.Lab413:
.LN566:
	.stabn  68,0,165,.LN566-CRX_PutSet1		# line 165, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab417:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab417
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab415
.Lab416:
.LN567:
	.stabn  68,0,166,.LN567-CRX_PutSet1		# line 166, column 9
	cmpb	$0,-9(%ebp)
	je	.Lab420
.Lab419:
.LN568:
	.stabn  68,0,166,.LN568-CRX_PutSet1		# line 166, column 29
	movb	$0,-9(%ebp) 
	jmp	.Lab418
.Lab420:
.LN569:
	.stabn  68,0,166,.LN569-CRX_PutSet1		# line 166, column 43
	.data
.Lab421:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab421,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.Lab418:
.LN570:
	.stabn  68,0,167,.LN570-CRX_PutSet1		# line 167, column 9
	pushl	-8(%ebp)
	call	CRX_PutSI
	addl	$4, %esp
.Lab415:
.LN571:
	.stabn  68,0,169,.LN571-CRX_PutSet1		# line 169, column 7
	incl	-8(%ebp) 
.Lab412:
.LN572:
	.stabn  68,0,164,.LN572-CRX_PutSet1		# line 164, column 13
	movl	-8(%ebp),%eax
	cmpl	CRT_s,%eax
	jle	.Lab413
.Lab414:
.LN573:
	.stabn  68,0,165,.LN573-CRX_PutSet1		# line 165, column 0
.LBE17:
	leave
	ret
	.Lab411 = 12
	.stabs "first:1",128,0,1,-9
	.stabs "i:7",128,0,4,-8
	.stabs "s:p23",160,0,104,8
	.stabn 192,0,0,.LBB17-CRX_PutSet1
	.stabn 224,0,0,.LBE17-CRX_PutSet1
	.stabs "CRX_PutSet:F16",36,0,0,CRX_PutSet
	.align 4
CRX_PutSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab422, %esp
.LN574:
	.stabn  68,0,131,.LN574-CRX_PutSet		# line 131, column 3
.LBB18:
.LN575:
	.stabn  68,0,132,.LN575-CRX_PutSet		# line 132, column 7
	movl	$0,-12(%ebp) 
.LN576:
	.stabn  68,0,132,.LN576-CRX_PutSet		# line 132, column 19
	movb	$1,-5(%ebp) 
.LN577:
	.stabn  68,0,132,.LN577-CRX_PutSet		# line 132, column 32
	movl	$20,-20(%ebp) 
	jmp	.Lab423
.Lab424:
.LN578:
	.stabn  68,0,134,.LN578-CRX_PutSet		# line 134, column 7
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab428
.Lab429:
   	call	BoundErr_		
.Lab428:
	btl	%eax,8(%ebp)
	jnc	.Lab426
.Lab427:
.LN579:
	.stabn  68,0,135,.LN579-CRX_PutSet		# line 135, column 9
	cmpb	$0,-5(%ebp)
	je	.Lab432
.Lab431:
.LN580:
	.stabn  68,0,135,.LN580-CRX_PutSet		# line 135, column 29
	movb	$0,-5(%ebp) 
	jmp	.Lab430
.Lab432:
.LN581:
	.stabn  68,0,135,.LN581-CRX_PutSet		# line 135, column 43
	.data
.Lab433:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab433,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN582:
	.stabn  68,0,135,.LN582-CRX_PutSet		# line 135, column 55
	addl	$2,-20(%ebp) 
.Lab430:
.LN583:
	.stabn  68,0,136,.LN583-CRX_PutSet		# line 136, column 9
	leal	-140(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
 	addl	12(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab434
.Lab435:
   	call	BoundErr_		
.Lab434:
	pushl	%eax
	call	CRT_GetSym
	addl	$8, %esp
.LN584:
	.stabn  68,0,136,.LN584-CRX_PutSet		# line 136, column 39
	pushl	$39
	leal	-96(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	movl	%eax,-16(%ebp) 
.LN585:
	.stabn  68,0,137,.LN585-CRX_PutSet		# line 137, column 9
	cmpl	$0,-16(%ebp)
	jbe	.Lab438
.Lab437:
.LN586:
	.stabn  68,0,138,.LN586-CRX_PutSet		# line 138, column 11
	movl	-16(%ebp),%eax
 	addl	-20(%ebp),%eax 
	cmpl	$76,%eax
	jbe	.Lab439
.Lab440:
.LN587:
	.stabn  68,0,139,.LN587-CRX_PutSet		# line 139, column 13
	.data
.Lab441:
 	.ascii	"$                    \000"
	.text
	pushl	$21
	leal	.Lab441,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN588:
	.stabn  68,0,140,.LN588-CRX_PutSet		# line 140, column 17
	movl	$20,-20(%ebp) 
.Lab439:
.LN589:
	.stabn  68,0,142,.LN589-CRX_PutSet		# line 142, column 11
	pushl	$39
	leal	-96(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN590:
	.stabn  68,0,142,.LN590-CRX_PutSet		# line 142, column 30
	movl	-16(%ebp),%eax
	addl	%eax,-20(%ebp) 
.LN591:
	.stabn  68,0,143,.LN591-CRX_PutSet		# line 143, column 11
	cmpl	$0,12(%ebp)
	jbe	.Lab442
.Lab443:
.LN592:
	.stabn  68,0,143,.LN592-CRX_PutSet		# line 143, column 30
	pushl	$45
	call	CRX_Put
	addl	$4, %esp
.LN593:
	.stabn  68,0,143,.LN593-CRX_PutSet		# line 143, column 40
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab444
.Lab445:
   	call	BoundErr_		
.Lab444:
	pushl	%eax
	call	CRX_PutI
	addl	$4, %esp
.LN594:
	.stabn  68,0,143,.LN594-CRX_PutSet		# line 143, column 54
	addl	$3,-20(%ebp) 
.Lab442:
	jmp	.Lab436
.Lab438:
.LN595:
	.stabn  68,0,145,.LN595-CRX_PutSet		# line 145, column 11
	movl	-16(%ebp),%eax
 	addl	-20(%ebp),%eax 
	cmpl	$76,%eax
	jbe	.Lab446
.Lab447:
.LN596:
	.stabn  68,0,146,.LN596-CRX_PutSet		# line 146, column 13
	.data
.Lab448:
 	.ascii	"$                    \000"
	.text
	pushl	$21
	leal	.Lab448,%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
.LN597:
	.stabn  68,0,147,.LN597-CRX_PutSet		# line 147, column 17
	movl	$20,-20(%ebp) 
.Lab446:
.LN598:
	.stabn  68,0,149,.LN598-CRX_PutSet		# line 149, column 11
	movl	-12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab449
.Lab450:
   	call	BoundErr_		
.Lab449:
	pushl	%eax
	call	CRX_PutI
	addl	$4, %esp
.LN599:
	.stabn  68,0,149,.LN599-CRX_PutSet		# line 149, column 20
	movl	-12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$1,%eax 
	addl	%eax,-20(%ebp) 
.Lab436:
.Lab426:
.LN600:
	.stabn  68,0,152,.LN600-CRX_PutSet		# line 152, column 7
	incl	-12(%ebp) 
.Lab423:
.LN601:
	.stabn  68,0,133,.LN601-CRX_PutSet		# line 133, column 27
	cmpl	$16,-12(%ebp)
	jae	.Lab425
.Lab451:
	movl	-12(%ebp),%ebx
 	addl	12(%ebp),%ebx 
	movl	CRT_s,%eax
	.data
	.align 4
.Lab452:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab452
	cmpl	%eax,%ebx
	jbe	.Lab424
.Lab425:
.LN602:
	.stabn  68,0,134,.LN602-CRX_PutSet		# line 134, column 0
.LBE18:
	leave
	ret
	.Lab422 = 140
	.stabs "sn:19",128,0,120,-140
	.stabs "len:4",128,0,4,-20
	.stabs "l:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "first:1",128,0,1,-5
	.stabs "MaxLine:c=i76",128,0,0,0
	.stabs "offset:p4",160,0,4,12
	.stabs "s:p11",160,0,4,8
	.stabn 192,0,0,.LBB18-CRX_PutSet
	.stabn 224,0,0,.LBE18-CRX_PutSet
	.stabs "CRX_PutSI:F16",36,0,0,CRX_PutSI
	.align 4
CRX_PutSI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab453, %esp
.LN603:
	.stabn  68,0,113,.LN603-CRX_PutSI		# line 113, column 3
.LBB19:
.LN604:
	.stabn  68,0,114,.LN604-CRX_PutSI		# line 114, column 5
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN605:
	.stabn  68,0,115,.LN605-CRX_PutSI		# line 115, column 5
	pushl	$39
	leal	-80(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$0,%eax
	jbe	.Lab456
.Lab455:
.LN606:
	.stabn  68,0,116,.LN606-CRX_PutSI		# line 116, column 7
	pushl	$39
	leal	-80(%ebp),%eax
	pushl	%eax
	call	CRX_PutS
	addl	$8, %esp
	jmp	.Lab454
.Lab456:
.LN607:
	.stabn  68,0,118,.LN607-CRX_PutSI		# line 118, column 7
	pushl	8(%ebp)
	call	CRX_PutI
	addl	$4, %esp
.Lab454:
.LN608:
	.stabn  68,0,119,.LN608-CRX_PutSI		# line 119, column 0
.LBE19:
	leave
	ret
	.Lab453 = 124
	.stabs "sn:19",128,0,120,-124
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB19-CRX_PutSI
	.stabn 224,0,0,.LBE19-CRX_PutSI
	.stabs "CRX_PutI2:F16",36,0,0,CRX_PutI2
	.align 4
CRX_PutI2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab457, %esp
.LN609:
	.stabn  68,0,104,.LN609-CRX_PutI2		# line 104, column 3
.LBB20:
.LN610:
	.stabn  68,0,105,.LN610-CRX_PutI2		# line 105, column 5
	pushl	$2
	pushl	8(%ebp)
	pushl	CRX_s + 10524
	call	FileIO_WriteInt
	addl	$12, %esp
.LN611:
	.stabn  68,0,106,.LN611-CRX_PutI2		# line 106, column 0
.LBE20:
	leave
	ret
	.Lab457 = 4
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB20-CRX_PutI2
	.stabn 224,0,0,.LBE20-CRX_PutI2
	.stabs "CRX_PutI:F16",36,0,0,CRX_PutI
	.align 4
CRX_PutI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab458, %esp
.LN612:
	.stabn  68,0,97,.LN612-CRX_PutI		# line 97, column 3
.LBB21:
.LN613:
	.stabn  68,0,98,.LN613-CRX_PutI		# line 98, column 5
	pushl	$1
	pushl	8(%ebp)
	pushl	CRX_s + 10524
	call	FileIO_WriteInt
	addl	$12, %esp
.LN614:
	.stabn  68,0,99,.LN614-CRX_PutI		# line 99, column 0
.LBE21:
	leave
	ret
	.Lab458 = 4
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB21-CRX_PutI
	.stabn 224,0,0,.LBE21-CRX_PutI
	.stabs "CRX_PutS:F16",36,0,0,CRX_PutS
	.align 4
CRX_PutS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab459, %esp
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
.LN615:
	.stabn  68,0,83,.LN615-CRX_PutS		# line 83, column 3
.LBB22:
.LN616:
	.stabn  68,0,84,.LN616-CRX_PutS		# line 84, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab460
.Lab461:
.LN617:
	.stabn  68,0,86,.LN617-CRX_PutS		# line 86, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab467
	cmpl	12(%ebp),%eax
	jbe	.Lab466
.Lab467:
   	call	BoundErr_		
.Lab466:
 	addl	8(%ebp),%eax 
	cmpb	$36,(%eax)
	jne	.Lab465
.Lab464:
.LN618:
	.stabn  68,0,87,.LN618-CRX_PutS		# line 87, column 14
	pushl	CRX_s + 10524
	call	FileIO_WriteLn
	addl	$4, %esp
	jmp	.Lab463
.Lab465:
.LN619:
	.stabn  68,0,88,.LN619-CRX_PutS		# line 88, column 14
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab469
	cmpl	12(%ebp),%eax
	jbe	.Lab468
.Lab469:
   	call	BoundErr_		
.Lab468:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	CRX_s + 10524
	call	FileIO_Write
	addl	$8, %esp
.Lab463:
.LN620:
	.stabn  68,0,90,.LN620-CRX_PutS		# line 90, column 7
	incl	-8(%ebp) 
.Lab460:
.LN621:
	.stabn  68,0,85,.LN621-CRX_PutS		# line 85, column 26
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab462
.Lab470:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab472
	cmpl	12(%ebp),%eax
	jbe	.Lab471
.Lab472:
   	call	BoundErr_		
.Lab471:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab461
.Lab462:
.LN622:
	.stabn  68,0,86,.LN622-CRX_PutS		# line 86, column 0
.LBE22:
	leave
	ret
	.Lab459 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB22-CRX_PutS
	.stabn 224,0,0,.LBE22-CRX_PutS
	.stabs "CRX_IndentProc:F16",36,0,0,CRX_IndentProc
	.align 4
CRX_IndentProc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab473, %esp
.LN623:
	.stabn  68,0,74,.LN623-CRX_IndentProc		# line 74, column 3
.LBB23:
.LN624:
	.stabn  68,0,75,.LN624-CRX_IndentProc		# line 75, column 5
	movl	CRX_s + 10532,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRX_Indent
	addl	$4, %esp
.LN625:
	.stabn  68,0,76,.LN625-CRX_IndentProc		# line 76, column 0
.LBE23:
	leave
	ret
	.Lab473 = 4
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB23-CRX_IndentProc
	.stabn 224,0,0,.LBE23-CRX_IndentProc
	.stabs "CRX_Indent:F16",36,0,0,CRX_Indent
	.align 4
CRX_Indent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab474, %esp
.LN626:
	.stabn  68,0,67,.LN626-CRX_Indent		# line 67, column 3
.LBB24:
.LN627:
	.stabn  68,0,68,.LN627-CRX_Indent		# line 68, column 5
	cmpb	$0,CRX_s + 10528
	je	.Lab477
.Lab476:
.LN628:
	.stabn  68,0,68,.LN628-CRX_Indent		# line 68, column 21
	pushl	8(%ebp)
	call	CRX_PutB
	addl	$4, %esp
	jmp	.Lab475
.Lab477:
.LN629:
	.stabn  68,0,68,.LN629-CRX_Indent		# line 68, column 42
	movb	$1,CRX_s + 10528 
.Lab475:
.LN630:
	.stabn  68,0,69,.LN630-CRX_Indent		# line 69, column 0
.LBE24:
	leave
	ret
	.Lab474 = 4
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB24-CRX_Indent
	.stabn 224,0,0,.LBE24-CRX_Indent
	.stabs "CRX_PutB:F16",36,0,0,CRX_PutB
	.align 4
CRX_PutB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab478, %esp
.LN631:
	.stabn  68,0,60,.LN631-CRX_PutB		# line 60, column 3
.LBB25:
.LN632:
	.stabn  68,0,61,.LN632-CRX_PutB		# line 61, column 5
	cmpl	$0,8(%ebp)
	jle	.Lab479
.Lab480:
.LN633:
	.stabn  68,0,61,.LN633-CRX_PutB		# line 61, column 19
	.data
.Lab481:
 	.ascii	"\000"
	.text
	pushl	8(%ebp)
	pushl	$1
	leal	.Lab481,%eax
	pushl	%eax
	pushl	CRX_s + 10524
	call	FileIO_WriteText
	addl	$16, %esp
.Lab479:
.LN634:
	.stabn  68,0,62,.LN634-CRX_PutB		# line 62, column 0
.LBE25:
	leave
	ret
	.Lab478 = 4
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB25-CRX_PutB
	.stabn 224,0,0,.LBE25-CRX_PutB
	.stabs "CRX_PutLn:F16",36,0,0,CRX_PutLn
	.align 4
CRX_PutLn:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab482, %esp
.LN635:
	.stabn  68,0,53,.LN635-CRX_PutLn		# line 53, column 3
.LBB26:
.LN636:
	.stabn  68,0,54,.LN636-CRX_PutLn		# line 54, column 5
	pushl	CRX_s + 10524
	call	FileIO_WriteLn
	addl	$4, %esp
.LN637:
	.stabn  68,0,55,.LN637-CRX_PutLn		# line 55, column 0
.LBE26:
	leave
	ret
	.Lab482 = 4
	.stabn 192,0,0,.LBB26-CRX_PutLn
	.stabn 224,0,0,.LBE26-CRX_PutLn
	.stabs "CRX_Put:F16",36,0,0,CRX_Put
	.align 4
CRX_Put:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab483, %esp
.LN638:
	.stabn  68,0,46,.LN638-CRX_Put		# line 46, column 3
.LBB27:
.LN639:
	.stabn  68,0,47,.LN639-CRX_Put		# line 47, column 5
	movzbl	8(%ebp),%eax
	pushl	%eax
	pushl	CRX_s + 10524
	call	FileIO_Write
	addl	$8, %esp
.LN640:
	.stabn  68,0,48,.LN640-CRX_Put		# line 48, column 0
.LBE27:
	leave
	ret
	.Lab483 = 4
	.stabs "ch:p2",160,0,1,8
	.stabn 192,0,0,.LBB27-CRX_Put
	.stabn 224,0,0,.LBE27-CRX_Put
	.stabs "CRX:F16",36,0,0,CRX
	.align 4
CRX:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab484, %esp
.LN641:
	.stabn  68,0,810,.LN641-CRX		# line 810, column 1
.LBB28:
.LN642:
	.stabn  68,0,811,.LN642-CRX		# line 811, column 11
	movl	$-1,CRX_s + 10508 
.LN643:
	.stabn  68,0,811,.LN643-CRX		# line 811, column 24
	movl	$0,CRX_s + 10504 
.LN644:
	.stabn  68,0,812,.LN644-CRX		# line 812, column 11
	movb	$1,CRX_s + 10528 
.LN645:
	.stabn  68,0,812,.LN645-CRX		# line 812, column 28
	movl	$0,CRX_s + 10532 
.LN646:
	.stabn  68,0,813,.LN646-CRX		# line 813, column 0
.LBE28:
	leave
	ret
	.Lab484 = 4
	.stabs "File:t28=15",128,0,0,0
	.stabs "syncErr:c=i2",128,0,0,0
	.stabs "altErr:c=i1",128,0,0,0
	.stabs "tErr:c=i0",128,0,0,0
	.stabs "maxAlter:c=i5",128,0,0,0
	.stabs "maxTerm:c=i5",128,0,0,0
	.stabs "symSetSize:c=i100",128,0,0,0
	.stabn 192,0,0,.LBB28-CRX
	.stabn 224,0,0,.LBE28-CRX
	.stabs "CRX_s:Gs10536IndDisp:7,84256,32;NewLine:1,84224,8;syn:28,84192,32;fram:28,84160,32;err:28,84128,32;curSy:7,84096,32;errorNr:7,84064,32;maxSS:7,84032,32;symSet:29=ar4;0;100;23,0,84032;;",32,0,0,0
