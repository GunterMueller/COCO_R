	.comm CRA_s, 6048
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "CRA.mod",100,0,0,.LBB0
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	CRA
	.globl	CRA_WriteScanner
	.globl	CRA_WriteScanner_FillStartTab
	.globl	CRA_WriteState
	.globl	CRA_GenLiterals
	.globl	CRA_ImportSymConsts
	.globl	CRA_ImportSymConsts_PutImportSym
	.globl	CRA_CopyFramePart
	.globl	CRA_GenComment
	.globl	CRA_GenComment_GenBody
	.globl	CRA_MakeDeterministic
	.globl	CRA_MakeDeterministic_FindCtxStates
	.globl	CRA_MeltStates
	.globl	CRA_MeltStates_KnownMelted
	.globl	CRA_MeltStates_FillWithActions
	.globl	CRA_MeltStates_GetStateSet
	.globl	CRA_MeltStates_AddMeltedSet
	.globl	CRA_MakeUnique
	.globl	CRA_MakeUnique_Overlap
	.globl	CRA_SplitActions
	.globl	CRA_SplitActions_CombineTransCodes
	.globl	CRA_MatchDFA
	.globl	CRA_ConvertToStates
	.globl	CRA_ConvertToStates_FindTrans
	.globl	CRA_ConvertToStates_Step
	.globl	CRA_ConvertToStates_TheState
	.globl	CRA_ConvertToStates_NumberNodes
	.globl	CRA_DeleteRedundantStates
	.globl	CRA_DeleteRedundantStates_FindUsedStates
	.globl	CRA_CombineShifts
	.globl	CRA_ChangeAction
	.globl	CRA_MakeSet
	.globl	CRA_DeleteActionList
	.globl	CRA_DeleteTargetList
	.globl	CRA_NewComment
	.globl	CRA_NewComment_MakeStr
	.globl	CRA_NewTransition
	.globl	CRA_NewState
	.globl	CRA_NewMelted
	.globl	CRA_AddTargetList
	.globl	CRA_AddTargetList_AddTarget
	.globl	CRA_TheAction
	.globl	CRA_DetachAction
	.globl	CRA_AddAction
	.globl	CRA_PrintStates
	.globl	CRA_PrintSymbol
	.globl	CRA_PutChCond
	.globl	CRA_PutRange
	.globl	CRA_PutSE
	.globl	CRA_PutSN
	.globl	CRA_PutC
	.globl	CRA_PutI2
	.globl	CRA_PutI
	.globl	CRA_PutS
	.globl	CRA_Indent
	.globl	CRA_PutB
	.globl	CRA_PutLn
	.globl	CRA_Put
	.globl	CRA_SemErr
	.stabs "CRA_WriteScanner_FillStartTab:F16",36,0,0,CRA_WriteScanner_FillStartTab
	.align 4
CRA_WriteScanner_FillStartTab:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,1192,.LN1-CRA_WriteScanner_FillStartTab		# line 1192, column 5
.LBB1:
.LN2:
	.stabn  68,0,1193,.LN2-CRA_WriteScanner_FillStartTab		# line 1193, column 18
	movl	$2,%eax
 	addl	CRA_s + 6016,%eax 
	movl	%eax,-20(%ebp) 
.LN3:
	.stabn  68,0,1194,.LN3-CRA_WriteScanner_FillStartTab		# line 1194, column 19
	movl	DISPLAY_,%ebx
	movl	$1,%eax
 	addl	CRA_s + 6016,%eax 
	movl	%eax,-1188(%ebx) 
.LN4:
	.stabn  68,0,1195,.LN4-CRA_WriteScanner_FillStartTab		# line 1195, column 9
	movl	$1,-12(%ebp) 
	jmp	.Lab2
.Lab3:
.LN5:
	.stabn  68,0,1196,.LN5-CRA_WriteScanner_FillStartTab		# line 1196, column 44
	movl	DISPLAY_,%ecx
	movl	-12(%ebp),%ebx
	.data
	.align 4
.Lab5:
	.long	0,255
	.text
	boundl	%ebx,.Lab5
	movl	-20(%ebp),%eax
	movl	%eax,-1188(%ecx,%ebx,4) 
.LN6:
	.stabn  68,0,1196,.LN6-CRA_WriteScanner_FillStartTab		# line 1196, column 59
	incl	-12(%ebp) 
.Lab2:
.LN7:
	.stabn  68,0,1196,.LN7-CRA_WriteScanner_FillStartTab		# line 1196, column 15
	cmpl	$256,-12(%ebp)
	jl	.Lab3
.Lab4:
.LN8:
	.stabn  68,0,1197,.LN8-CRA_WriteScanner_FillStartTab		# line 1197, column 14
	movl	CRA_s + 6020,%eax
	.data
	.align 4
.Lab6:
	.long	0,500
	.text
	boundl	%eax,.Lab6
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab7
.Lab8:
.LN9:
	.stabn  68,0,1199,.LN9-CRA_WriteScanner_FillStartTab		# line 1199, column 21
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN10:
	.stabn  68,0,1200,.LN10-CRA_WriteScanner_FillStartTab		# line 1200, column 9
	movl	-8(%ebp),%eax
	cmpl	$5,(%eax)
	jne	.Lab12
.Lab11:
.LN11:
	.stabn  68,0,1201,.LN11-CRA_WriteScanner_FillStartTab		# line 1201, column 33
	movl	DISPLAY_,%ecx
	movl	-8(%ebp),%eax
	movl	4(%eax),%ebx
	.data
	.align 4
.Lab13:
	.long	0,255
	.text
	boundl	%ebx,.Lab13
	movl	-16(%ebp),%eax
	movl	%eax,-1188(%ecx,%ebx,4) 
	jmp	.Lab10
.Lab12:
.LN12:
	.stabn  68,0,1203,.LN12-CRA_WriteScanner_FillStartTab		# line 1203, column 11
	leal	-124(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	CRT_GetClass
	addl	$8, %esp
.LN13:
	.stabn  68,0,1203,.LN13-CRA_WriteScanner_FillStartTab		# line 1203, column 47
	movl	$0,-12(%ebp) 
	jmp	.Lab14
.Lab15:
.LN14:
	.stabn  68,0,1205,.LN14-CRA_WriteScanner_FillStartTab		# line 1205, column 13
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab19:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab19
	pushl	%eax
	pushl	$25
	leal	-124(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab17
.Lab18:
.LN15:
	.stabn  68,0,1205,.LN15-CRA_WriteScanner_FillStartTab		# line 1205, column 51
	movl	DISPLAY_,%ecx
	movl	-12(%ebp),%ebx
	.data
	.align 4
.Lab20:
	.long	0,255
	.text
	boundl	%ebx,.Lab20
	movl	-16(%ebp),%eax
	movl	%eax,-1188(%ecx,%ebx,4) 
.Lab17:
.LN16:
	.stabn  68,0,1206,.LN16-CRA_WriteScanner_FillStartTab		# line 1206, column 13
	incl	-12(%ebp) 
.Lab14:
.LN17:
	.stabn  68,0,1204,.LN17-CRA_WriteScanner_FillStartTab		# line 1204, column 19
	cmpl	$256,-12(%ebp)
	jl	.Lab15
.Lab16:
.Lab10:
.LN18:
	.stabn  68,0,1209,.LN18-CRA_WriteScanner_FillStartTab		# line 1209, column 16
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab7:
.LN19:
	.stabn  68,0,1198,.LN19-CRA_WriteScanner_FillStartTab		# line 1198, column 20
	cmpl	$0,-8(%ebp)
	jne	.Lab8
.Lab9:
.LN20:
	.stabn  68,0,1199,.LN20-CRA_WriteScanner_FillStartTab		# line 1199, column 0
.LBE1:
	leave
	ret
	.Lab1 = 124
	.stabs "Set:t17=ar4;0;25;11",128,0,0,0
	.stabs "class:17",128,0,104,-124
	.stabs "undefState:7",128,0,4,-20
	.stabs "targetState:7",128,0,4,-16
	.stabs "i:7",128,0,4,-12
	.stabs "TargetNode:t21=s8next:20,32,32;state:7,0,32;;",128,0,0,0
	.stabs "Target:t20=*21",128,0,0,0
	.stabs "ActionNode:t19=s20next:18,128,32;target:20,96,32;tc:7,64,32;sym:7,32,32;typ:7,0,32;;",128,0,0,0
	.stabs "Action:t18=*19",128,0,0,0
	.stabs "action:18",128,0,4,-8
	.stabn 192,0,0,.LBB1-CRA_WriteScanner_FillStartTab
	.stabn 224,0,0,.LBE1-CRA_WriteScanner_FillStartTab
	.stabs "CRA_WriteScanner:F16",36,0,0,CRA_WriteScanner
	.align 4
CRA_WriteScanner:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN21:
	.stabn  68,0,1218,.LN21-CRA_WriteScanner		# line 1218, column 3
.LBB2:
.LN22:
	.stabn  68,0,1219,.LN22-CRA_WriteScanner		# line 1219, column 5
	cmpb	$0,CRA_s + 6044
	je	.Lab22
.Lab23:
.LN23:
	.stabn  68,0,1219,.LN23-CRA_WriteScanner		# line 1219, column 22
	pushl	8(%ebp)
	call	CRA_MakeDeterministic
	addl	$4, %esp
.Lab22:
.LN24:
	.stabn  68,0,1220,.LN24-CRA_WriteScanner		# line 1220, column 5
	call	CRA_WriteScanner_FillStartTab
.LN25:
	.stabn  68,0,1221,.LN25-CRA_WriteScanner		# line 1221, column 5
	.data
.Lab24:
 	.ascii	"scanner.frm\000"
	.text
	pushl	$63
	leal	-1425(%ebp),%eax
	pushl	%eax
	pushl	$11
	leal	.Lab24,%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN26:
	.stabn  68,0,1222,.LN26-CRA_WriteScanner		# line 1222, column 5
	pushl	$0
	pushl	$63
	leal	-1425(%ebp),%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN27:
	.stabn  68,0,1223,.LN27-CRA_WriteScanner		# line 1223, column 5
	cmpb	$1,FileIO_s
	je	.Lab25
.Lab26:
.LN28:
	.stabn  68,0,1224,.LN28-CRA_WriteScanner		# line 1224, column 7
	.data
.Lab27:
 	.ascii	"scanner.frm\000"
	.text
	.data
.Lab28:
 	.ascii	"CRFRAMES\000"
	.text
	pushl	$0
	pushl	$11
	leal	.Lab27,%eax
	pushl	%eax
	pushl	$8
	leal	.Lab28,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	call	FileIO_SearchFile
	addl	$24, %esp
.LN29:
	.stabn  68,0,1225,.LN29-CRA_WriteScanner		# line 1225, column 7
	cmpb	$1,FileIO_s
	je	.Lab29
.Lab30:
.LN30:
	.stabn  68,0,1226,.LN30-CRA_WriteScanner		# line 1226, column 9
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN31:
	.stabn  68,0,1227,.LN31-CRA_WriteScanner		# line 1227, column 9
	.data
.Lab31:
 	.ascii	"'scanner.frm' not found.\000"
	.text
	pushl	$24
	leal	.Lab31,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN32:
	.stabn  68,0,1228,.LN32-CRA_WriteScanner		# line 1228, column 9
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN33:
	.stabn  68,0,1229,.LN33-CRA_WriteScanner		# line 1229, column 9
	.data
.Lab32:
 	.ascii	"Aborted.\000"
	.text
	pushl	$8
	leal	.Lab32,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN34:
	.stabn  68,0,1230,.LN34-CRA_WriteScanner		# line 1230, column 9
	call	FileIO_QuitExecution
.Lab29:
.Lab25:
.LN35:
	.stabn  68,0,1233,.LN35-CRA_WriteScanner		# line 1233, column 16
	movl	$0,-1360(%ebp) 
.LN36:
	.stabn  68,0,1235,.LN36-CRA_WriteScanner		# line 1235, column 5
	leal	-1236(%ebp),%eax
	pushl	%eax
	pushl	CRT_s + 24
	call	CRT_GetNode
	addl	$8, %esp
.LN37:
	.stabn  68,0,1235,.LN37-CRA_WriteScanner		# line 1235, column 32
	leal	-1356(%ebp),%eax
	pushl	%eax
	pushl	-1228(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN38:
	.stabn  68,0,1236,.LN38-CRA_WriteScanner		# line 1236, column 5
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	$7
	pushl	$0
	pushl	$39
	leal	-1352(%ebp),%eax
	pushl	%eax
	call	FileIO_Extract
	addl	$24, %esp
.LN39:
	.stabn  68,0,1237,.LN39-CRA_WriteScanner		# line 1237, column 5
	pushl	$63
	leal	-100(%ebp),%eax
	pushl	%eax
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN40:
	.stabn  68,0,1240,.LN40-CRA_WriteScanner		# line 1240, column 5
	.data
.Lab33:
 	.ascii	"S\000"
	.text
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab33,%eax
	pushl	%eax
	pushl	$63
	leal	-100(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN41:
	.stabn  68,0,1241,.LN41-CRA_WriteScanner		# line 1241, column 5
	.data
.Lab34:
 	.ascii	".mod\000"
	.text
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab34,%eax
	pushl	%eax
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN42:
	.stabn  68,0,1247,.LN42-CRA_WriteScanner		# line 1247, column 5
	pushl	$1
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	leal	CRA_s + 6032,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN43:
	.stabn  68,0,1248,.LN43-CRA_WriteScanner		# line 1248, column 9
	movl	CRA_s + 6032,%eax
	movl	%eax,CRA_s + 6036 
.LN44:
	.stabn  68,0,1249,.LN44-CRA_WriteScanner		# line 1249, column 5
	.data
.Lab35:
 	.ascii	"-->modulename\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab35,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN45:
	.stabn  68,0,1250,.LN45-CRA_WriteScanner		# line 1250, column 5
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN46:
	.stabn  68,0,1250,.LN46-CRA_WriteScanner		# line 1250, column 21
	pushl	$83
	call	CRA_Put
	addl	$4, %esp
.LN47:
	.stabn  68,0,1251,.LN47-CRA_WriteScanner		# line 1251, column 5
	cmpb	$1,CRT_s + 161
	je	.Lab37
.Lab38:
	cmpb	$0,CRT_s + 42
	je	.Lab36
.Lab37:
.LN48:
	.stabn  68,0,1251,.LN48-CRA_WriteScanner		# line 1251, column 42
	leal	CRA_PutS,%eax
	pushl	%eax
	call	CRA_ImportSymConsts
	addl	$4, %esp
.Lab36:
.LN49:
	.stabn  68,0,1253,.LN49-CRA_WriteScanner		# line 1253, column 5
	.data
.Lab39:
 	.ascii	"-->unknownsym\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab39,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN50:
	.stabn  68,0,1254,.LN50-CRA_WriteScanner		# line 1254, column 5
	cmpb	$1,CRT_s + 161
	je	.Lab41
.Lab43:
	cmpb	$0,CRT_s + 42
	je	.Lab42
.Lab41:
.LN51:
	.stabn  68,0,1255,.LN51-CRA_WriteScanner		# line 1255, column 12
	pushl	CRT_s
	call	CRA_PutSN
	addl	$4, %esp
	jmp	.Lab40
.Lab42:
.LN52:
	.stabn  68,0,1256,.LN52-CRA_WriteScanner		# line 1256, column 12
	pushl	CRT_s
	call	CRA_PutI
	addl	$4, %esp
.Lab40:
.LN53:
	.stabn  68,0,1258,.LN53-CRA_WriteScanner		# line 1258, column 5
	.data
.Lab44:
 	.ascii	"-->comment\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$10
	leal	.Lab44,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN54:
	.stabn  68,0,1259,.LN54-CRA_WriteScanner		# line 1259, column 9
	movl	CRA_s + 6028,%eax
	movl	%eax,-1192(%ebp) 
	jmp	.Lab45
.Lab46:
.LN55:
	.stabn  68,0,1260,.LN55-CRA_WriteScanner		# line 1260, column 24
	pushl	-1192(%ebp)
	pushl	-1360(%ebp)
	call	CRA_GenComment
	addl	$8, %esp
.LN56:
	.stabn  68,0,1260,.LN56-CRA_WriteScanner		# line 1260, column 57
	movl	-1192(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-1192(%ebp) 
.Lab45:
.LN57:
	.stabn  68,0,1260,.LN57-CRA_WriteScanner		# line 1260, column 15
	cmpl	$0,-1192(%ebp)
	jne	.Lab46
.Lab47:
.LN58:
	.stabn  68,0,1262,.LN58-CRA_WriteScanner		# line 1262, column 5
	.data
.Lab48:
 	.ascii	"-->literals\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$11
	leal	.Lab48,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN59:
	.stabn  68,0,1263,.LN59-CRA_WriteScanner		# line 1263, column 5
	pushl	-1360(%ebp)
	call	CRA_GenLiterals
	addl	$4, %esp
.LN60:
	.stabn  68,0,1265,.LN60-CRA_WriteScanner		# line 1265, column 5
	.data
.Lab49:
 	.ascii	"-->GetSy1\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$9
	leal	.Lab49,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN61:
	.stabn  68,0,1266,.LN61-CRA_WriteScanner		# line 1266, column 13
	movb	$0,CRA_s + 6045 
.LN62:
	.stabn  68,0,1267,.LN62-CRA_WriteScanner		# line 1267, column 5
	pushl	$13
	pushl	$25
	leal	CRT_s + 44,%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab50
.Lab51:
.LN63:
	.stabn  68,0,1268,.LN63-CRA_WriteScanner		# line 1268, column 7
	movl	-1360(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab52
.Lab53:
   	call	BoundErr_		
.Lab52:
	pushl	%eax
	call	CRA_Indent
	addl	$4, %esp
.LN64:
	.stabn  68,0,1269,.LN64-CRA_WriteScanner		# line 1269, column 7
	.data
.Lab54:
 	.ascii	"IF oldEols > 0 THEN DEC(bp);\000"
	.text
	pushl	$28
	leal	.Lab54,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN65:
	.stabn  68,0,1270,.LN65-CRA_WriteScanner		# line 1270, column 7
	.data
.Lab55:
 	.ascii	" DEC(oldEols); ch := CR END;$\000"
	.text
	pushl	$29
	leal	.Lab55,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab50:
.LN66:
	.stabn  68,0,1272,.LN66-CRA_WriteScanner		# line 1272, column 5
	movl	-1360(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
	pushl	%eax
	call	CRA_Indent
	addl	$4, %esp
.LN67:
	.stabn  68,0,1272,.LN67-CRA_WriteScanner		# line 1272, column 25
	.data
.Lab58:
 	.ascii	"WHILE (ch = ' ')\000"
	.text
	pushl	$16
	leal	.Lab58,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN68:
	.stabn  68,0,1273,.LN68-CRA_WriteScanner		# line 1273, column 5
	pushl	$25
	leal	CRT_s + 44,%eax
	pushl	%eax
	call	Sets_Empty
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab59
.Lab60:
.LN69:
	.stabn  68,0,1274,.LN69-CRA_WriteScanner		# line 1274, column 7
	.data
.Lab61:
 	.ascii	" OR$\000"
	.text
	pushl	$4
	leal	.Lab61,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN70:
	.stabn  68,0,1274,.LN70-CRA_WriteScanner		# line 1274, column 21
	movl	$6,%eax
 	addl	-1360(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab62
.Lab63:
   	call	BoundErr_		
.Lab62:
	pushl	%eax
	call	CRA_Indent
	addl	$4, %esp
.LN71:
	.stabn  68,0,1275,.LN71-CRA_WriteScanner		# line 1275, column 7
	movl	$6,%eax
 	addl	-1360(%ebp),%eax 
	pushl	%eax
	leal	CRT_s + 44,%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRA_PutRange
	addl	$108, %esp
.Lab59:
.LN72:
	.stabn  68,0,1277,.LN72-CRA_WriteScanner		# line 1277, column 5
	.data
.Lab64:
 	.ascii	" DO NextCh END;\000"
	.text
	pushl	$15
	leal	.Lab64,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN73:
	.stabn  68,0,1278,.LN73-CRA_WriteScanner		# line 1278, column 5
	cmpl	$0,CRA_s + 6028
	je	.Lab65
.Lab66:
.LN74:
	.stabn  68,0,1279,.LN74-CRA_WriteScanner		# line 1279, column 7
	call	CRA_PutLn
.LN75:
	.stabn  68,0,1279,.LN75-CRA_WriteScanner		# line 1279, column 14
	movl	-1360(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab67
.Lab68:
   	call	BoundErr_		
.Lab67:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN76:
	.stabn  68,0,1279,.LN76-CRA_WriteScanner		# line 1279, column 32
	.data
.Lab69:
 	.ascii	"IF (\000"
	.text
	pushl	$4
	leal	.Lab69,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN77:
	.stabn  68,0,1279,.LN77-CRA_WriteScanner		# line 1279, column 50
	movl	CRA_s + 6028,%eax
	movl	%eax,-1192(%ebp) 
	jmp	.Lab70
.Lab71:
.LN78:
	.stabn  68,0,1281,.LN78-CRA_WriteScanner		# line 1281, column 9
	movl	-1192(%ebp),%eax
	movzbl	(%eax),%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
.LN79:
	.stabn  68,0,1282,.LN79-CRA_WriteScanner		# line 1282, column 9
	movl	-1192(%ebp),%eax
	cmpl	$0,8(%eax)
	je	.Lab73
.Lab74:
.LN80:
	.stabn  68,0,1282,.LN80-CRA_WriteScanner		# line 1282, column 33
	.data
.Lab75:
 	.ascii	" OR \000"
	.text
	pushl	$4
	leal	.Lab75,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab73:
.LN81:
	.stabn  68,0,1283,.LN81-CRA_WriteScanner		# line 1283, column 13
	movl	-1192(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-1192(%ebp) 
.Lab70:
.LN82:
	.stabn  68,0,1280,.LN82-CRA_WriteScanner		# line 1280, column 17
	cmpl	$0,-1192(%ebp)
	jne	.Lab71
.Lab72:
.LN83:
	.stabn  68,0,1285,.LN83-CRA_WriteScanner		# line 1285, column 7
	.data
.Lab76:
 	.ascii	") & Comment() THEN Get(sym); RETURN END;\000"
	.text
	pushl	$40
	leal	.Lab76,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab65:
.LN84:
	.stabn  68,0,1288,.LN84-CRA_WriteScanner		# line 1288, column 5
	.data
.Lab77:
 	.ascii	"-->GetSy2\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$9
	leal	.Lab77,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN85:
	.stabn  68,0,1289,.LN85-CRA_WriteScanner		# line 1289, column 13
	movb	$0,CRA_s + 6045 
.LN86:
	.stabn  68,0,1289,.LN86-CRA_WriteScanner		# line 1289, column 25
	movl	$1,%eax
 	addl	CRA_s + 6020,%eax 
	movl	%eax,-1204(%ebp) 
.LN87:
	.stabn  68,0,1289,.LN87-CRA_WriteScanner		# line 1289, column 54
	movb	$1,-1361(%ebp) 
	jmp	.Lab78
.Lab79:
.LN88:
	.stabn  68,0,1292,.LN88-CRA_WriteScanner		# line 1292, column 7
	leal	-1361(%ebp),%eax
	pushl	%eax
	pushl	-1204(%ebp)
	movl	-1360(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab81
.Lab82:
   	call	BoundErr_		
.Lab81:
	pushl	%eax
	call	CRA_WriteState
	addl	$12, %esp
.LN89:
	.stabn  68,0,1292,.LN89-CRA_WriteScanner		# line 1292, column 46
	incl	-1204(%ebp) 
.Lab78:
.LN90:
	.stabn  68,0,1291,.LN90-CRA_WriteScanner		# line 1291, column 13
	movl	-1204(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab79
.Lab80:
.LN91:
	.stabn  68,0,1294,.LN91-CRA_WriteScanner		# line 1294, column 5
	movl	-1360(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab83
.Lab84:
   	call	BoundErr_		
.Lab83:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN92:
	.stabn  68,0,1294,.LN92-CRA_WriteScanner		# line 1294, column 23
	.data
.Lab85:
 	.ascii	"\174 \000"
	.text
	pushl	$2
	leal	.Lab85,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN93:
	.stabn  68,0,1294,.LN93-CRA_WriteScanner		# line 1294, column 35
	pushl	$2
	movl	$1,%eax
 	addl	CRA_s + 6016,%eax 
	pushl	%eax
	call	CRA_PutI2
	addl	$8, %esp
.LN94:
	.stabn  68,0,1295,.LN94-CRA_WriteScanner		# line 1295, column 5
	.data
.Lab86:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab86,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN95:
	.stabn  68,0,1295,.LN95-CRA_WriteScanner		# line 1295, column 17
	pushl	$0
	call	CRA_PutSE
	addl	$4, %esp
.LN96:
	.stabn  68,0,1295,.LN96-CRA_WriteScanner		# line 1295, column 27
	.data
.Lab87:
 	.ascii	"ch := 0C; DEC(bp); RETURN\000"
	.text
	pushl	$25
	leal	.Lab87,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN97:
	.stabn  68,0,1297,.LN97-CRA_WriteScanner		# line 1297, column 5
	.data
.Lab88:
 	.ascii	"-->initializations\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$18
	leal	.Lab88,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN98:
	.stabn  68,0,1298,.LN98-CRA_WriteScanner		# line 1298, column 5
	cmpb	$0,CRT_s + 41
	je	.Lab91
.Lab90:
.LN99:
	.stabn  68,0,1299,.LN99-CRA_WriteScanner		# line 1299, column 12
	.data
.Lab92:
 	.ascii	"CurrentCh := CapChAt;$\000"
	.text
	pushl	$22
	leal	.Lab92,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab89
.Lab91:
.LN100:
	.stabn  68,0,1300,.LN100-CRA_WriteScanner		# line 1300, column 12
	.data
.Lab93:
 	.ascii	"CurrentCh := CharAt;$\000"
	.text
	pushl	$21
	leal	.Lab93,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab89:
.LN101:
	.stabn  68,0,1302,.LN101-CRA_WriteScanner		# line 1302, column 5
	movl	-1360(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab94
.Lab95:
   	call	BoundErr_		
.Lab94:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN102:
	.stabn  68,0,1303,.LN102-CRA_WriteScanner		# line 1303, column 7
	movl	$0,-1196(%ebp) 
	jmp	.Lab96
.Lab97:
.LN103:
	.stabn  68,0,1305,.LN103-CRA_WriteScanner		# line 1305, column 7
	cmpl	$0,-1196(%ebp)
	je	.Lab99
.Lab100:
.LN104:
	.stabn  68,0,1305,.LN104-CRA_WriteScanner		# line 1305, column 21
	call	CRA_PutLn
.LN105:
	.stabn  68,0,1305,.LN105-CRA_WriteScanner		# line 1305, column 28
	movl	-1360(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab101
.Lab102:
   	call	BoundErr_		
.Lab101:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.Lab99:
.LN106:
	.stabn  68,0,1306,.LN106-CRA_WriteScanner		# line 1306, column 9
	movl	$0,-1200(%ebp) 
	jmp	.Lab103
.Lab104:
.LN107:
	.stabn  68,0,1308,.LN107-CRA_WriteScanner		# line 1308, column 9
	.data
.Lab106:
 	.ascii	"start[\000"
	.text
	pushl	$6
	leal	.Lab106,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN108:
	.stabn  68,0,1308,.LN108-CRA_WriteScanner		# line 1308, column 25
	pushl	$3
	movl	-1196(%ebp),%eax
	addl	%eax, %eax
	addl	%eax, %eax
 	addl	-1200(%ebp),%eax 
	pushl	%eax
	call	CRA_PutI2
	addl	$8, %esp
.LN109:
	.stabn  68,0,1308,.LN109-CRA_WriteScanner		# line 1308, column 43
	.data
.Lab107:
 	.ascii	"] := \000"
	.text
	pushl	$5
	leal	.Lab107,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN110:
	.stabn  68,0,1309,.LN110-CRA_WriteScanner		# line 1309, column 9
	pushl	$2
	movl	-1196(%ebp),%eax
	addl	%eax, %eax
	addl	%eax, %eax
 	addl	-1200(%ebp),%eax 
	.data
	.align 4
.Lab108:
	.long	0,255
	.text
	boundl	%eax,.Lab108
	pushl	-1188(%ebp,%eax,4)
	call	CRA_PutI2
	addl	$8, %esp
.LN111:
	.stabn  68,0,1309,.LN111-CRA_WriteScanner		# line 1309, column 37
	.data
.Lab109:
 	.ascii	"; \000"
	.text
	pushl	$2
	leal	.Lab109,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN112:
	.stabn  68,0,1309,.LN112-CRA_WriteScanner		# line 1309, column 49
	incl	-1200(%ebp) 
.Lab103:
.LN113:
	.stabn  68,0,1307,.LN113-CRA_WriteScanner		# line 1307, column 15
	cmpl	$4,-1200(%ebp)
	jl	.Lab104
.Lab105:
.LN114:
	.stabn  68,0,1311,.LN114-CRA_WriteScanner		# line 1311, column 7
	incl	-1196(%ebp) 
.Lab96:
.LN115:
	.stabn  68,0,1304,.LN115-CRA_WriteScanner		# line 1304, column 13
	cmpl	$64,-1196(%ebp)
	jl	.Lab97
.Lab98:
.LN116:
	.stabn  68,0,1314,.LN116-CRA_WriteScanner		# line 1314, column 5
	.data
.Lab110:
 	.ascii	"-->modulename\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab110,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN117:
	.stabn  68,0,1315,.LN117-CRA_WriteScanner		# line 1315, column 5
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN118:
	.stabn  68,0,1315,.LN118-CRA_WriteScanner		# line 1315, column 21
	pushl	$83
	call	CRA_Put
	addl	$4, %esp
.LN119:
	.stabn  68,0,1316,.LN119-CRA_WriteScanner		# line 1316, column 5
	.data
.Lab111:
 	.ascii	"-->definition\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab111,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN120:
	.stabn  68,0,1317,.LN120-CRA_WriteScanner		# line 1317, column 5
	leal	CRA_s + 6032,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN121:
	.stabn  68,0,1320,.LN121-CRA_WriteScanner		# line 1320, column 5
	cmpb	$1,CRT_s + 151
	je	.Lab112
.Lab113:
.LN122:
	.stabn  68,0,1321,.LN122-CRA_WriteScanner		# line 1321, column 7
	.data
.Lab114:
 	.ascii	"S\000"
	.text
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	pushl	$1
	leal	.Lab114,%eax
	pushl	%eax
	pushl	$63
	leal	-100(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN123:
	.stabn  68,0,1322,.LN123-CRA_WriteScanner		# line 1322, column 7
	.data
.Lab115:
 	.ascii	".def\000"
	.text
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	pushl	$4
	leal	.Lab115,%eax
	pushl	%eax
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	call	FileIO_Concat
	addl	$24, %esp
.LN124:
	.stabn  68,0,1328,.LN124-CRA_WriteScanner		# line 1328, column 7
	pushl	$1
	pushl	$63
	leal	-164(%ebp),%eax
	pushl	%eax
	leal	CRA_s + 6032,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN125:
	.stabn  68,0,1329,.LN125-CRA_WriteScanner		# line 1329, column 11
	movl	CRA_s + 6032,%eax
	movl	%eax,CRA_s + 6036 
.LN126:
	.stabn  68,0,1330,.LN126-CRA_WriteScanner		# line 1330, column 7
	.data
.Lab116:
 	.ascii	"-->modulename\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab116,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN127:
	.stabn  68,0,1331,.LN127-CRA_WriteScanner		# line 1331, column 7
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN128:
	.stabn  68,0,1331,.LN128-CRA_WriteScanner		# line 1331, column 23
	pushl	$83
	call	CRA_Put
	addl	$4, %esp
.LN129:
	.stabn  68,0,1333,.LN129-CRA_WriteScanner		# line 1333, column 7
	.data
.Lab117:
 	.ascii	"-->modulename\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$13
	leal	.Lab117,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN130:
	.stabn  68,0,1334,.LN130-CRA_WriteScanner		# line 1334, column 7
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN131:
	.stabn  68,0,1334,.LN131-CRA_WriteScanner		# line 1334, column 23
	pushl	$83
	call	CRA_Put
	addl	$4, %esp
.LN132:
	.stabn  68,0,1336,.LN132-CRA_WriteScanner		# line 1336, column 7
	.data
.Lab118:
 	.ascii	"-->implementation\000"
	.text
	leal	CRA_s + 6036,%eax
	pushl	%eax
	leal	CRA_s + 6040,%eax
	pushl	%eax
	leal	-1360(%ebp),%eax
	pushl	%eax
	pushl	$17
	leal	.Lab118,%eax
	pushl	%eax
	call	CRA_CopyFramePart
	addl	$20, %esp
.LN133:
	.stabn  68,0,1337,.LN133-CRA_WriteScanner		# line 1337, column 7
	leal	CRA_s + 6032,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.Lab112:
.LN134:
	.stabn  68,0,1339,.LN134-CRA_WriteScanner		# line 1339, column 5
	leal	CRA_s + 6040,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN135:
	.stabn  68,0,1340,.LN135-CRA_WriteScanner		# line 1340, column 0
.LBE2:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab21 = 1428
	.stabs "ScannerFrame:22=ar4;0;63;2",128,0,64,-1425
	.stabs "FirstState:1",128,0,1,-1361
	.stabs "LeftMargin:4",128,0,4,-1360
	.stabs "Position:t24=s12col:7,64,32;len:4,32,32;beg:7,0,32;;",128,0,0,0
	.stabs "Name:t25=ar4;0;39;2",128,0,0,0
	.stabs "SymbolNode:t23=s120line:7,928,32;semPos:24,832,96;attrPos:24,736,96;deletable:1,704,8;struct:7,672,32;constant:25,352,320;name:25,32,320;typ:7,0,32;;",128,0,0,0
	.stabs "sn:23",128,0,120,-1356
	.stabs "GraphNode:t26=s32line:7,224,32;pos:24,128,96;p2:7,96,32;p1:7,64,32;next:7,32,32;typ:7,0,32;;",128,0,0,0
	.stabs "gn:26",128,0,32,-1236
	.stabs "s:7",128,0,4,-1204
	.stabs "j:7",128,0,4,-1200
	.stabs "i:7",128,0,4,-1196
	.stabs "CommentNode:t28=s12next:27,64,32;nested:1,32,8;stop:29=ar4;0;1;2,16,16;start:29,0,16;;",128,0,0,0
	.stabs "Comment:t27=*28",128,0,0,0
	.stabs "com:27",128,0,4,-1192
	.stabs "startTab:30=ar4;0;255;7",128,0,1024,-1188
	.stabs "fn:31=ar4;0;63;2",128,0,64,-164
	.stabs "fGramName:31",128,0,64,-100
	.stabs "gramName:32=ar4;0;31;2",128,0,32,-36
	.stabs "ListingWidth:c=i78",128,0,0,0
	.stabs "ok:v1",160,0,1,8
	.stabn 192,0,0,.LBB2-CRA_WriteScanner
	.stabn 224,0,0,.LBE2-CRA_WriteScanner
	.stabs "CRA_WriteState:F16",36,0,0,CRA_WriteState
	.align 4
CRA_WriteState:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab119, %esp
.LN136:
	.stabn  68,0,1123,.LN136-CRA_WriteState		# line 1123, column 3
.LBB3:
.LN137:
	.stabn  68,0,1124,.LN137-CRA_WriteState		# line 1124, column 11
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab120:
	.long	0,500
	.text
	boundl	%eax,.Lab120
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s + 4(%eax),%eax
	movl	%eax,-140(%ebp) 
.LN138:
	.stabn  68,0,1125,.LN138-CRA_WriteState		# line 1125, column 5
	movl	-140(%ebp),%eax
	cmpl	CRT_s,%eax
	jle	.Lab121
.Lab123:
	cmpl	$-1,-140(%ebp)
	je	.Lab121
.Lab122:
.LN139:
	.stabn  68,0,1127,.LN139-CRA_WriteState		# line 1127, column 13
	movl	$500,%eax
 	addl	CRT_s,%eax 
 	subl	-140(%ebp),%eax 
	movl	%eax,-140(%ebp) 
.Lab121:
.LN140:
	.stabn  68,0,1130,.LN140-CRA_WriteState		# line 1130, column 5
	pushl	8(%ebp)
	call	CRA_Indent
	addl	$4, %esp
.LN141:
	.stabn  68,0,1131,.LN141-CRA_WriteState		# line 1131, column 5
	movl	16(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab126
.Lab125:
.LN142:
	.stabn  68,0,1131,.LN142-CRA_WriteState		# line 1131, column 35
	movl	16(%ebp),%eax
	movb	$0,(%eax) 
.LN143:
	.stabn  68,0,1131,.LN143-CRA_WriteState		# line 1131, column 45
	.data
.Lab127:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab127,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab124
.Lab126:
.LN144:
	.stabn  68,0,1131,.LN144-CRA_WriteState		# line 1131, column 61
	.data
.Lab128:
 	.ascii	"\174 \000"
	.text
	pushl	$2
	leal	.Lab128,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab124:
.LN145:
	.stabn  68,0,1132,.LN145-CRA_WriteState		# line 1132, column 5
	pushl	$2
	pushl	12(%ebp)
	call	CRA_PutI2
	addl	$8, %esp
.LN146:
	.stabn  68,0,1132,.LN146-CRA_WriteState		# line 1132, column 18
	.data
.Lab129:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab129,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN147:
	.stabn  68,0,1133,.LN147-CRA_WriteState		# line 1133, column 11
	movb	$1,-13(%ebp) 
.LN148:
	.stabn  68,0,1133,.LN148-CRA_WriteState		# line 1133, column 27
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab130:
	.long	0,500
	.text
	boundl	%eax,.Lab130
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movb	CRA_s + 8(%eax),%al
	movb	%al,-14(%ebp) 
.LN149:
	.stabn  68,0,1134,.LN149-CRA_WriteState		# line 1134, column 12
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab131:
	.long	0,500
	.text
	boundl	%eax,.Lab131
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab132
.Lab133:
.LN150:
	.stabn  68,0,1136,.LN150-CRA_WriteState		# line 1136, column 7
	cmpb	$0,-13(%ebp)
	je	.Lab137
.Lab136:
.LN151:
	.stabn  68,0,1137,.LN151-CRA_WriteState		# line 1137, column 14
	.data
.Lab138:
 	.ascii	"IF \000"
	.text
	pushl	$3
	leal	.Lab138,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN152:
	.stabn  68,0,1137,.LN152-CRA_WriteState		# line 1137, column 33
	movb	$0,-13(%ebp) 
.LN153:
	.stabn  68,0,1137,.LN153-CRA_WriteState		# line 1137, column 47
	movl	$3,%eax
 	addl	8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab135
.Lab137:
.LN154:
	.stabn  68,0,1138,.LN154-CRA_WriteState		# line 1138, column 14
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN155:
	.stabn  68,0,1138,.LN155-CRA_WriteState		# line 1138, column 34
	.data
.Lab139:
 	.ascii	"ELSIF \000"
	.text
	pushl	$6
	leal	.Lab139,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN156:
	.stabn  68,0,1138,.LN156-CRA_WriteState		# line 1138, column 54
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	movl	%eax,-12(%ebp) 
.Lab135:
.LN157:
	.stabn  68,0,1140,.LN157-CRA_WriteState		# line 1140, column 7
	movl	-8(%ebp),%eax
	cmpl	$5,(%eax)
	jne	.Lab142
.Lab141:
.LN158:
	.stabn  68,0,1140,.LN158-CRA_WriteState		# line 1140, column 38
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	.data
	.align 4
.Lab143:
	.long	0,255
	.text
	boundl	%eax,.Lab143
	movzbl	%al,%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
	jmp	.Lab140
.Lab142:
.LN159:
	.stabn  68,0,1141,.LN159-CRA_WriteState		# line 1141, column 12
	leal	-244(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	CRT_GetClass
	addl	$8, %esp
.LN160:
	.stabn  68,0,1141,.LN160-CRA_WriteState		# line 1141, column 44
	movl	-12(%ebp),%eax
 	addl	8(%ebp),%eax 
	.data
	.align 4
.Lab144:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab144
	pushl	%eax
	leal	-244(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRA_PutRange
	addl	$108, %esp
.Lab140:
.LN161:
	.stabn  68,0,1143,.LN161-CRA_WriteState		# line 1143, column 7
	.data
.Lab145:
 	.ascii	" THEN\000"
	.text
	pushl	$5
	leal	.Lab145,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN162:
	.stabn  68,0,1144,.LN162-CRA_WriteState		# line 1144, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	cmpl	12(%ebp),%eax
	je	.Lab146
.Lab147:
.LN163:
	.stabn  68,0,1145,.LN163-CRA_WriteState		# line 1145, column 9
	.data
.Lab148:
 	.ascii	" state := \000"
	.text
	pushl	$10
	leal	.Lab148,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN164:
	.stabn  68,0,1145,.LN164-CRA_WriteState		# line 1145, column 29
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	call	CRA_PutI
	addl	$4, %esp
.LN165:
	.stabn  68,0,1145,.LN165-CRA_WriteState		# line 1145, column 58
	pushl	$59
	call	CRA_Put
	addl	$4, %esp
.Lab146:
.LN166:
	.stabn  68,0,1147,.LN166-CRA_WriteState		# line 1147, column 7
	movl	-8(%ebp),%eax
	cmpl	$1,8(%eax)
	jne	.Lab151
.Lab150:
.LN167:
	.stabn  68,0,1148,.LN167-CRA_WriteState		# line 1148, column 14
	.data
.Lab152:
 	.ascii	" INC(apx)\000"
	.text
	pushl	$9
	leal	.Lab152,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN168:
	.stabn  68,0,1148,.LN168-CRA_WriteState		# line 1148, column 40
	movb	$0,-14(%ebp) 
	jmp	.Lab149
.Lab151:
.LN169:
	.stabn  68,0,1149,.LN169-CRA_WriteState		# line 1149, column 9
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab155:
	.long	0,500
	.text
	boundl	%eax,.Lab155
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpb	$0,CRA_s + 8(%eax)
	je	.Lab153
.Lab154:
.LN170:
	.stabn  68,0,1149,.LN170-CRA_WriteState		# line 1149, column 33
	.data
.Lab156:
 	.ascii	" apx := Long0\000"
	.text
	pushl	$13
	leal	.Lab156,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab153:
.Lab149:
.LN171:
	.stabn  68,0,1151,.LN171-CRA_WriteState		# line 1151, column 7
	.data
.Lab157:
 	.ascii	" $\000"
	.text
	pushl	$2
	leal	.Lab157,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN172:
	.stabn  68,0,1152,.LN172-CRA_WriteState		# line 1152, column 14
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab132:
.LN173:
	.stabn  68,0,1135,.LN173-CRA_WriteState		# line 1135, column 18
	cmpl	$0,-8(%ebp)
	jne	.Lab133
.Lab134:
.LN174:
	.stabn  68,0,1154,.LN174-CRA_WriteState		# line 1154, column 5
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab160:
	.long	0,500
	.text
	boundl	%eax,.Lab160
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$0,CRA_s(%eax)
	je	.Lab158
.Lab159:
.LN175:
	.stabn  68,0,1155,.LN175-CRA_WriteState		# line 1155, column 7
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN176:
	.stabn  68,0,1155,.LN176-CRA_WriteState		# line 1155, column 27
	.data
.Lab161:
 	.ascii	"ELSE \000"
	.text
	pushl	$5
	leal	.Lab161,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab158:
.LN177:
	.stabn  68,0,1157,.LN177-CRA_WriteState		# line 1157, column 5
	cmpl	$-1,-140(%ebp)
	jne	.Lab164
.Lab163:
.LN178:
	.stabn  68,0,1157,.LN178-CRA_WriteState		# line 1157, column 31
	.data
.Lab165:
 	.ascii	"sym := noSYMB; \000"
	.text
	pushl	$15
	leal	.Lab165,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab162
.Lab164:
.LN179:
	.stabn  68,0,1159,.LN179-CRA_WriteState		# line 1159, column 7
	leal	-136(%ebp),%eax
	pushl	%eax
	pushl	-140(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN180:
	.stabn  68,0,1160,.LN180-CRA_WriteState		# line 1160, column 7
	cmpb	$0,-14(%ebp)
	je	.Lab166
.Lab167:
.LN181:
	.stabn  68,0,1161,.LN181-CRA_WriteState		# line 1161, column 9
	.data
.Lab168:
 	.ascii	"bp := bp - apx - Long1;\000"
	.text
	pushl	$23
	leal	.Lab168,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN182:
	.stabn  68,0,1162,.LN182-CRA_WriteState		# line 1162, column 9
	.data
.Lab169:
 	.ascii	" DEC(nextLen, ORDL(apx)); NextCh; \000"
	.text
	pushl	$34
	leal	.Lab169,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab166:
.LN183:
	.stabn  68,0,1164,.LN183-CRA_WriteState		# line 1164, column 7
	pushl	-140(%ebp)
	call	CRA_PutSE
	addl	$4, %esp
.LN184:
	.stabn  68,0,1165,.LN184-CRA_WriteState		# line 1165, column 7
	cmpl	$2,-52(%ebp)
	jne	.Lab170
.Lab171:
.LN185:
	.stabn  68,0,1165,.LN185-CRA_WriteState		# line 1165, column 45
	.data
.Lab172:
 	.ascii	"CheckLiteral; \000"
	.text
	pushl	$14
	leal	.Lab172,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab170:
.Lab162:
.LN186:
	.stabn  68,0,1167,.LN186-CRA_WriteState		# line 1167, column 5
	.data
.Lab173:
 	.ascii	"RETURN$\000"
	.text
	pushl	$7
	leal	.Lab173,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN187:
	.stabn  68,0,1168,.LN187-CRA_WriteState		# line 1168, column 5
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab176:
	.long	0,500
	.text
	boundl	%eax,.Lab176
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$0,CRA_s(%eax)
	je	.Lab174
.Lab175:
.LN188:
	.stabn  68,0,1169,.LN188-CRA_WriteState		# line 1169, column 7
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN189:
	.stabn  68,0,1169,.LN189-CRA_WriteState		# line 1169, column 27
	.data
.Lab177:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab177,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab174:
.LN190:
	.stabn  68,0,1170,.LN190-CRA_WriteState		# line 1170, column 0
.LBE3:
	leave
	ret
	.Lab119 = 244
	.stabs "set:17",128,0,104,-244
	.stabs "endOf:7",128,0,4,-140
	.stabs "sn:23",128,0,120,-136
	.stabs "ctxEnd:1",128,0,1,-14
	.stabs "first:1",128,0,1,-13
	.stabs "ind:7",128,0,4,-12
	.stabs "action:18",128,0,4,-8
	.stabs "FirstState:v1",160,0,1,16
	.stabs "s:p7",160,0,4,12
	.stabs "leftMarg:p7",160,0,4,8
	.stabn 192,0,0,.LBB3-CRA_WriteState
	.stabn 224,0,0,.LBE3-CRA_WriteState
	.stabs "CRA_GenLiterals:F16",36,0,0,CRA_GenLiterals
	.align 4
CRA_GenLiterals:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab178, %esp
.LN191:
	.stabn  68,0,1072,.LN191-CRA_GenLiterals		# line 1072, column 3
.LBB4:
.LN192:
	.stabn  68,0,1074,.LN192-CRA_GenLiterals		# line 1074, column 7
	movl	$0,-12(%ebp) 
.LN193:
	.stabn  68,0,1074,.LN193-CRA_GenLiterals		# line 1074, column 15
	movl	$0,-20(%ebp) 
	jmp	.Lab179
.Lab180:
.LN194:
	.stabn  68,0,1076,.LN194-CRA_GenLiterals		# line 1076, column 7
	leal	-5776(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN195:
	.stabn  68,0,1077,.LN195-CRA_GenLiterals		# line 1077, column 7
	cmpl	$1,-5692(%ebp)
	jne	.Lab182
.Lab183:
.LN196:
	.stabn  68,0,1078,.LN196-CRA_GenLiterals		# line 1078, column 11
	movl	-20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-16(%ebp) 
	jmp	.Lab184
.Lab185:
.LN197:
	.stabn  68,0,1080,.LN197-CRA_GenLiterals		# line 1080, column 22
	movl	$1,%eax
 	addl	-16(%ebp),%eax 
	.data
	.align 4
.Lab187:
	.long	0,127
	.text
	boundl	%eax,.Lab187
	shll	$3, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab188:
	.long	0,127
	.text
	boundl	%eax,.Lab188
	shll	$3, %eax
	leal	(%eax,%eax,4),%eax
	leal	-5140(%ebp,%eax,1),%esi
	leal	-5140(%ebp,%ebx,1),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN198:
	.stabn  68,0,1080,.LN198-CRA_GenLiterals		# line 1080, column 44
	movl	$1,%ebx
 	addl	-16(%ebp),%ebx 
	.data
	.align 4
.Lab189:
	.long	0,127
	.text
	boundl	%ebx,.Lab189
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab190:
	.long	0,127
	.text
	boundl	%eax,.Lab190
	movl	-5652(%ebp,%eax,4),%eax
	movl	%eax,-5652(%ebp,%ebx,4) 
.LN199:
	.stabn  68,0,1080,.LN199-CRA_GenLiterals		# line 1080, column 55
	decl	-16(%ebp) 
.Lab184:
.LN200:
	.stabn  68,0,1079,.LN200-CRA_GenLiterals		# line 1079, column 24
	cmpl	$0,-16(%ebp)
	jl	.Lab186
.Lab191:
	pushl	$39
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab192:
	.long	0,127
	.text
	boundl	%eax,.Lab192
	shll	$3, %eax
	leal	(%eax,%eax,4),%eax
	leal	-5140(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	$39
	leal	-5772(%ebp),%eax
	pushl	%eax
	call	FileIO_Compare
	addl	$16, %esp
	cmpl	$0,%eax
	jl	.Lab185
.Lab186:
.LN201:
	.stabn  68,0,1082,.LN201-CRA_GenLiterals		# line 1082, column 20
	movl	$1,%eax
 	addl	-16(%ebp),%eax 
	.data
	.align 4
.Lab193:
	.long	0,127
	.text
	boundl	%eax,.Lab193
	shll	$3, %eax
	leal	(%eax,%eax,4),%eax
	leal	-5772(%ebp),%esi
	leal	-5140(%ebp,%eax,1),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN202:
	.stabn  68,0,1082,.LN202-CRA_GenLiterals		# line 1082, column 43
	movl	$1,%ebx
 	addl	-16(%ebp),%ebx 
	.data
	.align 4
.Lab194:
	.long	0,127
	.text
	boundl	%ebx,.Lab194
	movl	-12(%ebp),%eax
	movl	%eax,-5652(%ebp,%ebx,4) 
.LN203:
	.stabn  68,0,1083,.LN203-CRA_GenLiterals		# line 1083, column 9
	incl	-20(%ebp) 
.LN204:
	.stabn  68,0,1083,.LN204-CRA_GenLiterals		# line 1083, column 17
	cmpl	$127,-20(%ebp)
	jle	.Lab195
.Lab196:
.LN205:
	.stabn  68,0,1083,.LN205-CRA_GenLiterals		# line 1083, column 45
	pushl	$127
	pushl	$10
	call	CRT_Restriction
	addl	$8, %esp
.Lab195:
.Lab182:
.LN206:
	.stabn  68,0,1085,.LN206-CRA_GenLiterals		# line 1085, column 7
	incl	-12(%ebp) 
.Lab179:
.LN207:
	.stabn  68,0,1075,.LN207-CRA_GenLiterals		# line 1075, column 13
	movl	-12(%ebp),%eax
	cmpl	CRT_s,%eax
	jle	.Lab180
.Lab181:
.LN208:
	.stabn  68,0,1088,.LN208-CRA_GenLiterals		# line 1088, column 5
	cmpl	$0,-20(%ebp)
	je	.Lab197
.Lab198:
.LN209:
	.stabn  68,0,1089,.LN209-CRA_GenLiterals		# line 1089, column 7
	.data
.Lab199:
 	.ascii	"CASE CurrentCh(bp0) OF$\000"
	.text
	pushl	$23
	leal	.Lab199,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN210:
	.stabn  68,0,1089,.LN210-CRA_GenLiterals		# line 1089, column 40
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab200
.Lab201:
   	call	BoundErr_		
.Lab200:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN211:
	.stabn  68,0,1090,.LN211-CRA_GenLiterals		# line 1090, column 9
	movl	$0,-12(%ebp) 
.LN212:
	.stabn  68,0,1090,.LN212-CRA_GenLiterals		# line 1090, column 25
	movb	$1,-5(%ebp) 
	jmp	.Lab202
.Lab203:
.LN213:
	.stabn  68,0,1092,.LN213-CRA_GenLiterals		# line 1092, column 12
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab205:
	.long	0,127
	.text
	boundl	%eax,.Lab205
	shll	$3, %eax
	leal	(%eax,%eax,4),%eax
	movb	-5139(%ebp,%eax,1),%al
	movb	%al,-5653(%ebp) 
.LN214:
	.stabn  68,0,1093,.LN214-CRA_GenLiterals		# line 1093, column 9
	cmpl	$0,-12(%ebp)
	je	.Lab206
.Lab207:
.LN215:
	.stabn  68,0,1093,.LN215-CRA_GenLiterals		# line 1093, column 23
	call	CRA_PutLn
.LN216:
	.stabn  68,0,1093,.LN216-CRA_GenLiterals		# line 1093, column 30
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab208
.Lab209:
   	call	BoundErr_		
.Lab208:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.Lab206:
.LN217:
	.stabn  68,0,1094,.LN217-CRA_GenLiterals		# line 1094, column 9
	cmpb	$0,-5(%ebp)
	je	.Lab212
.Lab211:
.LN218:
	.stabn  68,0,1095,.LN218-CRA_GenLiterals		# line 1095, column 21
	movb	$0,-5(%ebp) 
.LN219:
	.stabn  68,0,1095,.LN219-CRA_GenLiterals		# line 1095, column 31
	.data
.Lab213:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab213,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab210
.Lab212:
.LN220:
	.stabn  68,0,1095,.LN220-CRA_GenLiterals		# line 1095, column 47
	.data
.Lab214:
 	.ascii	"\174 \000"
	.text
	pushl	$2
	leal	.Lab214,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab210:
.LN221:
	.stabn  68,0,1097,.LN221-CRA_GenLiterals		# line 1097, column 9
	movzbl	-5653(%ebp),%eax
	pushl	%eax
	call	CRA_PutC
	addl	$4, %esp
.LN222:
	.stabn  68,0,1097,.LN222-CRA_GenLiterals		# line 1097, column 21
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab215:
.LN223:
	.stabn  68,0,1099,.LN223-CRA_GenLiterals		# line 1099, column 11
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jne	.Lab219
.Lab218:
.LN224:
	.stabn  68,0,1100,.LN224-CRA_GenLiterals		# line 1100, column 13
	.data
.Lab220:
 	.ascii	": IF\000"
	.text
	pushl	$4
	leal	.Lab220,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab217
.Lab219:
.LN225:
	.stabn  68,0,1100,.LN225-CRA_GenLiterals		# line 1100, column 31
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab221
.Lab222:
   	call	BoundErr_		
.Lab221:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN226:
	.stabn  68,0,1100,.LN226-CRA_GenLiterals		# line 1100, column 51
	.data
.Lab223:
 	.ascii	" ELSIF\000"
	.text
	pushl	$6
	leal	.Lab223,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab217:
.LN227:
	.stabn  68,0,1102,.LN227-CRA_GenLiterals		# line 1102, column 11
	.data
.Lab224:
 	.ascii	" Equal(\000"
	.text
	pushl	$7
	leal	.Lab224,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN228:
	.stabn  68,0,1102,.LN228-CRA_GenLiterals		# line 1102, column 28
	pushl	$39
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab225:
	.long	0,127
	.text
	boundl	%eax,.Lab225
	shll	$3, %eax
	leal	(%eax,%eax,4),%eax
	leal	-5140(%ebp,%eax,1),%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN229:
	.stabn  68,0,1102,.LN229-CRA_GenLiterals		# line 1102, column 42
	.data
.Lab226:
 	.ascii	") THEN \000"
	.text
	pushl	$7
	leal	.Lab226,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN230:
	.stabn  68,0,1103,.LN230-CRA_GenLiterals		# line 1103, column 11
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab227:
	.long	0,127
	.text
	boundl	%eax,.Lab227
	pushl	-5652(%ebp,%eax,4)
	call	CRA_PutSE
	addl	$4, %esp
.LN231:
	.stabn  68,0,1103,.LN231-CRA_GenLiterals		# line 1103, column 26
	call	CRA_PutLn
.LN232:
	.stabn  68,0,1104,.LN232-CRA_GenLiterals		# line 1104, column 11
	incl	-12(%ebp) 
.LN233:
	.stabn  68,0,1105,.LN233-CRA_GenLiterals		# line 1105, column 23
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	je	.Lab216
.Lab228:
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab229:
	.long	0,127
	.text
	boundl	%eax,.Lab229
	shll	$3, %eax
	leal	(%eax,%eax,4),%eax
	movb	-5139(%ebp,%eax,1),%al
	cmpb	-5653(%ebp),%al
	je	.Lab215
.Lab216:
.LN234:
	.stabn  68,0,1106,.LN234-CRA_GenLiterals		# line 1106, column 9
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab230
.Lab231:
   	call	BoundErr_		
.Lab230:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN235:
	.stabn  68,0,1106,.LN235-CRA_GenLiterals		# line 1106, column 29
	.data
.Lab232:
 	.ascii	" END\000"
	.text
	pushl	$4
	leal	.Lab232,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab202:
.LN236:
	.stabn  68,0,1091,.LN236-CRA_GenLiterals		# line 1091, column 15
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jl	.Lab203
.Lab204:
.LN237:
	.stabn  68,0,1108,.LN237-CRA_GenLiterals		# line 1108, column 7
	call	CRA_PutLn
.LN238:
	.stabn  68,0,1108,.LN238-CRA_GenLiterals		# line 1108, column 14
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab233
.Lab234:
   	call	BoundErr_		
.Lab233:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN239:
	.stabn  68,0,1108,.LN239-CRA_GenLiterals		# line 1108, column 30
	.data
.Lab235:
 	.ascii	"ELSE$\000"
	.text
	pushl	$5
	leal	.Lab235,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN240:
	.stabn  68,0,1109,.LN240-CRA_GenLiterals		# line 1109, column 7
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab236
.Lab237:
   	call	BoundErr_		
.Lab236:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN241:
	.stabn  68,0,1109,.LN241-CRA_GenLiterals		# line 1109, column 23
	.data
.Lab238:
 	.ascii	"END\000"
	.text
	pushl	$3
	leal	.Lab238,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab197:
.LN242:
	.stabn  68,0,1110,.LN242-CRA_GenLiterals		# line 1110, column 0
.LBE4:
	leave
	ret
	.Lab178 = 5776
	.stabs "sn:23",128,0,120,-5776
	.stabs "ch:2",128,0,1,-5653
	.stabs "knr:33=ar4;0;127;7",128,0,512,-5652
	.stabs "key:34=ar4;0;127;25",128,0,5120,-5140
	.stabs "k:7",128,0,4,-20
	.stabs "j:7",128,0,4,-16
	.stabs "i:7",128,0,4,-12
	.stabs "FirstLine:1",128,0,1,-5
	.stabs "leftMarg:p4",160,0,4,8
	.stabn 192,0,0,.LBB4-CRA_GenLiterals
	.stabn 224,0,0,.LBE4-CRA_GenLiterals
	.stabs "CRA_ImportSymConsts_PutImportSym:F16",36,0,0,CRA_ImportSymConsts_PutImportSym
	.align 4
CRA_ImportSymConsts_PutImportSym:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab239, %esp
.LN243:
	.stabn  68,0,1032,.LN243-CRA_ImportSymConsts_PutImportSym		# line 1032, column 5
.LBB5:
.LN244:
	.stabn  68,0,1033,.LN244-CRA_ImportSymConsts_PutImportSym		# line 1033, column 7
	movl	DISPLAY_,%ebx
	movl	DISPLAY_,%eax
	movl	-16(%eax),%eax
 	addl	-20(%ebx),%eax 
	cmpl	$78,%eax
	jle	.Lab240
.Lab241:
.LN245:
	.stabn  68,0,1033,.LN245-CRA_ImportSymConsts_PutImportSym		# line 1033, column 50
	.data
.Lab242:
 	.ascii	"$  \000"
	.text
	pushl	$3
	leal	.Lab242,%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	call	%eax
	addl	$8, %esp
.LN246:
	.stabn  68,0,1033,.LN246-CRA_ImportSymConsts_PutImportSym		# line 1033, column 67
	movl	DISPLAY_,%eax
	movl	$2,-20(%eax) 
.Lab240:
.LN247:
	.stabn  68,0,1034,.LN247-CRA_ImportSymConsts_PutImportSym		# line 1034, column 7
	pushl	$39
	movl	$-60,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	call	%eax
	addl	$8, %esp
.LN248:
	.stabn  68,0,1034,.LN248-CRA_ImportSymConsts_PutImportSym		# line 1034, column 20
	movl	DISPLAY_,%ecx
	movl	DISPLAY_,%ebx
	movl	$1,%eax
 	addl	-16(%ebx),%eax 
	addl	%eax,-20(%ecx) 
.LN249:
	.stabn  68,0,1035,.LN249-CRA_ImportSymConsts_PutImportSym		# line 1035, column 0
.LBE5:
	leave
	ret
	.Lab239 = 4
	.stabn 192,0,0,.LBB5-CRA_ImportSymConsts_PutImportSym
	.stabn 224,0,0,.LBE5-CRA_ImportSymConsts_PutImportSym
	.stabs "CRA_ImportSymConsts:F16",36,0,0,CRA_ImportSymConsts
	.align 4
CRA_ImportSymConsts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab243, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN250:
	.stabn  68,0,1043,.LN250-CRA_ImportSymConsts		# line 1043, column 3
.LBB6:
.LN251:
	.stabn  68,0,1045,.LN251-CRA_ImportSymConsts		# line 1045, column 5
	.data
.Lab244:
 	.ascii	";$$FROM  \000"
	.text
	pushl	$9
	leal	.Lab244,%eax
	pushl	%eax
	movl	8(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN252:
	.stabn  68,0,1046,.LN252-CRA_ImportSymConsts		# line 1046, column 5
	leal	-92(%ebp),%eax
	pushl	%eax
	pushl	CRT_s + 24
	call	CRT_GetNode
	addl	$8, %esp
.LN253:
	.stabn  68,0,1046,.LN253-CRA_ImportSymConsts		# line 1046, column 32
	leal	-212(%ebp),%eax
	pushl	%eax
	pushl	-84(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN254:
	.stabn  68,0,1047,.LN254-CRA_ImportSymConsts		# line 1047, column 5
	pushl	$31
	leal	-244(%ebp),%eax
	pushl	%eax
	pushl	$7
	pushl	$0
	pushl	$39
	leal	-208(%ebp),%eax
	pushl	%eax
	call	FileIO_Extract
	addl	$24, %esp
.LN255:
	.stabn  68,0,1048,.LN255-CRA_ImportSymConsts		# line 1048, column 5
	pushl	$31
	leal	-244(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN256:
	.stabn  68,0,1048,.LN256-CRA_ImportSymConsts		# line 1048, column 21
	.data
.Lab245:
 	.ascii	"G  IMPORT \000"
	.text
	pushl	$10
	leal	.Lab245,%eax
	pushl	%eax
	movl	8(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN257:
	.stabn  68,0,1049,.LN257-CRA_ImportSymConsts		# line 1049, column 7
	movl	$0,-8(%ebp) 
.LN258:
	.stabn  68,0,1049,.LN258-CRA_ImportSymConsts		# line 1049, column 17
	movl	$79,-20(%ebp) 
.LN259:
	.stabn  68,0,1049,.LN259-CRA_ImportSymConsts		# line 1049, column 52
	movl	$0,-16(%ebp) 
.Lab246:
.LN260:
	.stabn  68,0,1051,.LN260-CRA_ImportSymConsts		# line 1051, column 7
	leal	-212(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN261:
	.stabn  68,0,1051,.LN261-CRA_ImportSymConsts		# line 1051, column 30
	pushl	$39
	leal	-168(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab248
.Lab249:
   	call	BoundErr_		
.Lab248:
	movl	%eax,-12(%ebp) 
.LN262:
	.stabn  68,0,1052,.LN262-CRA_ImportSymConsts		# line 1052, column 7
	cmpl	$0,-12(%ebp)
	jle	.Lab250
.Lab251:
.LN263:
	.stabn  68,0,1053,.LN263-CRA_ImportSymConsts		# line 1053, column 9
	cmpl	$0,-16(%ebp)
	jle	.Lab252
.Lab253:
.LN264:
	.stabn  68,0,1053,.LN264-CRA_ImportSymConsts		# line 1053, column 28
	call	CRA_ImportSymConsts_PutImportSym
.LN265:
	.stabn  68,0,1053,.LN265-CRA_ImportSymConsts		# line 1053, column 42
	.data
.Lab254:
 	.ascii	", \000"
	.text
	pushl	$2
	leal	.Lab254,%eax
	pushl	%eax
	movl	8(%ebp),%eax
	call	%eax
	addl	$8, %esp
.Lab252:
.LN266:
	.stabn  68,0,1054,.LN266-CRA_ImportSymConsts		# line 1054, column 16
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,-16(%ebp) 
.LN267:
	.stabn  68,0,1054,.LN267-CRA_ImportSymConsts		# line 1054, column 34
	leal	-168(%ebp),%esi
	leal	-60(%ebp),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.Lab250:
.LN268:
	.stabn  68,0,1056,.LN268-CRA_ImportSymConsts		# line 1056, column 7
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 4,%eax
	jne	.Lab255
.Lab256:
.LN269:
	.stabn  68,0,1056,.LN269-CRA_ImportSymConsts		# line 1056, column 28
	jmp	.Lab247
.Lab255:
.LN270:
	.stabn  68,0,1057,.LN270-CRA_ImportSymConsts		# line 1057, column 7
	incl	-8(%ebp) 
	jmp	.Lab246
.Lab247:
.LN271:
	.stabn  68,0,1059,.LN271-CRA_ImportSymConsts		# line 1059, column 5
	call	CRA_ImportSymConsts_PutImportSym
.LN272:
	.stabn  68,0,1060,.LN272-CRA_ImportSymConsts		# line 1060, column 0
.LBE6:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab243 = 244
	.stabs "gramName:35=ar4;0;31;2",128,0,32,-244
	.stabs "sn:23",128,0,120,-212
	.stabs "gn:26",128,0,32,-92
	.stabs "cname:25",128,0,40,-60
	.stabs "pos:7",128,0,4,-20
	.stabs "oldLen:7",128,0,4,-16
	.stabs "len:7",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "PutSProc:t36=12",128,0,0,0
	.stabs "putS:p36",160,0,4,8
	.stabn 192,0,0,.LBB6-CRA_ImportSymConsts
	.stabn 224,0,0,.LBE6-CRA_ImportSymConsts
	.stabs "CRA_CopyFramePart:F16",36,0,0,CRA_CopyFramePart
	.align 4
CRA_CopyFramePart:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab257, %esp
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
.LN273:
	.stabn  68,0,994,.LN273-CRA_CopyFramePart		# line 994, column 3
.LBB7:
.LN274:
	.stabn  68,0,995,.LN274-CRA_CopyFramePart		# line 995, column 13
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab258
.Lab259:
   	call	BoundErr_		
.Lab258:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-6(%ebp) 
.LN275:
	.stabn  68,0,995,.LN275-CRA_CopyFramePart		# line 995, column 28
	leal	-5(%ebp),%eax
	pushl	%eax
	movl	20(%ebp),%eax
	pushl	(%eax)
	call	FileIO_Read
	addl	$8, %esp
.LN276:
	.stabn  68,0,996,.LN276-CRA_CopyFramePart		# line 996, column 10
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	FileIO_SLENGTH
	addl	$8, %esp
	movl	%eax,-12(%ebp) 
	jmp	.Lab260
.Lab261:
.LN277:
	.stabn  68,0,998,.LN277-CRA_CopyFramePart		# line 998, column 7
	cmpb	$10,-5(%ebp)
	je	.Lab264
.Lab267:
	cmpb	$13,-5(%ebp)
	je	.Lab264
.Lab266:
	cmpb	$10,-5(%ebp)
	jne	.Lab265
.Lab264:
.LN278:
	.stabn  68,0,999,.LN278-CRA_CopyFramePart		# line 999, column 23
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab263
.Lab265:
.LN279:
	.stabn  68,0,1000,.LN279-CRA_CopyFramePart		# line 1000, column 14
	movl	16(%ebp),%eax
	incl	(%eax) 
.Lab263:
.LN280:
	.stabn  68,0,1003,.LN280-CRA_CopyFramePart		# line 1003, column 7
	movb	-5(%ebp),%al
	cmpb	-6(%ebp),%al
	jne	.Lab270
.Lab269:
.LN281:
	.stabn  68,0,1005,.LN281-CRA_CopyFramePart		# line 1005, column 13
	movl	$0,-16(%ebp) 
	jmp	.Lab271
.Lab272:
.LN282:
	.stabn  68,0,1007,.LN282-CRA_CopyFramePart		# line 1007, column 21
	movl	-16(%ebp),%ebx
	cmpl	$63,%ebx
	jbe	.Lab274
.Lab275:
   	call	BoundErr_		
.Lab274:
	movb	-5(%ebp),%al
	movb	%al,-80(%ebp,%ebx,1) 
.LN283:
	.stabn  68,0,1007,.LN283-CRA_CopyFramePart		# line 1007, column 28
	incl	-16(%ebp) 
.LN284:
	.stabn  68,0,1007,.LN284-CRA_CopyFramePart		# line 1007, column 36
	leal	-5(%ebp),%eax
	pushl	%eax
	movl	20(%ebp),%eax
	pushl	(%eax)
	call	FileIO_Read
	addl	$8, %esp
.Lab271:
.LN285:
	.stabn  68,0,1006,.LN285-CRA_CopyFramePart		# line 1006, column 52
	movl	$1,%eax
 	addl	-16(%ebp),%eax 
	cmpl	-12(%ebp),%eax
	jae	.Lab273
.Lab277:
	movb	-5(%ebp),%bl
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab279
	cmpl	12(%ebp),%eax
	jbe	.Lab278
.Lab279:
   	call	BoundErr_		
.Lab278:
 	addl	8(%ebp),%eax 
	cmpb	(%eax),%bl
	jne	.Lab273
.Lab276:
	cmpb	$1,FileIO_s
	je	.Lab272
.Lab273:
.LN286:
	.stabn  68,0,1009,.LN286-CRA_CopyFramePart		# line 1009, column 11
	movb	-5(%ebp),%bl
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab283
	cmpl	12(%ebp),%eax
	jbe	.Lab282
.Lab283:
   	call	BoundErr_		
.Lab282:
 	addl	8(%ebp),%eax 
	cmpb	(%eax),%bl
	jne	.Lab280
.Lab281:
.LN287:
	.stabn  68,0,1009,.LN287-CRA_CopyFramePart		# line 1009, column 35
	movl	16(%ebp),%eax
	decl	(%eax) 
.LN288:
	.stabn  68,0,1009,.LN288-CRA_CopyFramePart		# line 1009, column 50
	leave
	ret
.Lab280:
.LN289:
	.stabn  68,0,1011,.LN289-CRA_CopyFramePart		# line 1011, column 11
	movl	-16(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab284
.Lab285:
   	call	BoundErr_		
.Lab284:
	pushl	%eax
	pushl	$63
	leal	-80(%ebp),%eax
	pushl	%eax
	movl	24(%ebp),%eax
	pushl	(%eax)
	call	FileIO_WriteText
	addl	$16, %esp
.LN290:
	.stabn  68,0,1012,.LN290-CRA_CopyFramePart		# line 1012, column 11
	movzbl	-5(%ebp),%eax
	pushl	%eax
	movl	24(%ebp),%eax
	pushl	(%eax)
	call	FileIO_Write
	addl	$8, %esp
.LN291:
	.stabn  68,0,1013,.LN291-CRA_CopyFramePart		# line 1013, column 11
	movl	16(%ebp),%ebx
	movl	-16(%ebp),%eax
	addl	%eax,(%ebx) 
	jmp	.Lab268
.Lab270:
.LN292:
	.stabn  68,0,1014,.LN292-CRA_CopyFramePart		# line 1014, column 14
	movzbl	-5(%ebp),%eax
	pushl	%eax
	movl	24(%ebp),%eax
	pushl	(%eax)
	call	FileIO_Write
	addl	$8, %esp
.Lab268:
.LN293:
	.stabn  68,0,1016,.LN293-CRA_CopyFramePart		# line 1016, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	movl	20(%ebp),%eax
	pushl	(%eax)
	call	FileIO_Read
	addl	$8, %esp
.Lab260:
.LN294:
	.stabn  68,0,997,.LN294-CRA_CopyFramePart		# line 997, column 11
	cmpb	$1,FileIO_s
	je	.Lab261
.Lab262:
.LN295:
	.stabn  68,0,998,.LN295-CRA_CopyFramePart		# line 998, column 0
.LBE7:
	leave
	ret
	.Lab257 = 80
	.stabs "temp:37=ar4;0;63;2",128,0,64,-80
	.stabs "i:4",128,0,4,-16
	.stabs "slen:4",128,0,4,-12
	.stabs "startCh:2",128,0,1,-6
	.stabs "ch:2",128,0,1,-5
	.stabs "File:t38=15",128,0,0,0
	.stabs "framOut:v38",160,0,4,24
	.stabs "framIn:v38",160,0,4,20
	.stabs "leftMarg:v4",160,0,4,16
	.stabs "stopStr:p39=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-CRA_CopyFramePart
	.stabn 224,0,0,.LBE7-CRA_CopyFramePart
	.stabs "CRA_GenComment_GenBody:F16",36,0,0,CRA_GenComment_GenBody
	.align 4
CRA_GenComment_GenBody:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab286, %esp
.LN296:
	.stabn  68,0,930,.LN296-CRA_GenComment_GenBody		# line 930, column 5
.LBB8:
.LN297:
	.stabn  68,0,931,.LN297-CRA_GenComment_GenBody		# line 931, column 7
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab287
.Lab288:
   	call	BoundErr_		
.Lab287:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN298:
	.stabn  68,0,931,.LN298-CRA_GenComment_GenBody		# line 931, column 23
	.data
.Lab289:
 	.ascii	"LOOP$\000"
	.text
	pushl	$5
	leal	.Lab289,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN299:
	.stabn  68,0,932,.LN299-CRA_GenComment_GenBody		# line 932, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab290
.Lab291:
   	call	BoundErr_		
.Lab290:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN300:
	.stabn  68,0,932,.LN300-CRA_GenComment_GenBody		# line 932, column 27
	.data
.Lab292:
 	.ascii	"IF \000"
	.text
	pushl	$3
	leal	.Lab292,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN301:
	.stabn  68,0,933,.LN301-CRA_GenComment_GenBody		# line 933, column 7
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movzbl	2(%eax),%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
.LN302:
	.stabn  68,0,933,.LN302-CRA_GenComment_GenBody		# line 933, column 32
	.data
.Lab293:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab293,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN303:
	.stabn  68,0,934,.LN303-CRA_GenComment_GenBody		# line 934, column 7
	pushl	$1
	movl	DISPLAY_,%ebx
	movl	$2,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$1,%eax
	jne	.Lab296
.Lab295:
.LN304:
	.stabn  68,0,935,.LN304-CRA_GenComment_GenBody		# line 935, column 9
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab297
.Lab298:
   	call	BoundErr_		
.Lab297:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN305:
	.stabn  68,0,936,.LN305-CRA_GenComment_GenBody		# line 936, column 9
	.data
.Lab299:
 	.ascii	"DEC(level); oldEols := curLine - startLine; NextCh;$\000"
	.text
	pushl	$52
	leal	.Lab299,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN306:
	.stabn  68,0,937,.LN306-CRA_GenComment_GenBody		# line 937, column 9
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab300
.Lab301:
   	call	BoundErr_		
.Lab300:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN307:
	.stabn  68,0,937,.LN307-CRA_GenComment_GenBody		# line 937, column 29
	.data
.Lab302:
 	.ascii	"IF level = 0 THEN RETURN TRUE END;$\000"
	.text
	pushl	$35
	leal	.Lab302,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab294
.Lab296:
.LN308:
	.stabn  68,0,939,.LN308-CRA_GenComment_GenBody		# line 939, column 9
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab303
.Lab304:
   	call	BoundErr_		
.Lab303:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN309:
	.stabn  68,0,939,.LN309-CRA_GenComment_GenBody		# line 939, column 29
	.data
.Lab305:
 	.ascii	"NextCh;$\000"
	.text
	pushl	$8
	leal	.Lab305,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN310:
	.stabn  68,0,940,.LN310-CRA_GenComment_GenBody		# line 940, column 9
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab306
.Lab307:
   	call	BoundErr_		
.Lab306:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN311:
	.stabn  68,0,940,.LN311-CRA_GenComment_GenBody		# line 940, column 29
	.data
.Lab308:
 	.ascii	"IF \000"
	.text
	pushl	$3
	leal	.Lab308,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN312:
	.stabn  68,0,941,.LN312-CRA_GenComment_GenBody		# line 941, column 9
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movzbl	3(%eax),%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
.LN313:
	.stabn  68,0,941,.LN313-CRA_GenComment_GenBody		# line 941, column 34
	.data
.Lab309:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab309,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN314:
	.stabn  68,0,942,.LN314-CRA_GenComment_GenBody		# line 942, column 9
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab310
.Lab311:
   	call	BoundErr_		
.Lab310:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN315:
	.stabn  68,0,942,.LN315-CRA_GenComment_GenBody		# line 942, column 29
	.data
.Lab312:
 	.ascii	"DEC(level); NextCh;$\000"
	.text
	pushl	$20
	leal	.Lab312,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN316:
	.stabn  68,0,943,.LN316-CRA_GenComment_GenBody		# line 943, column 9
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab313
.Lab314:
   	call	BoundErr_		
.Lab313:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN317:
	.stabn  68,0,943,.LN317-CRA_GenComment_GenBody		# line 943, column 29
	.data
.Lab315:
 	.ascii	"IF level = 0 THEN RETURN TRUE END$\000"
	.text
	pushl	$34
	leal	.Lab315,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN318:
	.stabn  68,0,944,.LN318-CRA_GenComment_GenBody		# line 944, column 9
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab316
.Lab317:
   	call	BoundErr_		
.Lab316:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN319:
	.stabn  68,0,944,.LN319-CRA_GenComment_GenBody		# line 944, column 29
	.data
.Lab318:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab318,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab294:
.LN320:
	.stabn  68,0,946,.LN320-CRA_GenComment_GenBody		# line 946, column 7
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	cmpb	$0,4(%eax)
	je	.Lab319
.Lab320:
.LN321:
	.stabn  68,0,947,.LN321-CRA_GenComment_GenBody		# line 947, column 9
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab321
.Lab322:
   	call	BoundErr_		
.Lab321:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN322:
	.stabn  68,0,947,.LN322-CRA_GenComment_GenBody		# line 947, column 29
	.data
.Lab323:
 	.ascii	"ELSIF \000"
	.text
	pushl	$6
	leal	.Lab323,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN323:
	.stabn  68,0,947,.LN323-CRA_GenComment_GenBody		# line 947, column 45
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movzbl	(%eax),%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
.LN324:
	.stabn  68,0,948,.LN324-CRA_GenComment_GenBody		# line 948, column 9
	.data
.Lab324:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab324,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN325:
	.stabn  68,0,949,.LN325-CRA_GenComment_GenBody		# line 949, column 9
	pushl	$1
	movl	DISPLAY_,%ebx
	movl	$0,%eax
 	addl	12(%ebx),%eax 
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$1,%eax
	jne	.Lab327
.Lab326:
.LN326:
	.stabn  68,0,950,.LN326-CRA_GenComment_GenBody		# line 950, column 11
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab328
.Lab329:
   	call	BoundErr_		
.Lab328:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN327:
	.stabn  68,0,950,.LN327-CRA_GenComment_GenBody		# line 950, column 31
	.data
.Lab330:
 	.ascii	"INC(level); NextCh;$\000"
	.text
	pushl	$20
	leal	.Lab330,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab325
.Lab327:
.LN328:
	.stabn  68,0,952,.LN328-CRA_GenComment_GenBody		# line 952, column 11
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab331
.Lab332:
   	call	BoundErr_		
.Lab331:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN329:
	.stabn  68,0,952,.LN329-CRA_GenComment_GenBody		# line 952, column 31
	.data
.Lab333:
 	.ascii	"NextCh;$\000"
	.text
	pushl	$8
	leal	.Lab333,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN330:
	.stabn  68,0,953,.LN330-CRA_GenComment_GenBody		# line 953, column 11
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab334
.Lab335:
   	call	BoundErr_		
.Lab334:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN331:
	.stabn  68,0,953,.LN331-CRA_GenComment_GenBody		# line 953, column 31
	.data
.Lab336:
 	.ascii	"IF \000"
	.text
	pushl	$3
	leal	.Lab336,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN332:
	.stabn  68,0,953,.LN332-CRA_GenComment_GenBody		# line 953, column 44
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
.LN333:
	.stabn  68,0,954,.LN333-CRA_GenComment_GenBody		# line 954, column 11
	.data
.Lab337:
 	.ascii	" THEN \000"
	.text
	pushl	$6
	leal	.Lab337,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN334:
	.stabn  68,0,954,.LN334-CRA_GenComment_GenBody		# line 954, column 27
	.data
.Lab338:
 	.ascii	"INC(level); NextCh \000"
	.text
	pushl	$19
	leal	.Lab338,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN335:
	.stabn  68,0,954,.LN335-CRA_GenComment_GenBody		# line 954, column 56
	.data
.Lab339:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab339,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab325:
.Lab319:
.LN336:
	.stabn  68,0,957,.LN336-CRA_GenComment_GenBody		# line 957, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab340
.Lab341:
   	call	BoundErr_		
.Lab340:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN337:
	.stabn  68,0,957,.LN337-CRA_GenComment_GenBody		# line 957, column 27
	.data
.Lab342:
 	.ascii	"ELSIF ch = EOF THEN RETURN FALSE$\000"
	.text
	pushl	$33
	leal	.Lab342,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN338:
	.stabn  68,0,958,.LN338-CRA_GenComment_GenBody		# line 958, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab343
.Lab344:
   	call	BoundErr_		
.Lab343:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN339:
	.stabn  68,0,958,.LN339-CRA_GenComment_GenBody		# line 958, column 27
	.data
.Lab345:
 	.ascii	"ELSE NextCh END;$\000"
	.text
	pushl	$17
	leal	.Lab345,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN340:
	.stabn  68,0,959,.LN340-CRA_GenComment_GenBody		# line 959, column 7
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab346
.Lab347:
   	call	BoundErr_		
.Lab346:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN341:
	.stabn  68,0,959,.LN341-CRA_GenComment_GenBody		# line 959, column 23
	.data
.Lab348:
 	.ascii	"END; (* LOOP *)$\000"
	.text
	pushl	$16
	leal	.Lab348,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN342:
	.stabn  68,0,960,.LN342-CRA_GenComment_GenBody		# line 960, column 0
.LBE8:
	leave
	ret
	.Lab286 = 4
	.stabs "leftMarg:p4",160,0,4,8
	.stabn 192,0,0,.LBB8-CRA_GenComment_GenBody
	.stabn 224,0,0,.LBE8-CRA_GenComment_GenBody
	.stabs "CRA_GenComment:F16",36,0,0,CRA_GenComment
	.align 4
CRA_GenComment:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab349, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN343:
	.stabn  68,0,962,.LN343-CRA_GenComment		# line 962, column 3
.LBB9:
.LN344:
	.stabn  68,0,963,.LN344-CRA_GenComment		# line 963, column 5
	.data
.Lab350:
 	.ascii	"IF \000"
	.text
	pushl	$3
	leal	.Lab350,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN345:
	.stabn  68,0,963,.LN345-CRA_GenComment		# line 963, column 18
	movl	12(%ebp),%eax
	movzbl	(%eax),%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
.LN346:
	.stabn  68,0,963,.LN346-CRA_GenComment		# line 963, column 44
	.data
.Lab351:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab351,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN347:
	.stabn  68,0,964,.LN347-CRA_GenComment		# line 964, column 5
	pushl	$1
	movl	$0,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$1,%eax
	jne	.Lab354
.Lab353:
.LN348:
	.stabn  68,0,965,.LN348-CRA_GenComment		# line 965, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab355
.Lab356:
   	call	BoundErr_		
.Lab355:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN349:
	.stabn  68,0,965,.LN349-CRA_GenComment		# line 965, column 27
	.data
.Lab357:
 	.ascii	"NextCh;$\000"
	.text
	pushl	$8
	leal	.Lab357,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN350:
	.stabn  68,0,966,.LN350-CRA_GenComment		# line 966, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRA_GenComment_GenBody
	addl	$4, %esp
	jmp	.Lab352
.Lab354:
.LN351:
	.stabn  68,0,968,.LN351-CRA_GenComment		# line 968, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab358
.Lab359:
   	call	BoundErr_		
.Lab358:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN352:
	.stabn  68,0,968,.LN352-CRA_GenComment		# line 968, column 27
	.data
.Lab360:
 	.ascii	"NextCh;$\000"
	.text
	pushl	$8
	leal	.Lab360,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN353:
	.stabn  68,0,969,.LN353-CRA_GenComment		# line 969, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab361
.Lab362:
   	call	BoundErr_		
.Lab361:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN354:
	.stabn  68,0,969,.LN354-CRA_GenComment		# line 969, column 27
	.data
.Lab363:
 	.ascii	"IF \000"
	.text
	pushl	$3
	leal	.Lab363,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN355:
	.stabn  68,0,970,.LN355-CRA_GenComment		# line 970, column 7
	movl	12(%ebp),%eax
	movzbl	1(%eax),%eax
	pushl	%eax
	call	CRA_PutChCond
	addl	$4, %esp
.LN356:
	.stabn  68,0,970,.LN356-CRA_GenComment		# line 970, column 33
	.data
.Lab364:
 	.ascii	" THEN$\000"
	.text
	pushl	$6
	leal	.Lab364,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN357:
	.stabn  68,0,971,.LN357-CRA_GenComment		# line 971, column 7
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab365
.Lab366:
   	call	BoundErr_		
.Lab365:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN358:
	.stabn  68,0,971,.LN358-CRA_GenComment		# line 971, column 27
	.data
.Lab367:
 	.ascii	"NextCh;$\000"
	.text
	pushl	$8
	leal	.Lab367,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN359:
	.stabn  68,0,972,.LN359-CRA_GenComment		# line 972, column 7
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRA_GenComment_GenBody
	addl	$4, %esp
.LN360:
	.stabn  68,0,973,.LN360-CRA_GenComment		# line 973, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab368
.Lab369:
   	call	BoundErr_		
.Lab368:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN361:
	.stabn  68,0,973,.LN361-CRA_GenComment		# line 973, column 27
	.data
.Lab370:
 	.ascii	"ELSE$\000"
	.text
	pushl	$5
	leal	.Lab370,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN362:
	.stabn  68,0,974,.LN362-CRA_GenComment		# line 974, column 7
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab371
.Lab372:
   	call	BoundErr_		
.Lab371:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN363:
	.stabn  68,0,975,.LN363-CRA_GenComment		# line 975, column 7
	.data
.Lab373:
 	.ascii	"IF (ch = CR) OR (ch = LF) THEN$\000"
	.text
	pushl	$31
	leal	.Lab373,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN364:
	.stabn  68,0,976,.LN364-CRA_GenComment		# line 976, column 7
	movl	$6,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab374
.Lab375:
   	call	BoundErr_		
.Lab374:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN365:
	.stabn  68,0,977,.LN365-CRA_GenComment		# line 977, column 7
	.data
.Lab376:
 	.ascii	"DEC(curLine); lineStart := oldLineStart$\000"
	.text
	pushl	$40
	leal	.Lab376,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN366:
	.stabn  68,0,978,.LN366-CRA_GenComment		# line 978, column 7
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab377
.Lab378:
   	call	BoundErr_		
.Lab377:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN367:
	.stabn  68,0,978,.LN367-CRA_GenComment		# line 978, column 27
	.data
.Lab379:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab379,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN368:
	.stabn  68,0,979,.LN368-CRA_GenComment		# line 979, column 7
	movl	$4,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab380
.Lab381:
   	call	BoundErr_		
.Lab380:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN369:
	.stabn  68,0,980,.LN369-CRA_GenComment		# line 980, column 7
	.data
.Lab382:
 	.ascii	"DEC(bp); ch := lastCh;$\000"
	.text
	pushl	$23
	leal	.Lab382,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN370:
	.stabn  68,0,981,.LN370-CRA_GenComment		# line 981, column 7
	movl	$2,%eax
 	addl	8(%ebp),%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab383
.Lab384:
   	call	BoundErr_		
.Lab383:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN371:
	.stabn  68,0,981,.LN371-CRA_GenComment		# line 981, column 27
	.data
.Lab385:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab385,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab352:
.LN372:
	.stabn  68,0,983,.LN372-CRA_GenComment		# line 983, column 5
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab386
.Lab387:
   	call	BoundErr_		
.Lab386:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN373:
	.stabn  68,0,983,.LN373-CRA_GenComment		# line 983, column 21
	.data
.Lab388:
 	.ascii	"END;$\000"
	.text
	pushl	$5
	leal	.Lab388,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN374:
	.stabn  68,0,983,.LN374-CRA_GenComment		# line 983, column 36
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab389
.Lab390:
   	call	BoundErr_		
.Lab389:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.LN375:
	.stabn  68,0,984,.LN375-CRA_GenComment		# line 984, column 0
.LBE9:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab349 = 4
	.stabs "com:p27",160,0,4,12
	.stabs "leftMarg:p4",160,0,4,8
	.stabn 192,0,0,.LBB9-CRA_GenComment
	.stabn 224,0,0,.LBE9-CRA_GenComment
	.stabs "CRA_MakeDeterministic_FindCtxStates:F16",36,0,0,CRA_MakeDeterministic_FindCtxStates
	.align 4
CRA_MakeDeterministic_FindCtxStates:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab391, %esp
.LN376:
	.stabn  68,0,892,.LN376-CRA_MakeDeterministic_FindCtxStates		# line 892, column 5
.LBB10:
.LN377:
	.stabn  68,0,893,.LN377-CRA_MakeDeterministic_FindCtxStates		# line 893, column 9
	movl	CRA_s + 6020,%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab392
.Lab393:
.LN378:
	.stabn  68,0,895,.LN378-CRA_MakeDeterministic_FindCtxStates		# line 895, column 11
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab395:
	.long	0,500
	.text
	boundl	%eax,.Lab395
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab396
.Lab397:
.LN379:
	.stabn  68,0,897,.LN379-CRA_MakeDeterministic_FindCtxStates		# line 897, column 11
	movl	-8(%ebp),%eax
	cmpl	$1,8(%eax)
	jne	.Lab399
.Lab400:
.LN380:
	.stabn  68,0,898,.LN380-CRA_MakeDeterministic_FindCtxStates		# line 898, column 41
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab401:
	.long	0,500
	.text
	boundl	%eax,.Lab401
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movb	$1,CRA_s + 8(%eax) 
.Lab399:
.LN381:
	.stabn  68,0,900,.LN381-CRA_MakeDeterministic_FindCtxStates		# line 900, column 13
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab396:
.LN382:
	.stabn  68,0,896,.LN382-CRA_MakeDeterministic_FindCtxStates		# line 896, column 17
	cmpl	$0,-8(%ebp)
	jne	.Lab397
.Lab398:
.LN383:
	.stabn  68,0,902,.LN383-CRA_MakeDeterministic_FindCtxStates		# line 902, column 9
	incl	-12(%ebp) 
.Lab392:
.LN384:
	.stabn  68,0,894,.LN384-CRA_MakeDeterministic_FindCtxStates		# line 894, column 15
	movl	-12(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab393
.Lab394:
.LN385:
	.stabn  68,0,895,.LN385-CRA_MakeDeterministic_FindCtxStates		# line 895, column 0
.LBE10:
	leave
	ret
	.Lab391 = 12
	.stabs "s:7",128,0,4,-12
	.stabs "a:18",128,0,4,-8
	.stabn 192,0,0,.LBB10-CRA_MakeDeterministic_FindCtxStates
	.stabn 224,0,0,.LBE10-CRA_MakeDeterministic_FindCtxStates
	.stabs "CRA_MakeDeterministic:F16",36,0,0,CRA_MakeDeterministic
	.align 4
CRA_MakeDeterministic:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab402, %esp
.LN386:
	.stabn  68,0,906,.LN386-CRA_MakeDeterministic		# line 906, column 3
.LBB11:
.LN387:
	.stabn  68,0,907,.LN387-CRA_MakeDeterministic		# line 907, column 9
	movl	CRS_s + 4,%eax
	movl	%eax,CRA_s + 6036 
.LN388:
	.stabn  68,0,908,.LN388-CRA_MakeDeterministic		# line 908, column 18
	movl	CRA_s + 6016,%eax
	movl	%eax,CRA_s + 6012 
.LN389:
	.stabn  68,0,909,.LN389-CRA_MakeDeterministic		# line 909, column 5
	call	CRA_MakeDeterministic_FindCtxStates
.LN390:
	.stabn  68,0,910,.LN390-CRA_MakeDeterministic		# line 910, column 7
	movl	CRA_s + 6020,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab403
.Lab404:
.Lab406:
.LN391:
	.stabn  68,0,912,.LN391-CRA_MakeDeterministic		# line 912, column 14
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRA_MakeUnique
	addl	$8, %esp
.LN392:
	.stabn  68,0,912,.LN392-CRA_MakeDeterministic		# line 912, column 43
	cmpb	$1,-9(%ebp)
	je	.Lab406
.Lab407:
.LN393:
	.stabn  68,0,913,.LN393-CRA_MakeDeterministic		# line 913, column 7
	incl	-8(%ebp) 
.Lab403:
.LN394:
	.stabn  68,0,911,.LN394-CRA_MakeDeterministic		# line 911, column 13
	movl	-8(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab404
.Lab405:
.LN395:
	.stabn  68,0,915,.LN395-CRA_MakeDeterministic		# line 915, column 13
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
.LN396:
	.stabn  68,0,916,.LN396-CRA_MakeDeterministic		# line 916, column 7
	movl	CRA_s + 6020,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab408
.Lab409:
.LN397:
	.stabn  68,0,917,.LN397-CRA_MakeDeterministic		# line 917, column 29
	pushl	8(%ebp)
	pushl	-8(%ebp)
	call	CRA_MeltStates
	addl	$8, %esp
.LN398:
	.stabn  68,0,917,.LN398-CRA_MakeDeterministic		# line 917, column 53
	incl	-8(%ebp) 
.Lab408:
.LN399:
	.stabn  68,0,917,.LN399-CRA_MakeDeterministic		# line 917, column 13
	movl	-8(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab409
.Lab410:
.LN400:
	.stabn  68,0,918,.LN400-CRA_MakeDeterministic		# line 918, column 5
	call	CRA_DeleteRedundantStates
.LN401:
	.stabn  68,0,919,.LN401-CRA_MakeDeterministic		# line 919, column 5
	call	CRA_CombineShifts
.LN402:
	.stabn  68,0,920,.LN402-CRA_MakeDeterministic		# line 920, column 0
.LBE11:
	leave
	ret
	.Lab402 = 12
	.stabs "changed:1",128,0,1,-9
	.stabs "s:7",128,0,4,-8
	.stabs "correct:v1",160,0,1,8
	.stabn 192,0,0,.LBB11-CRA_MakeDeterministic
	.stabn 224,0,0,.LBE11-CRA_MakeDeterministic
	.stabs "CRA_MeltStates_KnownMelted:F1",36,0,0,CRA_MeltStates_KnownMelted
	.align 4
CRA_MeltStates_KnownMelted:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab411, %esp
.LN403:
	.stabn  68,0,851,.LN403-CRA_MeltStates_KnownMelted		# line 851, column 5
.LBB12:
.LN404:
	.stabn  68,0,852,.LN404-CRA_MeltStates_KnownMelted		# line 852, column 12
	movl	112(%ebp),%ebx
	movl	CRA_s + 6024,%eax
	movl	%eax,(%ebx) 
	jmp	.Lab412
.Lab413:
.LN405:
	.stabn  68,0,854,.LN405-CRA_MeltStates_KnownMelted		# line 854, column 9
	pushl	$25
	movl	112(%ebp),%ebx
	movl	$0,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_Equal
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab415
.Lab416:
.LN406:
	.stabn  68,0,854,.LN406-CRA_MeltStates_KnownMelted		# line 854, column 44
	movb	$1,%al
	leave
	ret
.Lab415:
.LN407:
	.stabn  68,0,855,.LN407-CRA_MeltStates_KnownMelted		# line 855, column 14
	movl	112(%ebp),%ebx
	movl	112(%ebp),%eax
	movl	(%eax),%eax
	movl	108(%eax),%eax
	movl	%eax,(%ebx) 
.Lab412:
.LN408:
	.stabn  68,0,853,.LN408-CRA_MeltStates_KnownMelted		# line 853, column 18
	movl	112(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab413
.Lab414:
.LN409:
	.stabn  68,0,857,.LN409-CRA_MeltStates_KnownMelted		# line 857, column 7
	movb	$0,%al
	leave
	ret
.LN410:
	.stabn  68,0,858,.LN410-CRA_MeltStates_KnownMelted		# line 858, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab411 = 4
	.stabs "MeltedNode:t41=s112next:40,864,32;state:7,832,32;set:17,0,832;;",128,0,0,0
	.stabs "Melted:t40=*41",128,0,0,0
	.stabs "melt:v40",160,0,4,112
	.stabs "set:p17",160,0,104,8
	.stabn 192,0,0,.LBB12-CRA_MeltStates_KnownMelted
	.stabn 224,0,0,.LBE12-CRA_MeltStates_KnownMelted
	.stabs "CRA_MeltStates_FillWithActions:F16",36,0,0,CRA_MeltStates_FillWithActions
	.align 4
CRA_MeltStates_FillWithActions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab417, %esp
.LN411:
	.stabn  68,0,836,.LN411-CRA_MeltStates_FillWithActions		# line 836, column 5
.LBB13:
	jmp	.Lab418
.Lab419:
.LN412:
	.stabn  68,0,838,.LN412-CRA_MeltStates_FillWithActions		# line 838, column 16
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab421:
	.long	0,500
	.text
	boundl	%eax,.Lab421
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab422
.Lab423:
.LN413:
	.stabn  68,0,840,.LN413-CRA_MeltStates_FillWithActions		# line 840, column 11
	pushl	$20
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN414:
	.stabn  68,0,841,.LN414-CRA_MeltStates_FillWithActions		# line 841, column 14
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN415:
	.stabn  68,0,841,.LN415-CRA_MeltStates_FillWithActions		# line 841, column 36
	movl	-12(%ebp),%eax
	movl	$0,12(%eax) 
.LN416:
	.stabn  68,0,842,.LN416-CRA_MeltStates_FillWithActions		# line 842, column 11
	movl	$12,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	call	CRA_AddTargetList
	addl	$8, %esp
.LN417:
	.stabn  68,0,843,.LN417-CRA_MeltStates_FillWithActions		# line 843, column 11
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab425:
	.long	0,500
	.text
	boundl	%eax,.Lab425
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	CRA_s(%eax),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRA_AddAction
	addl	$8, %esp
.LN418:
	.stabn  68,0,844,.LN418-CRA_MeltStates_FillWithActions		# line 844, column 18
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab422:
.LN419:
	.stabn  68,0,839,.LN419-CRA_MeltStates_FillWithActions		# line 839, column 22
	cmpl	$0,-8(%ebp)
	jne	.Lab423
.Lab424:
.LN420:
	.stabn  68,0,846,.LN420-CRA_MeltStates_FillWithActions		# line 846, column 14
	movl	12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,12(%ebp) 
.Lab418:
.LN421:
	.stabn  68,0,837,.LN421-CRA_MeltStates_FillWithActions		# line 837, column 18
	cmpl	$0,12(%ebp)
	jne	.Lab419
.Lab420:
.LN422:
	.stabn  68,0,838,.LN422-CRA_MeltStates_FillWithActions		# line 838, column 0
.LBE13:
	leave
	ret
	.Lab417 = 12
	.stabs "a:18",128,0,4,-12
	.stabs "action:18",128,0,4,-8
	.stabs "targ:p20",160,0,4,12
	.stabs "s:p7",160,0,4,8
	.stabn 192,0,0,.LBB13-CRA_MeltStates_FillWithActions
	.stabn 224,0,0,.LBE13-CRA_MeltStates_FillWithActions
	.stabs "CRA_MeltStates_GetStateSet:F16",36,0,0,CRA_MeltStates_GetStateSet
	.align 4
CRA_MeltStates_GetStateSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab426, %esp
.LN423:
	.stabn  68,0,804,.LN423-CRA_MeltStates_GetStateSet		# line 804, column 5
.LBB14:
.LN424:
	.stabn  68,0,805,.LN424-CRA_MeltStates_GetStateSet		# line 805, column 7
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Clear
	addl	$8, %esp
.LN425:
	.stabn  68,0,805,.LN425-CRA_MeltStates_GetStateSet		# line 805, column 30
	movl	16(%ebp),%eax
	movl	$-1,(%eax) 
.LN426:
	.stabn  68,0,805,.LN426-CRA_MeltStates_GetStateSet		# line 805, column 48
	movl	20(%ebp),%eax
	movb	$0,(%eax) 
.LN427:
	.stabn  68,0,806,.LN427-CRA_MeltStates_GetStateSet		# line 806, column 13
	movl	CRA_s + 6016,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab427
.Lab428:
.LN428:
	.stabn  68,0,808,.LN428-CRA_MeltStates_GetStateSet		# line 808, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	CRA_s + 6012,%eax
	jg	.Lab432
.Lab431:
.LN429:
	.stabn  68,0,808,.LN429-CRA_MeltStates_GetStateSet		# line 808, column 42
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab433:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab433
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Incl
	addl	$12, %esp
	jmp	.Lab430
.Lab432:
.LN430:
	.stabn  68,0,809,.LN430-CRA_MeltStates_GetStateSet		# line 809, column 14
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRA_MeltStates_AddMeltedSet
	addl	$8, %esp
.Lab430:
.LN431:
	.stabn  68,0,811,.LN431-CRA_MeltStates_GetStateSet		# line 811, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab436:
	.long	0,500
	.text
	boundl	%eax,.Lab436
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$-1,CRA_s + 4(%eax)
	je	.Lab434
.Lab435:
.LN432:
	.stabn  68,0,812,.LN432-CRA_MeltStates_GetStateSet		# line 812, column 11
	movl	16(%ebp),%eax
	cmpl	$-1,(%eax)
	je	.Lab438
.Lab440:
	movl	16(%ebp),%eax
	movl	(%eax),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab441:
	.long	0,500
	.text
	boundl	%eax,.Lab441
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	CRA_s + 4(%eax),%ebx
	jne	.Lab439
.Lab438:
.LN433:
	.stabn  68,0,813,.LN433-CRA_MeltStates_GetStateSet		# line 813, column 20
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab442:
	.long	0,500
	.text
	boundl	%eax,.Lab442
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s + 4(%eax),%eax
	movl	%eax,(%ebx) 
.LN434:
	.stabn  68,0,813,.LN434-CRA_MeltStates_GetStateSet		# line 813, column 52
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab437
.Lab439:
.LN435:
	.stabn  68,0,815,.LN435-CRA_MeltStates_GetStateSet		# line 815, column 13
	.data
.Lab443:
 	.ascii	"$Tokens \000"
	.text
	pushl	$8
	leal	.Lab443,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN436:
	.stabn  68,0,815,.LN436-CRA_MeltStates_GetStateSet		# line 815, column 31
	movl	16(%ebp),%eax
	pushl	(%eax)
	call	CRA_PutI
	addl	$4, %esp
.LN437:
	.stabn  68,0,815,.LN437-CRA_MeltStates_GetStateSet		# line 815, column 44
	.data
.Lab444:
 	.ascii	" and \000"
	.text
	pushl	$5
	leal	.Lab444,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN438:
	.stabn  68,0,816,.LN438-CRA_MeltStates_GetStateSet		# line 816, column 13
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab445:
	.long	0,500
	.text
	boundl	%eax,.Lab445
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	pushl	CRA_s + 4(%eax)
	call	CRA_PutI
	addl	$4, %esp
.LN439:
	.stabn  68,0,817,.LN439-CRA_MeltStates_GetStateSet		# line 817, column 13
	.data
.Lab446:
 	.ascii	" cannot be distinguished.$\000"
	.text
	pushl	$26
	leal	.Lab446,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN440:
	.stabn  68,0,818,.LN440-CRA_MeltStates_GetStateSet		# line 818, column 21
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$0,(%eax) 
.Lab437:
.Lab434:
.LN441:
	.stabn  68,0,821,.LN441-CRA_MeltStates_GetStateSet		# line 821, column 9
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab449:
	.long	0,500
	.text
	boundl	%eax,.Lab449
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpb	$0,CRA_s + 8(%eax)
	je	.Lab447
.Lab448:
.LN442:
	.stabn  68,0,822,.LN442-CRA_MeltStates_GetStateSet		# line 822, column 15
	movl	20(%ebp),%eax
	movb	$1,(%eax) 
.Lab447:
.LN443:
	.stabn  68,0,829,.LN443-CRA_MeltStates_GetStateSet		# line 829, column 11
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab427:
.LN444:
	.stabn  68,0,807,.LN444-CRA_MeltStates_GetStateSet		# line 807, column 15
	cmpl	$0,8(%ebp)
	jne	.Lab428
.Lab429:
.LN445:
	.stabn  68,0,808,.LN445-CRA_MeltStates_GetStateSet		# line 808, column 0
.LBE14:
	leave
	ret
	.Lab426 = 8
	.stabs "lastS:7",128,0,4,-8
	.stabs "ctx:v1",160,0,1,20
	.stabs "endOf:v7",160,0,4,16
	.stabs "set:v17",160,0,104,12
	.stabs "t:p20",160,0,4,8
	.stabn 192,0,0,.LBB14-CRA_MeltStates_GetStateSet
	.stabn 224,0,0,.LBE14-CRA_MeltStates_GetStateSet
	.stabs "CRA_MeltStates_AddMeltedSet:F16",36,0,0,CRA_MeltStates_AddMeltedSet
	.align 4
CRA_MeltStates_AddMeltedSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab450, %esp
.LN446:
	.stabn  68,0,790,.LN446-CRA_MeltStates_AddMeltedSet		# line 790, column 5
.LBB15:
.LN447:
	.stabn  68,0,791,.LN447-CRA_MeltStates_AddMeltedSet		# line 791, column 9
	movl	CRA_s + 6024,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab451
.Lab452:
.LN448:
	.stabn  68,0,792,.LN448-CRA_MeltStates_AddMeltedSet		# line 792, column 46
	movl	-8(%ebp),%eax
	movl	108(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab451:
.LN449:
	.stabn  68,0,792,.LN449-CRA_MeltStates_AddMeltedSet		# line 792, column 23
	cmpl	$0,-8(%ebp)
	je	.Lab453
.Lab454:
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab452
.Lab453:
.LN450:
	.stabn  68,0,793,.LN450-CRA_MeltStates_AddMeltedSet		# line 793, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab455
.Lab456:
.LN451:
	.stabn  68,0,793,.LN451-CRA_MeltStates_AddMeltedSet		# line 793, column 23
	pushl	$0
	pushl	$-1
	call	CRT_Restriction
	addl	$8, %esp
.Lab455:
.LN452:
	.stabn  68,0,794,.LN452-CRA_MeltStates_AddMeltedSet		# line 794, column 7
	pushl	$25
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Unite
	addl	$16, %esp
.LN453:
	.stabn  68,0,795,.LN453-CRA_MeltStates_AddMeltedSet		# line 795, column 0
.LBE15:
	leave
	ret
	.Lab450 = 8
	.stabs "m:40",128,0,4,-8
	.stabs "set:v17",160,0,104,12
	.stabs "nr:p7",160,0,4,8
	.stabn 192,0,0,.LBB15-CRA_MeltStates_AddMeltedSet
	.stabn 224,0,0,.LBE15-CRA_MeltStates_AddMeltedSet
	.stabs "CRA_MeltStates:F16",36,0,0,CRA_MeltStates
	.align 4
CRA_MeltStates:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab457, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN454:
	.stabn  68,0,860,.LN454-CRA_MeltStates		# line 860, column 3
.LBB16:
.LN455:
	.stabn  68,0,861,.LN455-CRA_MeltStates		# line 861, column 12
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab458:
	.long	0,500
	.text
	boundl	%eax,.Lab458
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab459
.Lab460:
.LN456:
	.stabn  68,0,863,.LN456-CRA_MeltStates		# line 863, column 7
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	$0,4(%eax)
	je	.Lab462
.Lab463:
.LN457:
	.stabn  68,0,864,.LN457-CRA_MeltStates		# line 864, column 9
	leal	-9(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	leal	-124(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	call	CRA_MeltStates_GetStateSet
	addl	$16, %esp
.LN458:
	.stabn  68,0,865,.LN458-CRA_MeltStates		# line 865, column 9
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-124(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRA_MeltStates_KnownMelted
	addl	$108, %esp
	cmpb	$1,%al
	je	.Lab464
.Lab465:
.LN459:
	.stabn  68,0,866,.LN459-CRA_MeltStates		# line 866, column 14
	call	CRA_NewState
	movl	%eax,-128(%ebp) 
.LN460:
	.stabn  68,0,867,.LN460-CRA_MeltStates		# line 867, column 27
	movl	-128(%ebp),%eax
	.data
	.align 4
.Lab466:
	.long	0,500
	.text
	boundl	%eax,.Lab466
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,CRA_s + 4(%ebx) 
.LN461:
	.stabn  68,0,867,.LN461-CRA_MeltStates		# line 867, column 51
	movl	-128(%ebp),%eax
	.data
	.align 4
.Lab467:
	.long	0,500
	.text
	boundl	%eax,.Lab467
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movb	-9(%ebp),%al
	movb	%al,CRA_s + 8(%ebx) 
.LN462:
	.stabn  68,0,868,.LN462-CRA_MeltStates		# line 868, column 11
	movl	-8(%ebp),%eax
	pushl	12(%eax)
	pushl	-128(%ebp)
	call	CRA_MeltStates_FillWithActions
	addl	$8, %esp
.Lab468:
.LN463:
	.stabn  68,0,869,.LN463-CRA_MeltStates		# line 869, column 18
	leal	-129(%ebp),%eax
	pushl	%eax
	pushl	-128(%ebp)
	call	CRA_MakeUnique
	addl	$8, %esp
.LN464:
	.stabn  68,0,869,.LN464-CRA_MeltStates		# line 869, column 48
	cmpb	$1,-129(%ebp)
	je	.Lab468
.Lab469:
.LN465:
	.stabn  68,0,870,.LN465-CRA_MeltStates		# line 870, column 16
	pushl	-128(%ebp)
	leal	-124(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRA_NewMelted
	addl	$108, %esp
	movl	%eax,-20(%ebp) 
.Lab464:
.LN466:
	.stabn  68,0,872,.LN466-CRA_MeltStates		# line 872, column 9
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	4(%eax)
	call	CRA_DeleteTargetList
	addl	$4, %esp
.LN467:
	.stabn  68,0,873,.LN467-CRA_MeltStates		# line 873, column 30
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	$0,4(%eax) 
.LN468:
	.stabn  68,0,874,.LN468-CRA_MeltStates		# line 874, column 31
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-20(%ebp),%eax
	movl	104(%eax),%eax
	movl	%eax,(%ebx) 
.Lab462:
.LN469:
	.stabn  68,0,876,.LN469-CRA_MeltStates		# line 876, column 14
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab459:
.LN470:
	.stabn  68,0,862,.LN470-CRA_MeltStates		# line 862, column 18
	cmpl	$0,-8(%ebp)
	jne	.Lab460
.Lab461:
.LN471:
	.stabn  68,0,863,.LN471-CRA_MeltStates		# line 863, column 0
.LBE16:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab457 = 132
	.stabs "changed:1",128,0,1,-129
	.stabs "s1:7",128,0,4,-128
	.stabs "set:17",128,0,104,-124
	.stabs "melt:40",128,0,4,-20
	.stabs "endOf:7",128,0,4,-16
	.stabs "ctx:1",128,0,1,-9
	.stabs "action:18",128,0,4,-8
	.stabs "correct:v1",160,0,1,12
	.stabs "s:p7",160,0,4,8
	.stabn 192,0,0,.LBB16-CRA_MeltStates
	.stabn 224,0,0,.LBE16-CRA_MeltStates
	.stabs "CRA_MakeUnique_Overlap:F1",36,0,0,CRA_MakeUnique_Overlap
	.align 4
CRA_MakeUnique_Overlap:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab470, %esp
.LN472:
	.stabn  68,0,742,.LN472-CRA_MakeUnique_Overlap		# line 742, column 5
.LBB17:
.LN473:
	.stabn  68,0,743,.LN473-CRA_MakeUnique_Overlap		# line 743, column 7
	movl	8(%ebp),%eax
	cmpl	$5,(%eax)
	jne	.Lab473
.Lab472:
.LN474:
	.stabn  68,0,744,.LN474-CRA_MakeUnique_Overlap		# line 744, column 9
	movl	12(%ebp),%eax
	cmpl	$5,(%eax)
	jne	.Lab476
.Lab475:
.LN475:
	.stabn  68,0,745,.LN475-CRA_MakeUnique_Overlap		# line 745, column 16
	movl	8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	12(%ebp),%eax
	cmpl	4(%eax),%ebx
	sete	%al
	leave
	ret
	jmp	.Lab474
.Lab476:
.LN476:
	.stabn  68,0,746,.LN476-CRA_MakeUnique_Overlap		# line 746, column 16
	leal	-212(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	4(%eax)
	call	CRT_GetClass
	addl	$8, %esp
.LN477:
	.stabn  68,0,746,.LN477-CRA_MakeUnique_Overlap		# line 746, column 44
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	.data
	.align 4
.Lab477:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab477
	pushl	%eax
	pushl	$25
	leal	-212(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	leave
	ret
.Lab474:
	jmp	.Lab471
.Lab473:
.LN478:
	.stabn  68,0,749,.LN478-CRA_MakeUnique_Overlap		# line 749, column 9
	leal	-108(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	CRT_GetClass
	addl	$8, %esp
.LN479:
	.stabn  68,0,750,.LN479-CRA_MakeUnique_Overlap		# line 750, column 9
	movl	12(%ebp),%eax
	cmpl	$5,(%eax)
	jne	.Lab480
.Lab479:
.LN480:
	.stabn  68,0,751,.LN480-CRA_MakeUnique_Overlap		# line 751, column 16
	movl	12(%ebp),%eax
	movl	4(%eax),%eax
	.data
	.align 4
.Lab481:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab481
	pushl	%eax
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	leave
	ret
	jmp	.Lab478
.Lab480:
.LN481:
	.stabn  68,0,752,.LN481-CRA_MakeUnique_Overlap		# line 752, column 16
	leal	-212(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	4(%eax)
	call	CRT_GetClass
	addl	$8, %esp
.LN482:
	.stabn  68,0,753,.LN482-CRA_MakeUnique_Overlap		# line 753, column 16
	pushl	$25
	leal	-212(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	call	Sets_Different
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab483
.Lab482:
	movb	$1,-216(%ebp) 
	jmp	.Lab484
.Lab483:
	movb	$0,-216(%ebp) 
.Lab484:
	movb	-216(%ebp),%al
	leave
	ret
.Lab478:
.Lab471:
.LN483:
	.stabn  68,0,754,.LN483-CRA_MakeUnique_Overlap		# line 754, column 0
	call	ReturnErr_
.LBE17:
	leave
	ret
	.Lab470 = 216
	.stabs "setb:17",128,0,104,-212
	.stabs "seta:17",128,0,104,-108
	.stabs "b:p18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB17-CRA_MakeUnique_Overlap
	.stabn 224,0,0,.LBE17-CRA_MakeUnique_Overlap
	.stabs "CRA_MakeUnique:F16",36,0,0,CRA_MakeUnique
	.align 4
CRA_MakeUnique:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab485, %esp
.LN484:
	.stabn  68,0,758,.LN484-CRA_MakeUnique		# line 758, column 3
.LBB18:
.LN485:
	.stabn  68,0,759,.LN485-CRA_MakeUnique		# line 759, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab486:
	.long	0,500
	.text
	boundl	%eax,.Lab486
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN486:
	.stabn  68,0,759,.LN486-CRA_MakeUnique		# line 759, column 40
	movl	12(%ebp),%eax
	movb	$0,(%eax) 
	jmp	.Lab487
.Lab488:
.LN487:
	.stabn  68,0,761,.LN487-CRA_MakeUnique		# line 761, column 9
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab490
.Lab491:
.LN488:
	.stabn  68,0,763,.LN488-CRA_MakeUnique		# line 763, column 9
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	CRA_MakeUnique_Overlap
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab493
.Lab494:
.LN489:
	.stabn  68,0,764,.LN489-CRA_MakeUnique		# line 764, column 11
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	CRA_SplitActions
	addl	$8, %esp
.LN490:
	.stabn  68,0,764,.LN490-CRA_MakeUnique		# line 764, column 39
	movl	12(%ebp),%eax
	movb	$1,(%eax) 
.LN491:
	.stabn  68,0,764,.LN491-CRA_MakeUnique		# line 764, column 48
	leave
	ret
.Lab493:
.LN492:
	.stabn  68,0,769,.LN492-CRA_MakeUnique		# line 769, column 11
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab490:
.LN493:
	.stabn  68,0,762,.LN493-CRA_MakeUnique		# line 762, column 15
	cmpl	$0,-12(%ebp)
	jne	.Lab491
.Lab492:
.LN494:
	.stabn  68,0,771,.LN494-CRA_MakeUnique		# line 771, column 9
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab487:
.LN495:
	.stabn  68,0,760,.LN495-CRA_MakeUnique		# line 760, column 13
	cmpl	$0,-8(%ebp)
	jne	.Lab488
.Lab489:
.LN496:
	.stabn  68,0,761,.LN496-CRA_MakeUnique		# line 761, column 0
.LBE18:
	leave
	ret
	.Lab485 = 12
	.stabs "b:18",128,0,4,-12
	.stabs "a:18",128,0,4,-8
	.stabs "changed:v1",160,0,1,12
	.stabs "s:p7",160,0,4,8
	.stabn 192,0,0,.LBB18-CRA_MakeUnique
	.stabn 224,0,0,.LBE18-CRA_MakeUnique
	.stabs "CRA_SplitActions_CombineTransCodes:F16",36,0,0,CRA_SplitActions_CombineTransCodes
	.align 4
CRA_SplitActions_CombineTransCodes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab495, %esp
.LN497:
	.stabn  68,0,695,.LN497-CRA_SplitActions_CombineTransCodes		# line 695, column 5
.LBB19:
.LN498:
	.stabn  68,0,696,.LN498-CRA_SplitActions_CombineTransCodes		# line 696, column 7
	cmpl	$1,8(%ebp)
	jne	.Lab498
.Lab497:
.LN499:
	.stabn  68,0,696,.LN499-CRA_SplitActions_CombineTransCodes		# line 696, column 44
	movl	16(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab496
.Lab498:
.LN500:
	.stabn  68,0,696,.LN500-CRA_SplitActions_CombineTransCodes		# line 696, column 62
	movl	16(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab496:
.LN501:
	.stabn  68,0,697,.LN501-CRA_SplitActions_CombineTransCodes		# line 697, column 0
.LBE19:
	leave
	ret
	.Lab495 = 4
	.stabs "result:v7",160,0,4,16
	.stabs "t2:p7",160,0,4,12
	.stabs "t1:p7",160,0,4,8
	.stabn 192,0,0,.LBB19-CRA_SplitActions_CombineTransCodes
	.stabn 224,0,0,.LBE19-CRA_SplitActions_CombineTransCodes
	.stabs "CRA_SplitActions:F16",36,0,0,CRA_SplitActions
	.align 4
CRA_SplitActions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab499, %esp
.LN502:
	.stabn  68,0,699,.LN502-CRA_SplitActions		# line 699, column 3
.LBB20:
.LN503:
	.stabn  68,0,700,.LN503-CRA_SplitActions		# line 700, column 5
	leal	-112(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRA_MakeSet
	addl	$8, %esp
.LN504:
	.stabn  68,0,700,.LN504-CRA_SplitActions		# line 700, column 23
	leal	-216(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	CRA_MakeSet
	addl	$8, %esp
.LN505:
	.stabn  68,0,701,.LN505-CRA_SplitActions		# line 701, column 5
	pushl	$25
	leal	-216(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	call	Sets_Equal
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab502
.Lab501:
.LN506:
	.stabn  68,0,702,.LN506-CRA_SplitActions		# line 702, column 7
	movl	$12,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	$12,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	CRA_AddTargetList
	addl	$8, %esp
.LN507:
	.stabn  68,0,703,.LN507-CRA_SplitActions		# line 703, column 7
	movl	12(%ebp),%eax
	pushl	12(%eax)
	call	CRA_DeleteTargetList
	addl	$4, %esp
.LN508:
	.stabn  68,0,704,.LN508-CRA_SplitActions		# line 704, column 7
	movl	$8,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CRA_SplitActions_CombineTransCodes
	addl	$12, %esp
.LN509:
	.stabn  68,0,705,.LN509-CRA_SplitActions		# line 705, column 7
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	CRA_DetachAction
	addl	$8, %esp
.LN510:
	.stabn  68,0,706,.LN510-CRA_SplitActions		# line 706, column 7
	pushl	$20
	leal	12(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
	jmp	.Lab500
.Lab502:
.LN511:
	.stabn  68,0,707,.LN511-CRA_SplitActions		# line 707, column 5
	pushl	$25
	leal	-216(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	call	Sets_Includes
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab505
.Lab504:
.LN512:
	.stabn  68,0,708,.LN512-CRA_SplitActions		# line 708, column 12
	leal	-112(%ebp),%esi
	leal	-320(%ebp),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN513:
	.stabn  68,0,708,.LN513-CRA_SplitActions		# line 708, column 21
	pushl	$25
	leal	-216(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-320(%ebp),%eax
	pushl	%eax
	call	Sets_Differ
	addl	$16, %esp
.LN514:
	.stabn  68,0,709,.LN514-CRA_SplitActions		# line 709, column 7
	movl	$12,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	$12,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRA_AddTargetList
	addl	$8, %esp
.LN515:
	.stabn  68,0,710,.LN515-CRA_SplitActions		# line 710, column 7
	movl	$8,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CRA_SplitActions_CombineTransCodes
	addl	$12, %esp
.LN516:
	.stabn  68,0,711,.LN516-CRA_SplitActions		# line 711, column 7
	leal	-320(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	CRA_ChangeAction
	addl	$108, %esp
	jmp	.Lab503
.Lab505:
.LN517:
	.stabn  68,0,712,.LN517-CRA_SplitActions		# line 712, column 5
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-216(%ebp),%eax
	pushl	%eax
	call	Sets_Includes
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab508
.Lab507:
.LN518:
	.stabn  68,0,713,.LN518-CRA_SplitActions		# line 713, column 12
	leal	-216(%ebp),%esi
	leal	-320(%ebp),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN519:
	.stabn  68,0,713,.LN519-CRA_SplitActions		# line 713, column 21
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-320(%ebp),%eax
	pushl	%eax
	call	Sets_Differ
	addl	$16, %esp
.LN520:
	.stabn  68,0,714,.LN520-CRA_SplitActions		# line 714, column 7
	movl	$12,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	$12,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	CRA_AddTargetList
	addl	$8, %esp
.LN521:
	.stabn  68,0,715,.LN521-CRA_SplitActions		# line 715, column 7
	movl	$8,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CRA_SplitActions_CombineTransCodes
	addl	$12, %esp
.LN522:
	.stabn  68,0,716,.LN522-CRA_SplitActions		# line 716, column 7
	leal	-320(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	call	CRA_ChangeAction
	addl	$108, %esp
	jmp	.Lab506
.Lab508:
.LN523:
	.stabn  68,0,718,.LN523-CRA_SplitActions		# line 718, column 7
	pushl	$25
	leal	-320(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-216(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	call	Sets_Intersect
	addl	$24, %esp
.LN524:
	.stabn  68,0,719,.LN524-CRA_SplitActions		# line 719, column 7
	pushl	$25
	leal	-320(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	call	Sets_Differ
	addl	$16, %esp
.LN525:
	.stabn  68,0,720,.LN525-CRA_SplitActions		# line 720, column 7
	pushl	$25
	leal	-320(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-216(%ebp),%eax
	pushl	%eax
	call	Sets_Differ
	addl	$16, %esp
.LN526:
	.stabn  68,0,721,.LN526-CRA_SplitActions		# line 721, column 7
	leal	-112(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	CRA_ChangeAction
	addl	$108, %esp
.LN527:
	.stabn  68,0,722,.LN527-CRA_SplitActions		# line 722, column 7
	leal	-216(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	12(%ebp)
	call	CRA_ChangeAction
	addl	$108, %esp
.LN528:
	.stabn  68,0,723,.LN528-CRA_SplitActions		# line 723, column 7
	pushl	$20
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN529:
	.stabn  68,0,724,.LN529-CRA_SplitActions		# line 724, column 17
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN530:
	.stabn  68,0,725,.LN530-CRA_SplitActions		# line 725, column 7
	movl	$8,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	12(%ebp),%eax
	pushl	8(%eax)
	movl	8(%ebp),%eax
	pushl	8(%eax)
	call	CRA_SplitActions_CombineTransCodes
	addl	$12, %esp
.LN531:
	.stabn  68,0,726,.LN531-CRA_SplitActions		# line 726, column 7
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	$12,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	CRA_AddTargetList
	addl	$8, %esp
.LN532:
	.stabn  68,0,727,.LN532-CRA_SplitActions		# line 727, column 7
	movl	$12,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	movl	$12,%eax
 	addl	12(%ebp),%eax 
	pushl	%eax
	call	CRA_AddTargetList
	addl	$8, %esp
.LN533:
	.stabn  68,0,728,.LN533-CRA_SplitActions		# line 728, column 7
	leal	-320(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	CRA_ChangeAction
	addl	$108, %esp
.LN534:
	.stabn  68,0,729,.LN534-CRA_SplitActions		# line 729, column 7
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRA_AddAction
	addl	$8, %esp
.Lab506:
.Lab503:
.Lab500:
.LN535:
	.stabn  68,0,730,.LN535-CRA_SplitActions		# line 730, column 0
.LBE20:
	leave
	ret
	.Lab499 = 320
	.stabs "setc:17",128,0,104,-320
	.stabs "setb:17",128,0,104,-216
	.stabs "seta:17",128,0,104,-112
	.stabs "c:18",128,0,4,-8
	.stabs "b:p18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB20-CRA_SplitActions
	.stabn 224,0,0,.LBE20-CRA_SplitActions
	.stabs "CRA_MatchDFA:F16",36,0,0,CRA_MatchDFA
	.align 4
CRA_MatchDFA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab509, %esp
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
.LN536:
	.stabn  68,0,664,.LN536-CRA_MatchDFA		# line 664, column 5
.LBB21:
.LN537:
	.stabn  68,0,665,.LN537-CRA_MatchDFA		# line 665, column 9
	movl	CRA_s + 6020,%eax
	movl	%eax,-8(%ebp) 
.LN538:
	.stabn  68,0,665,.LN538-CRA_MatchDFA		# line 665, column 25
	movl	$1,-52(%ebp) 
.LN539:
	.stabn  68,0,665,.LN539-CRA_MatchDFA		# line 665, column 35
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	FileIO_SLENGTH
	addl	$8, %esp
 	subl	$1,%eax 
	cmpl	$2147483647,%eax
	jbe	.Lab510
.Lab511:
   	call	BoundErr_		
.Lab510:
	movl	%eax,-56(%ebp) 
.LN540:
	.stabn  68,0,666,.LN540-CRA_MatchDFA		# line 666, column 17
	movb	$0,-57(%ebp) 
.Lab512:
.LN541:
	.stabn  68,0,668,.LN541-CRA_MatchDFA		# line 668, column 9
	movl	-52(%ebp),%eax
	cmpl	-56(%ebp),%eax
	jne	.Lab514
.Lab515:
.LN542:
	.stabn  68,0,668,.LN542-CRA_MatchDFA		# line 668, column 25
	jmp	.Lab513
.Lab514:
.LN543:
	.stabn  68,0,669,.LN543-CRA_MatchDFA		# line 669, column 11
	movl	-52(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab517
	cmpl	12(%ebp),%eax
	jbe	.Lab516
.Lab517:
   	call	BoundErr_		
.Lab516:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab518:
	.long	0,500
	.text
	boundl	%eax,.Lab518
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	CRA_s(%eax),%esi
	subl	$12,%esp
	movl	%esp,%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	call	CRA_TheAction
	addl	$16, %esp
	movl	%eax,-16(%ebp) 
.LN544:
	.stabn  68,0,670,.LN544-CRA_MatchDFA		# line 670, column 9
	cmpl	$0,-16(%ebp)
	jne	.Lab519
.Lab520:
.LN545:
	.stabn  68,0,670,.LN545-CRA_MatchDFA		# line 670, column 25
	jmp	.Lab513
.Lab519:
.LN546:
	.stabn  68,0,671,.LN546-CRA_MatchDFA		# line 671, column 9
	movl	-16(%ebp),%eax
	cmpl	$4,(%eax)
	jne	.Lab521
.Lab522:
.LN547:
	.stabn  68,0,671,.LN547-CRA_MatchDFA		# line 671, column 46
	movb	$1,-57(%ebp) 
.Lab521:
.LN548:
	.stabn  68,0,672,.LN548-CRA_MatchDFA		# line 672, column 11
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN549:
	.stabn  68,0,672,.LN549-CRA_MatchDFA		# line 672, column 32
	incl	-52(%ebp) 
	jmp	.Lab512
.Lab513:
.LN550:
	.stabn  68,0,674,.LN550-CRA_MatchDFA		# line 674, column 7
	cmpb	$0,-57(%ebp)
	je	.Lab523
.Lab525:
	movl	-52(%ebp),%eax
	cmpl	-56(%ebp),%eax
	jne	.Lab524
.Lab526:
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab527:
	.long	0,500
	.text
	boundl	%eax,.Lab527
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$-1,CRA_s + 4(%eax)
	jne	.Lab523
.Lab524:
.LN551:
	.stabn  68,0,675,.LN551-CRA_MatchDFA		# line 675, column 11
	movl	CRA_s + 6020,%eax
	movl	%eax,-8(%ebp) 
.LN552:
	.stabn  68,0,675,.LN552-CRA_MatchDFA		# line 675, column 27
	movl	$1,-52(%ebp) 
.LN553:
	.stabn  68,0,675,.LN553-CRA_MatchDFA		# line 675, column 42
	movb	$1,CRA_s + 6044 
.Lab523:
	jmp	.Lab528
.Lab529:
.LN554:
	.stabn  68,0,678,.LN554-CRA_MatchDFA		# line 678, column 12
	call	CRA_NewState
	movl	%eax,-12(%ebp) 
.LN555:
	.stabn  68,0,679,.LN555-CRA_MatchDFA		# line 679, column 16
	movl	$5,-48(%ebp) 
.LN556:
	.stabn  68,0,679,.LN556-CRA_MatchDFA		# line 679, column 35
	movl	-52(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab532
	cmpl	12(%ebp),%eax
	jbe	.Lab531
.Lab532:
   	call	BoundErr_		
.Lab531:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab533
.Lab534:
   	call	BoundErr_		
.Lab533:
	movl	%eax,-40(%ebp) 
.LN557:
	.stabn  68,0,679,.LN557-CRA_MatchDFA		# line 679, column 57
	movl	$0,-36(%ebp) 
.LN558:
	.stabn  68,0,680,.LN558-CRA_MatchDFA		# line 680, column 9
	pushl	-12(%ebp)
	leal	-48(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	CRA_NewTransition
	addl	$40, %esp
.LN559:
	.stabn  68,0,681,.LN559-CRA_MatchDFA		# line 681, column 11
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN560:
	.stabn  68,0,681,.LN560-CRA_MatchDFA		# line 681, column 18
	incl	-52(%ebp) 
.Lab528:
.LN561:
	.stabn  68,0,677,.LN561-CRA_MatchDFA		# line 677, column 15
	movl	-52(%ebp),%eax
	cmpl	-56(%ebp),%eax
	jl	.Lab529
.Lab530:
.LN562:
	.stabn  68,0,683,.LN562-CRA_MatchDFA		# line 683, column 17
	movl	20(%ebp),%ebx
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab535:
	.long	0,500
	.text
	boundl	%eax,.Lab535
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s + 4(%eax),%eax
	movl	%eax,(%ebx) 
.LN563:
	.stabn  68,0,684,.LN563-CRA_MatchDFA		# line 684, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab538:
	.long	0,500
	.text
	boundl	%eax,.Lab538
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$-1,CRA_s + 4(%eax)
	jne	.Lab536
.Lab537:
.LN564:
	.stabn  68,0,684,.LN564-CRA_MatchDFA		# line 684, column 57
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab539:
	.long	0,500
	.text
	boundl	%eax,.Lab539
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	16(%ebp),%eax
	movl	%eax,CRA_s + 4(%ebx) 
.Lab536:
.LN565:
	.stabn  68,0,685,.LN565-CRA_MatchDFA		# line 685, column 0
.LBE21:
	leave
	ret
	.Lab509 = 60
	.stabs "weakMatch:1",128,0,1,-57
	.stabs "len:7",128,0,4,-56
	.stabs "i:7",128,0,4,-52
	.stabs "gn:26",128,0,32,-48
	.stabs "a:18",128,0,4,-16
	.stabs "to:7",128,0,4,-12
	.stabs "s:7",128,0,4,-8
	.stabs "matchedSp:v7",160,0,4,20
	.stabs "sp:p7",160,0,4,16
	.stabs "str:p42=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB21-CRA_MatchDFA
	.stabn 224,0,0,.LBE21-CRA_MatchDFA
	.stabs "CRA_ConvertToStates_FindTrans:F16",36,0,0,CRA_ConvertToStates_FindTrans
	.align 4
CRA_ConvertToStates_FindTrans:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab540, %esp
.LN566:
	.stabn  68,0,624,.LN566-CRA_ConvertToStates_FindTrans		# line 624, column 5
.LBB22:
.LN567:
	.stabn  68,0,625,.LN567-CRA_ConvertToStates_FindTrans		# line 625, column 7
	cmpl	$0,8(%ebp)
	je	.Lab542
.Lab543:
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab544:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab544
	pushl	%eax
	pushl	$93
	movl	$-756,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab541
.Lab542:
.LN568:
	.stabn  68,0,625,.LN568-CRA_ConvertToStates_FindTrans		# line 625, column 48
	leave
	ret
.Lab541:
.LN569:
	.stabn  68,0,626,.LN569-CRA_ConvertToStates_FindTrans		# line 626, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab545:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab545
	pushl	%eax
	pushl	$93
	movl	$-756,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN570:
	.stabn  68,0,626,.LN570-CRA_ConvertToStates_FindTrans		# line 626, column 31
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN571:
	.stabn  68,0,627,.LN571-CRA_ConvertToStates_FindTrans		# line 627, column 7
	cmpb	$0,12(%ebp)
	je	.Lab546
.Lab547:
.LN572:
	.stabn  68,0,628,.LN572-CRA_ConvertToStates_FindTrans		# line 628, column 9
	movl	$-380,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.LN573:
	.stabn  68,0,629,.LN573-CRA_ConvertToStates_FindTrans		# line 629, column 9
	pushl	8(%ebp)
	pushl	-8(%ebp)
	call	CRA_ConvertToStates_Step
	addl	$8, %esp
.Lab546:
.LN574:
	.stabn  68,0,631,.LN574-CRA_ConvertToStates_FindTrans		# line 631, column 7
	movl	-36(%ebp),%eax
	.data
	.align 4
.Lab554:
	.long	.Lab553
	.long	.Lab553
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab548
	.long	.Lab550
	.long	.Lab551
	.long	.Lab552
	.text
	subl	$4,%eax
	jb	.Lab548
	cmpl	$9,%eax
	ja	.Lab548
	jmp	*.Lab554(,%eax,4)
.Lab553:
.LN575:
	.stabn  68,0,633,.LN575-CRA_ConvertToStates_FindTrans		# line 633, column 11
	pushl	$1
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab555:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab555
	cmpl	$0,%eax
	jg	.Lab556
	negl	%eax
.Lab556:
	pushl	%eax
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
	jmp	.Lab549
.Lab552:
.LN576:
	.stabn  68,0,635,.LN576-CRA_ConvertToStates_FindTrans		# line 635, column 11
	pushl	$1
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab557:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab557
	cmpl	$0,%eax
	jg	.Lab558
	negl	%eax
.Lab558:
	pushl	%eax
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
.LN577:
	.stabn  68,0,635,.LN577-CRA_ConvertToStates_FindTrans		# line 635, column 42
	pushl	$0
	pushl	-28(%ebp)
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
	jmp	.Lab549
.Lab551:
.LN578:
	.stabn  68,0,637,.LN578-CRA_ConvertToStates_FindTrans		# line 637, column 11
	pushl	$0
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab559:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab559
	cmpl	$0,%eax
	jg	.Lab560
	negl	%eax
.Lab560:
	pushl	%eax
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
.LN579:
	.stabn  68,0,637,.LN579-CRA_ConvertToStates_FindTrans		# line 637, column 43
	pushl	$0
	pushl	-28(%ebp)
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
	jmp	.Lab549
.Lab550:
.LN580:
	.stabn  68,0,639,.LN580-CRA_ConvertToStates_FindTrans		# line 639, column 11
	pushl	$0
	pushl	-28(%ebp)
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
.LN581:
	.stabn  68,0,639,.LN581-CRA_ConvertToStates_FindTrans		# line 639, column 36
	pushl	$0
	pushl	-24(%ebp)
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
	jmp	.Lab549
.Lab548:
	call	CaseErr_
.Lab549:
.LN582:
	.stabn  68,0,640,.LN582-CRA_ConvertToStates_FindTrans		# line 640, column 0
.LBE22:
	leave
	ret
	.Lab540 = 36
	.stabs "gn:26",128,0,32,-36
	.stabs "start:p1",160,0,1,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB22-CRA_ConvertToStates_FindTrans
	.stabn 224,0,0,.LBE22-CRA_ConvertToStates_FindTrans
	.stabs "CRA_ConvertToStates_Step:F16",36,0,0,CRA_ConvertToStates_Step
	.align 4
CRA_ConvertToStates_Step:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab561, %esp
.LN583:
	.stabn  68,0,605,.LN583-CRA_ConvertToStates_Step		# line 605, column 5
.LBB23:
.LN584:
	.stabn  68,0,606,.LN584-CRA_ConvertToStates_Step		# line 606, column 7
	cmpl	$0,12(%ebp)
	jne	.Lab562
.Lab563:
.LN585:
	.stabn  68,0,606,.LN585-CRA_ConvertToStates_Step		# line 606, column 22
	leave
	ret
.Lab562:
.LN586:
	.stabn  68,0,607,.LN586-CRA_ConvertToStates_Step		# line 607, column 7
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab564:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab564
	pushl	%eax
	pushl	$93
	movl	$-380,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN587:
	.stabn  68,0,608,.LN587-CRA_ConvertToStates_Step		# line 608, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN588:
	.stabn  68,0,609,.LN588-CRA_ConvertToStates_Step		# line 609, column 7
	movl	-36(%ebp),%eax
	.data
	.align 4
.Lab570:
	.long	.Lab569
	.long	.Lab569
	.long	.Lab565
	.long	.Lab565
	.long	.Lab565
	.long	.Lab565
	.long	.Lab565
	.long	.Lab568
	.long	.Lab567
	.long	.Lab567
	.text
	subl	$4,%eax
	jb	.Lab565
	cmpl	$9,%eax
	ja	.Lab565
	jmp	*.Lab570(,%eax,4)
.Lab569:
.LN589:
	.stabn  68,0,611,.LN589-CRA_ConvertToStates_Step		# line 611, column 11
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab571:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab571
	cmpl	$0,%eax
	jg	.Lab572
	negl	%eax
.Lab572:
	pushl	%eax
	call	CRA_ConvertToStates_TheState
	addl	$4, %esp
	pushl	%eax
	leal	-36(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	CRA_NewTransition
	addl	$40, %esp
	jmp	.Lab566
.Lab568:
.LN590:
	.stabn  68,0,613,.LN590-CRA_ConvertToStates_Step		# line 613, column 11
	pushl	-28(%ebp)
	pushl	8(%ebp)
	call	CRA_ConvertToStates_Step
	addl	$8, %esp
.LN591:
	.stabn  68,0,613,.LN591-CRA_ConvertToStates_Step		# line 613, column 30
	pushl	-24(%ebp)
	pushl	8(%ebp)
	call	CRA_ConvertToStates_Step
	addl	$8, %esp
	jmp	.Lab566
.Lab567:
.LN592:
	.stabn  68,0,615,.LN592-CRA_ConvertToStates_Step		# line 615, column 16
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab573:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab573
	cmpl	$0,%eax
	jg	.Lab574
	negl	%eax
.Lab574:
	movl	%eax,-40(%ebp) 
.LN593:
	.stabn  68,0,616,.LN593-CRA_ConvertToStates_Step		# line 616, column 11
	movl	-40(%ebp),%eax
	.data
	.align 4
.Lab577:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab577
	pushl	%eax
	pushl	$93
	movl	$-380,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab575
.Lab576:
.LN594:
	.stabn  68,0,616,.LN594-CRA_ConvertToStates_Step		# line 616, column 46
	pushl	-40(%ebp)
	pushl	8(%ebp)
	call	CRA_ConvertToStates_Step
	addl	$8, %esp
.Lab575:
.LN595:
	.stabn  68,0,617,.LN595-CRA_ConvertToStates_Step		# line 617, column 11
	pushl	-28(%ebp)
	pushl	8(%ebp)
	call	CRA_ConvertToStates_Step
	addl	$8, %esp
	jmp	.Lab566
.Lab565:
	call	CaseErr_
.Lab566:
.LN596:
	.stabn  68,0,618,.LN596-CRA_ConvertToStates_Step		# line 618, column 0
.LBE23:
	leave
	ret
	.Lab561 = 40
	.stabs "next:7",128,0,4,-40
	.stabs "gn:26",128,0,32,-36
	.stabs "gp:p7",160,0,4,12
	.stabs "from:p7",160,0,4,8
	.stabn 192,0,0,.LBB23-CRA_ConvertToStates_Step
	.stabn 224,0,0,.LBE23-CRA_ConvertToStates_Step
	.stabs "CRA_ConvertToStates_TheState:F7",36,0,0,CRA_ConvertToStates_TheState
	.align 4
CRA_ConvertToStates_TheState:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab578, %esp
.LN597:
	.stabn  68,0,595,.LN597-CRA_ConvertToStates_TheState		# line 595, column 5
.LBB24:
.LN598:
	.stabn  68,0,596,.LN598-CRA_ConvertToStates_TheState		# line 596, column 7
	cmpl	$0,8(%ebp)
	jne	.Lab581
.Lab580:
.LN599:
	.stabn  68,0,596,.LN599-CRA_ConvertToStates_TheState		# line 596, column 24
	call	CRA_NewState
	movl	%eax,-8(%ebp) 
.LN600:
	.stabn  68,0,596,.LN600-CRA_ConvertToStates_TheState		# line 596, column 54
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab582:
	.long	0,500
	.text
	boundl	%eax,.Lab582
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	%eax,CRA_s + 4(%ebx) 
.LN601:
	.stabn  68,0,596,.LN601-CRA_ConvertToStates_TheState		# line 596, column 61
	movl	-8(%ebp),%eax
	leave
	ret
	jmp	.Lab579
.Lab581:
.LN602:
	.stabn  68,0,597,.LN602-CRA_ConvertToStates_TheState		# line 597, column 12
	leal	-40(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN603:
	.stabn  68,0,597,.LN603-CRA_ConvertToStates_TheState		# line 597, column 33
	movl	-12(%ebp),%eax
	leave
	ret
.Lab579:
.LN604:
	.stabn  68,0,598,.LN604-CRA_ConvertToStates_TheState		# line 598, column 0
	call	ReturnErr_
.LBE24:
	leave
	ret
	.Lab578 = 40
	.stabs "gn:26",128,0,32,-40
	.stabs "s:7",128,0,4,-8
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB24-CRA_ConvertToStates_TheState
	.stabn 224,0,0,.LBE24-CRA_ConvertToStates_TheState
	.stabs "CRA_ConvertToStates_NumberNodes:F16",36,0,0,CRA_ConvertToStates_NumberNodes
	.align 4
CRA_ConvertToStates_NumberNodes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab583, %esp
.LN605:
	.stabn  68,0,571,.LN605-CRA_ConvertToStates_NumberNodes		# line 571, column 5
.LBB25:
.LN606:
	.stabn  68,0,572,.LN606-CRA_ConvertToStates_NumberNodes		# line 572, column 7
	cmpl	$0,8(%ebp)
	jne	.Lab584
.Lab585:
.LN607:
	.stabn  68,0,572,.LN607-CRA_ConvertToStates_NumberNodes		# line 572, column 22
	leave
	ret
.Lab584:
.LN608:
	.stabn  68,0,573,.LN608-CRA_ConvertToStates_NumberNodes		# line 573, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN609:
	.stabn  68,0,574,.LN609-CRA_ConvertToStates_NumberNodes		# line 574, column 7
	cmpl	$0,-8(%ebp)
	jl	.Lab586
.Lab587:
.LN610:
	.stabn  68,0,574,.LN610-CRA_ConvertToStates_NumberNodes		# line 574, column 28
	leave
	ret
.Lab586:
.LN611:
	.stabn  68,0,575,.LN611-CRA_ConvertToStates_NumberNodes		# line 575, column 7
	movl	12(%ebp),%eax
	cmpl	CRA_s + 6020,%eax
	jge	.Lab588
.Lab589:
.LN612:
	.stabn  68,0,575,.LN612-CRA_ConvertToStates_NumberNodes		# line 575, column 35
	call	CRA_NewState
	movl	%eax,12(%ebp) 
.Lab588:
.LN613:
	.stabn  68,0,576,.LN613-CRA_ConvertToStates_NumberNodes		# line 576, column 15
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN614:
	.stabn  68,0,576,.LN614-CRA_ConvertToStates_NumberNodes		# line 576, column 23
	leal	-36(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	CRT_PutNode
	addl	$36, %esp
.LN615:
	.stabn  68,0,577,.LN615-CRA_ConvertToStates_NumberNodes		# line 577, column 7
	pushl	8(%ebp)
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab590
.Lab591:
.LN616:
	.stabn  68,0,577,.LN616-CRA_ConvertToStates_NumberNodes		# line 577, column 49
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab592:
	.long	0,500
	.text
	boundl	%eax,.Lab592
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movl	%eax,CRA_s + 4(%ebx) 
.Lab590:
.LN617:
	.stabn  68,0,579,.LN617-CRA_ConvertToStates_NumberNodes		# line 579, column 7
	movl	-36(%ebp),%eax
	.data
	.align 4
.Lab599:
	.long	.Lab598
	.long	.Lab598
	.long	.Lab593
	.long	.Lab593
	.long	.Lab593
	.long	.Lab593
	.long	.Lab593
	.long	.Lab595
	.long	.Lab596
	.long	.Lab597
	.text
	subl	$4,%eax
	jb	.Lab593
	cmpl	$9,%eax
	ja	.Lab593
	jmp	*.Lab599(,%eax,4)
.Lab598:
.LN618:
	.stabn  68,0,581,.LN618-CRA_ConvertToStates_NumberNodes		# line 581, column 11
	movl	CRA_s + 6020,%eax
 	subl	$1,%eax 
	pushl	%eax
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab600:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab600
	cmpl	$0,%eax
	jg	.Lab601
	negl	%eax
.Lab601:
	pushl	%eax
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
	jmp	.Lab594
.Lab597:
.LN619:
	.stabn  68,0,583,.LN619-CRA_ConvertToStates_NumberNodes		# line 583, column 11
	movl	CRA_s + 6020,%eax
 	subl	$1,%eax 
	pushl	%eax
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab602:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab602
	cmpl	$0,%eax
	jg	.Lab603
	negl	%eax
.Lab603:
	pushl	%eax
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
.LN620:
	.stabn  68,0,583,.LN620-CRA_ConvertToStates_NumberNodes		# line 583, column 53
	pushl	12(%ebp)
	pushl	-28(%ebp)
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
	jmp	.Lab594
.Lab596:
.LN621:
	.stabn  68,0,585,.LN621-CRA_ConvertToStates_NumberNodes		# line 585, column 11
	pushl	12(%ebp)
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab604:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab604
	cmpl	$0,%eax
	jg	.Lab605
	negl	%eax
.Lab605:
	pushl	%eax
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
.LN622:
	.stabn  68,0,585,.LN622-CRA_ConvertToStates_NumberNodes		# line 585, column 43
	pushl	12(%ebp)
	pushl	-28(%ebp)
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
	jmp	.Lab594
.Lab595:
.LN623:
	.stabn  68,0,587,.LN623-CRA_ConvertToStates_NumberNodes		# line 587, column 11
	pushl	12(%ebp)
	pushl	-28(%ebp)
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
.LN624:
	.stabn  68,0,587,.LN624-CRA_ConvertToStates_NumberNodes		# line 587, column 36
	pushl	12(%ebp)
	pushl	-24(%ebp)
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
	jmp	.Lab594
.Lab593:
	call	CaseErr_
.Lab594:
.LN625:
	.stabn  68,0,588,.LN625-CRA_ConvertToStates_NumberNodes		# line 588, column 0
.LBE25:
	leave
	ret
	.Lab583 = 36
	.stabs "gn:26",128,0,32,-36
	.stabs "snr:p7",160,0,4,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB25-CRA_ConvertToStates_NumberNodes
	.stabn 224,0,0,.LBE25-CRA_ConvertToStates_NumberNodes
	.stabs "CRA_ConvertToStates:F16",36,0,0,CRA_ConvertToStates
	.align 4
CRA_ConvertToStates:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab606, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN626:
	.stabn  68,0,646,.LN626-CRA_ConvertToStates		# line 646, column 3
.LBB26:
.LN627:
	.stabn  68,0,647,.LN627-CRA_ConvertToStates		# line 647, column 5
	pushl	8(%ebp)
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab607
.Lab608:
.LN628:
	.stabn  68,0,647,.LN628-CRA_ConvertToStates		# line 647, column 31
	pushl	$20
	call	CRA_SemErr
	addl	$4, %esp
.Lab607:
.LN629:
	.stabn  68,0,648,.LN629-CRA_ConvertToStates		# line 648, column 5
	movl	CRT_s + 20,%eax
	movl	%eax,-796(%ebp) 
	cmpl	$0,-796(%ebp)
	jl	.Lab609
	movl	$0,-792(%ebp) 
	movl	-796(%ebp),%eax
	movl	%eax,-800(%ebp) 
.Lab610:
.LN630:
	.stabn  68,0,649,.LN630-CRA_ConvertToStates		# line 649, column 7
	leal	-788(%ebp),%eax
	pushl	%eax
	pushl	-792(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN631:
	.stabn  68,0,649,.LN631-CRA_ConvertToStates		# line 649, column 35
	movl	$-1,-760(%ebp) 
.LN632:
	.stabn  68,0,649,.LN632-CRA_ConvertToStates		# line 649, column 42
	leal	-788(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	-792(%ebp)
	call	CRT_PutNode
	addl	$36, %esp
.LN633:
	.stabn  68,0,648,.LN633-CRA_ConvertToStates		# line 648, column 5
	movl	-792(%ebp),%eax
	cmpl	-800(%ebp),%eax
	jge	.Lab609
	incl	-792(%ebp) 
	jmp	.Lab610
.Lab609:
.LN634:
	.stabn  68,0,651,.LN634-CRA_ConvertToStates		# line 651, column 5
	pushl	CRA_s + 6020
	pushl	8(%ebp)
	call	CRA_ConvertToStates_NumberNodes
	addl	$8, %esp
.LN635:
	.stabn  68,0,652,.LN635-CRA_ConvertToStates		# line 652, column 5
	leal	-756(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.LN636:
	.stabn  68,0,653,.LN636-CRA_ConvertToStates		# line 653, column 5
	pushl	$1
	pushl	8(%ebp)
	call	CRA_ConvertToStates_FindTrans
	addl	$8, %esp
.LN637:
	.stabn  68,0,654,.LN637-CRA_ConvertToStates		# line 654, column 0
.LBE26:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab606 = 800
	.stabs "i:7",128,0,4,-792
	.stabs "gn:26",128,0,32,-788
	.stabs "MarkList:t43=ar4;0;93;11",128,0,0,0
	.stabs "visited:43",128,0,376,-756
	.stabs "stepped:43",128,0,376,-380
	.stabs "sp:p7",160,0,4,12
	.stabs "gp0:p7",160,0,4,8
	.stabn 192,0,0,.LBB26-CRA_ConvertToStates
	.stabn 224,0,0,.LBE26-CRA_ConvertToStates
	.stabs "CRA_DeleteRedundantStates_FindUsedStates:F16",36,0,0,CRA_DeleteRedundantStates_FindUsedStates
	.align 4
CRA_DeleteRedundantStates_FindUsedStates:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab611, %esp
.LN638:
	.stabn  68,0,492,.LN638-CRA_DeleteRedundantStates_FindUsedStates		# line 492, column 5
.LBB27:
.LN639:
	.stabn  68,0,493,.LN639-CRA_DeleteRedundantStates_FindUsedStates		# line 493, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab614:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab614
	pushl	%eax
	pushl	$31
	movl	$-148,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab612
.Lab613:
.LN640:
	.stabn  68,0,493,.LN640-CRA_DeleteRedundantStates_FindUsedStates		# line 493, column 32
	leave
	ret
.Lab612:
.LN641:
	.stabn  68,0,494,.LN641-CRA_DeleteRedundantStates_FindUsedStates		# line 494, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab615:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab615
	pushl	%eax
	pushl	$31
	movl	$-148,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN642:
	.stabn  68,0,495,.LN642-CRA_DeleteRedundantStates_FindUsedStates		# line 495, column 14
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab616:
	.long	0,500
	.text
	boundl	%eax,.Lab616
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab617
.Lab618:
.LN643:
	.stabn  68,0,497,.LN643-CRA_DeleteRedundantStates_FindUsedStates		# line 497, column 9
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	pushl	(%eax)
	call	CRA_DeleteRedundantStates_FindUsedStates
	addl	$4, %esp
.LN644:
	.stabn  68,0,498,.LN644-CRA_DeleteRedundantStates_FindUsedStates		# line 498, column 16
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab617:
.LN645:
	.stabn  68,0,496,.LN645-CRA_DeleteRedundantStates_FindUsedStates		# line 496, column 20
	cmpl	$0,-8(%ebp)
	jne	.Lab618
.Lab619:
.LN646:
	.stabn  68,0,497,.LN646-CRA_DeleteRedundantStates_FindUsedStates		# line 497, column 0
.LBE27:
	leave
	ret
	.Lab611 = 8
	.stabs "action:18",128,0,4,-8
	.stabs "s:p7",160,0,4,8
	.stabn 192,0,0,.LBB27-CRA_DeleteRedundantStates_FindUsedStates
	.stabn 224,0,0,.LBE27-CRA_DeleteRedundantStates_FindUsedStates
	.stabs "CRA_DeleteRedundantStates:F16",36,0,0,CRA_DeleteRedundantStates
	.align 4
CRA_DeleteRedundantStates:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab620, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN647:
	.stabn  68,0,502,.LN647-CRA_DeleteRedundantStates		# line 502, column 3
.LBB28:
.LN648:
	.stabn  68,0,503,.LN648-CRA_DeleteRedundantStates		# line 503, column 5
	pushl	$31
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN649:
	.stabn  68,0,503,.LN649-CRA_DeleteRedundantStates		# line 503, column 23
	pushl	CRA_s + 6020
	call	CRA_DeleteRedundantStates_FindUsedStates
	addl	$4, %esp
.LN650:
	.stabn  68,0,505,.LN650-CRA_DeleteRedundantStates		# line 505, column 7
	movl	$1,%eax
 	addl	CRA_s + 6020,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab621
.Lab622:
.LN651:
	.stabn  68,0,507,.LN651-CRA_DeleteRedundantStates		# line 507, column 7
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab627:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab627
	pushl	%eax
	pushl	$31
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab624
.Lab626:
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab628:
	.long	0,500
	.text
	boundl	%eax,.Lab628
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$-1,CRA_s + 4(%eax)
	je	.Lab624
.Lab625:
.LN652:
	.stabn  68,0,508,.LN652-CRA_DeleteRedundantStates		# line 508, column 9
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab632:
	.long	0,500
	.text
	boundl	%eax,.Lab632
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$0,CRA_s(%eax)
	jne	.Lab629
.Lab631:
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab633:
	.long	0,500
	.text
	boundl	%eax,.Lab633
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpb	$1,CRA_s + 8(%eax)
	je	.Lab629
.Lab630:
.LN653:
	.stabn  68,0,509,.LN653-CRA_DeleteRedundantStates		# line 509, column 14
	movl	$1,%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,-16(%ebp) 
	jmp	.Lab634
.Lab635:
.LN654:
	.stabn  68,0,511,.LN654-CRA_DeleteRedundantStates		# line 511, column 13
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab640:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab640
	pushl	%eax
	pushl	$31
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab637
.Lab639:
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab641:
	.long	0,500
	.text
	boundl	%eax,.Lab641
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s + 4(%eax),%ebx
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab642:
	.long	0,500
	.text
	boundl	%eax,.Lab642
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	CRA_s + 4(%eax),%ebx
	jne	.Lab637
.Lab638:
.LN655:
	.stabn  68,0,512,.LN655-CRA_DeleteRedundantStates		# line 512, column 15
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab646:
	.long	0,500
	.text
	boundl	%eax,.Lab646
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$0,CRA_s(%eax)
	jne	.Lab643
.Lab645:
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab647:
	.long	0,500
	.text
	boundl	%eax,.Lab647
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpb	$1,CRA_s + 8(%eax)
	je	.Lab643
.Lab644:
.LN656:
	.stabn  68,0,513,.LN656-CRA_DeleteRedundantStates		# line 513, column 17
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab648:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab648
	pushl	%eax
	pushl	$31
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_Excl
	addl	$12, %esp
.LN657:
	.stabn  68,0,513,.LN657-CRA_DeleteRedundantStates		# line 513, column 53
	movl	-16(%ebp),%ebx
	.data
	.align 4
.Lab649:
	.long	0,500
	.text
	boundl	%ebx,.Lab649
	movl	-12(%ebp),%eax
	movl	%eax,-2152(%ebp,%ebx,4) 
.Lab643:
.Lab637:
.LN658:
	.stabn  68,0,516,.LN658-CRA_DeleteRedundantStates		# line 516, column 13
	incl	-16(%ebp) 
.Lab634:
.LN659:
	.stabn  68,0,510,.LN659-CRA_DeleteRedundantStates		# line 510, column 20
	movl	-16(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab635
.Lab636:
.Lab629:
.Lab624:
.LN660:
	.stabn  68,0,520,.LN660-CRA_DeleteRedundantStates		# line 520, column 7
	incl	-12(%ebp) 
.Lab621:
.LN661:
	.stabn  68,0,506,.LN661-CRA_DeleteRedundantStates		# line 506, column 13
	movl	-12(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab622
.Lab623:
.LN662:
	.stabn  68,0,522,.LN662-CRA_DeleteRedundantStates		# line 522, column 7
	movl	CRA_s + 6020,%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab650
.Lab651:
.LN663:
	.stabn  68,0,526,.LN663-CRA_DeleteRedundantStates		# line 526, column 7
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab655:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab655
	pushl	%eax
	pushl	$31
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab653
.Lab654:
.LN664:
	.stabn  68,0,527,.LN664-CRA_DeleteRedundantStates		# line 527, column 16
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab656:
	.long	0,500
	.text
	boundl	%eax,.Lab656
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab657
.Lab658:
.LN665:
	.stabn  68,0,529,.LN665-CRA_DeleteRedundantStates		# line 529, column 11
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab662:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab662
	pushl	%eax
	pushl	$31
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab660
.Lab661:
.LN666:
	.stabn  68,0,530,.LN666-CRA_DeleteRedundantStates		# line 530, column 35
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab663:
	.long	0,500
	.text
	boundl	%eax,.Lab663
	movl	-2152(%ebp,%eax,4),%eax
	movl	%eax,(%ebx) 
.Lab660:
.LN667:
	.stabn  68,0,532,.LN667-CRA_DeleteRedundantStates		# line 532, column 18
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab657:
.LN668:
	.stabn  68,0,528,.LN668-CRA_DeleteRedundantStates		# line 528, column 22
	cmpl	$0,-8(%ebp)
	jne	.Lab658
.Lab659:
.Lab653:
.LN669:
	.stabn  68,0,535,.LN669-CRA_DeleteRedundantStates		# line 535, column 7
	incl	-12(%ebp) 
.Lab650:
.LN670:
	.stabn  68,0,525,.LN670-CRA_DeleteRedundantStates		# line 525, column 13
	movl	-12(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab651
.Lab652:
.LN671:
	.stabn  68,0,538,.LN671-CRA_DeleteRedundantStates		# line 538, column 7
	movl	$1,%eax
 	addl	CRA_s + 6020,%eax 
	movl	%eax,-12(%ebp) 
.LN672:
	.stabn  68,0,538,.LN672-CRA_DeleteRedundantStates		# line 538, column 30
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
	jmp	.Lab664
.Lab665:
.LN673:
	.stabn  68,0,540,.LN673-CRA_DeleteRedundantStates		# line 540, column 7
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab670:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab670
	pushl	%eax
	pushl	$31
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab669
.Lab668:
.LN674:
	.stabn  68,0,541,.LN674-CRA_DeleteRedundantStates		# line 541, column 9
	movl	-20(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jge	.Lab671
.Lab672:
.LN675:
	.stabn  68,0,541,.LN675-CRA_DeleteRedundantStates		# line 541, column 38
	movl	-20(%ebp),%eax
	.data
	.align 4
.Lab673:
	.long	0,500
	.text
	boundl	%eax,.Lab673
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab674:
	.long	0,500
	.text
	boundl	%eax,.Lab674
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	CRA_s(%eax),%esi
	leal	CRA_s(%ebx),%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsb
.Lab671:
.LN676:
	.stabn  68,0,542,.LN676-CRA_DeleteRedundantStates		# line 542, column 23
	movl	-12(%ebp),%ebx
	.data
	.align 4
.Lab675:
	.long	0,500
	.text
	boundl	%ebx,.Lab675
	movl	-20(%ebp),%eax
	movl	%eax,-2152(%ebp,%ebx,4) 
.LN677:
	.stabn  68,0,542,.LN677-CRA_DeleteRedundantStates		# line 542, column 32
	incl	-20(%ebp) 
	jmp	.Lab667
.Lab669:
.LN678:
	.stabn  68,0,544,.LN678-CRA_DeleteRedundantStates		# line 544, column 9
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab676:
	.long	0,500
	.text
	boundl	%eax,.Lab676
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	pushl	CRA_s(%eax)
	call	CRA_DeleteActionList
	addl	$4, %esp
.Lab667:
.LN679:
	.stabn  68,0,546,.LN679-CRA_DeleteRedundantStates		# line 546, column 7
	incl	-12(%ebp) 
.Lab664:
.LN680:
	.stabn  68,0,539,.LN680-CRA_DeleteRedundantStates		# line 539, column 13
	movl	-12(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab665
.Lab666:
.LN681:
	.stabn  68,0,548,.LN681-CRA_DeleteRedundantStates		# line 548, column 15
	movl	-20(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,CRA_s + 6016 
.LN682:
	.stabn  68,0,549,.LN682-CRA_DeleteRedundantStates		# line 549, column 7
	movl	CRA_s + 6020,%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab677
.Lab678:
.LN683:
	.stabn  68,0,551,.LN683-CRA_DeleteRedundantStates		# line 551, column 14
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab680:
	.long	0,500
	.text
	boundl	%eax,.Lab680
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab681
.Lab682:
.LN684:
	.stabn  68,0,553,.LN684-CRA_DeleteRedundantStates		# line 553, column 31
	movl	-8(%ebp),%eax
	movl	12(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab684:
	.long	0,500
	.text
	boundl	%eax,.Lab684
	movl	-2152(%ebp,%eax,4),%eax
	movl	%eax,(%ebx) 
.LN685:
	.stabn  68,0,554,.LN685-CRA_DeleteRedundantStates		# line 554, column 16
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab681:
.LN686:
	.stabn  68,0,552,.LN686-CRA_DeleteRedundantStates		# line 552, column 20
	cmpl	$0,-8(%ebp)
	jne	.Lab682
.Lab683:
.LN687:
	.stabn  68,0,556,.LN687-CRA_DeleteRedundantStates		# line 556, column 7
	incl	-12(%ebp) 
.Lab677:
.LN688:
	.stabn  68,0,550,.LN688-CRA_DeleteRedundantStates		# line 550, column 13
	movl	-12(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab678
.Lab679:
.LN689:
	.stabn  68,0,551,.LN689-CRA_DeleteRedundantStates		# line 551, column 0
.LBE28:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab620 = 2152
	.stabs "newStateNr:44=ar4;0;500;7",128,0,2004,-2152
	.stabs "used:45=ar4;0;31;11",128,0,128,-148
	.stabs "next:7",128,0,4,-20
	.stabs "s2:7",128,0,4,-16
	.stabs "s:7",128,0,4,-12
	.stabs "action:18",128,0,4,-8
	.stabn 192,0,0,.LBB28-CRA_DeleteRedundantStates
	.stabn 224,0,0,.LBE28-CRA_DeleteRedundantStates
	.stabs "CRA_CombineShifts:F16",36,0,0,CRA_CombineShifts
	.align 4
CRA_CombineShifts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab685, %esp
.LN690:
	.stabn  68,0,460,.LN690-CRA_CombineShifts		# line 460, column 3
.LBB29:
.LN691:
	.stabn  68,0,461,.LN691-CRA_CombineShifts		# line 461, column 7
	movl	CRA_s + 6020,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab686
.Lab687:
.LN692:
	.stabn  68,0,463,.LN692-CRA_CombineShifts		# line 463, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab689:
	.long	0,500
	.text
	boundl	%eax,.Lab689
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab690
.Lab691:
.LN693:
	.stabn  68,0,465,.LN693-CRA_CombineShifts		# line 465, column 11
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab693
.Lab694:
.LN694:
	.stabn  68,0,467,.LN694-CRA_CombineShifts		# line 467, column 11
	movl	-12(%ebp),%eax
	movl	12(%eax),%eax
	movl	(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	12(%eax),%eax
	cmpl	(%eax),%ebx
	jne	.Lab698
.Lab699:
	movl	-12(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	cmpl	8(%eax),%ebx
	jne	.Lab698
.Lab697:
.LN695:
	.stabn  68,0,468,.LN695-CRA_CombineShifts		# line 468, column 13
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRA_MakeSet
	addl	$8, %esp
.LN696:
	.stabn  68,0,468,.LN696-CRA_CombineShifts		# line 468, column 31
	leal	-228(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	call	CRA_MakeSet
	addl	$8, %esp
.LN697:
	.stabn  68,0,468,.LN697-CRA_CombineShifts		# line 468, column 49
	pushl	$25
	leal	-228(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-124(%ebp),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN698:
	.stabn  68,0,469,.LN698-CRA_CombineShifts		# line 469, column 13
	leal	-124(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	CRA_ChangeAction
	addl	$108, %esp
.LN699:
	.stabn  68,0,470,.LN699-CRA_CombineShifts		# line 470, column 15
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN700:
	.stabn  68,0,470,.LN700-CRA_CombineShifts		# line 470, column 23
	movl	-16(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN701:
	.stabn  68,0,470,.LN701-CRA_CombineShifts		# line 470, column 35
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	call	CRA_DetachAction
	addl	$8, %esp
	jmp	.Lab696
.Lab698:
.LN702:
	.stabn  68,0,471,.LN702-CRA_CombineShifts		# line 471, column 18
	movl	-16(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-16(%ebp) 
.Lab696:
.Lab693:
.LN703:
	.stabn  68,0,466,.LN703-CRA_CombineShifts		# line 466, column 17
	cmpl	$0,-16(%ebp)
	jne	.Lab694
.Lab695:
.LN704:
	.stabn  68,0,474,.LN704-CRA_CombineShifts		# line 474, column 11
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab690:
.LN705:
	.stabn  68,0,464,.LN705-CRA_CombineShifts		# line 464, column 15
	cmpl	$0,-12(%ebp)
	jne	.Lab691
.Lab692:
.LN706:
	.stabn  68,0,476,.LN706-CRA_CombineShifts		# line 476, column 7
	incl	-8(%ebp) 
.Lab686:
.LN707:
	.stabn  68,0,462,.LN707-CRA_CombineShifts		# line 462, column 13
	movl	-8(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab687
.Lab688:
.LN708:
	.stabn  68,0,463,.LN708-CRA_CombineShifts		# line 463, column 0
.LBE29:
	leave
	ret
	.Lab685 = 228
	.stabs "setb:17",128,0,104,-228
	.stabs "seta:17",128,0,104,-124
	.stabs "c:18",128,0,4,-20
	.stabs "b:18",128,0,4,-16
	.stabs "a:18",128,0,4,-12
	.stabs "s:7",128,0,4,-8
	.stabn 192,0,0,.LBB29-CRA_CombineShifts
	.stabn 224,0,0,.LBE29-CRA_CombineShifts
	.stabs "CRA_ChangeAction:F16",36,0,0,CRA_ChangeAction
	.align 4
CRA_ChangeAction:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab700, %esp
.LN709:
	.stabn  68,0,444,.LN709-CRA_ChangeAction		# line 444, column 3
.LBB30:
.LN710:
	.stabn  68,0,445,.LN710-CRA_ChangeAction		# line 445, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	12(%ebp),%eax
	pushl	%eax
	call	Sets_Elements
	addl	$12, %esp
	cmpl	$1,%eax
	jne	.Lab703
.Lab702:
.LN711:
	.stabn  68,0,445,.LN711-CRA_ChangeAction		# line 445, column 47
	movl	8(%ebp),%eax
	movl	$5,(%eax) 
.LN712:
	.stabn  68,0,445,.LN712-CRA_ChangeAction		# line 445, column 67
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
	jmp	.Lab701
.Lab703:
.LN713:
	.stabn  68,0,447,.LN713-CRA_ChangeAction		# line 447, column 10
	leal	12(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRT_ClassWithSet
	addl	$104, %esp
	movl	%eax,-8(%ebp) 
.LN714:
	.stabn  68,0,448,.LN714-CRA_ChangeAction		# line 448, column 7
	cmpl	$0,-8(%ebp)
	jge	.Lab704
.Lab705:
.LN715:
	.stabn  68,0,448,.LN715-CRA_ChangeAction		# line 448, column 25
	.data
.Lab706:
 	.ascii	"##\000"
	.text
	leal	12(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	subl	$36,%esp
	pushl	.Lab706
	call	CRT_NewClass
	addl	$144, %esp
	movl	%eax,-8(%ebp) 
.Lab704:
.LN716:
	.stabn  68,0,449,.LN716-CRA_ChangeAction		# line 449, column 14
	movl	8(%ebp),%eax
	movl	$4,(%eax) 
.LN717:
	.stabn  68,0,449,.LN717-CRA_ChangeAction		# line 449, column 35
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.Lab701:
.LN718:
	.stabn  68,0,450,.LN718-CRA_ChangeAction		# line 450, column 0
.LBE30:
	leave
	ret
	.Lab700 = 8
	.stabs "nr:7",128,0,4,-8
	.stabs "set:p17",160,0,104,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB30-CRA_ChangeAction
	.stabn 224,0,0,.LBE30-CRA_ChangeAction
	.stabs "CRA_MakeSet:F16",36,0,0,CRA_MakeSet
	.align 4
CRA_MakeSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab707, %esp
.LN719:
	.stabn  68,0,432,.LN719-CRA_MakeSet		# line 432, column 3
.LBB31:
.LN720:
	.stabn  68,0,433,.LN720-CRA_MakeSet		# line 433, column 5
	movl	8(%ebp),%eax
	cmpl	$4,(%eax)
	jne	.Lab710
.Lab709:
.LN721:
	.stabn  68,0,434,.LN721-CRA_MakeSet		# line 434, column 5
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	CRT_GetClass
	addl	$8, %esp
	jmp	.Lab708
.Lab710:
.LN722:
	.stabn  68,0,435,.LN722-CRA_MakeSet		# line 435, column 10
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Clear
	addl	$8, %esp
.LN723:
	.stabn  68,0,435,.LN723-CRA_MakeSet		# line 435, column 27
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	.data
	.align 4
.Lab711:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab711
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Incl
	addl	$12, %esp
.Lab708:
.LN724:
	.stabn  68,0,436,.LN724-CRA_MakeSet		# line 436, column 0
.LBE31:
	leave
	ret
	.Lab707 = 4
	.stabs "set:v17",160,0,104,12
	.stabs "p:p18",160,0,4,8
	.stabn 192,0,0,.LBB31-CRA_MakeSet
	.stabn 224,0,0,.LBE31-CRA_MakeSet
	.stabs "CRA_DeleteActionList:F16",36,0,0,CRA_DeleteActionList
	.align 4
CRA_DeleteActionList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab712, %esp
.LN725:
	.stabn  68,0,421,.LN725-CRA_DeleteActionList		# line 421, column 3
.LBB32:
.LN726:
	.stabn  68,0,422,.LN726-CRA_DeleteActionList		# line 422, column 5
	cmpl	$0,8(%ebp)
	je	.Lab713
.Lab714:
.LN727:
	.stabn  68,0,423,.LN727-CRA_DeleteActionList		# line 423, column 7
	movl	8(%ebp),%eax
	pushl	16(%eax)
	call	CRA_DeleteActionList
	addl	$4, %esp
.LN728:
	.stabn  68,0,424,.LN728-CRA_DeleteActionList		# line 424, column 7
	movl	8(%ebp),%eax
	pushl	12(%eax)
	call	CRA_DeleteTargetList
	addl	$4, %esp
.LN729:
	.stabn  68,0,425,.LN729-CRA_DeleteActionList		# line 425, column 7
	pushl	$20
	leal	8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab713:
.LN730:
	.stabn  68,0,426,.LN730-CRA_DeleteActionList		# line 426, column 0
.LBE32:
	leave
	ret
	.Lab712 = 4
	.stabs "action:p18",160,0,4,8
	.stabn 192,0,0,.LBB32-CRA_DeleteActionList
	.stabn 224,0,0,.LBE32-CRA_DeleteActionList
	.stabs "CRA_DeleteTargetList:F16",36,0,0,CRA_DeleteTargetList
	.align 4
CRA_DeleteTargetList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab715, %esp
.LN731:
	.stabn  68,0,411,.LN731-CRA_DeleteTargetList		# line 411, column 3
.LBB33:
.LN732:
	.stabn  68,0,412,.LN732-CRA_DeleteTargetList		# line 412, column 5
	cmpl	$0,8(%ebp)
	je	.Lab716
.Lab717:
.LN733:
	.stabn  68,0,413,.LN733-CRA_DeleteTargetList		# line 413, column 7
	movl	8(%ebp),%eax
	pushl	4(%eax)
	call	CRA_DeleteTargetList
	addl	$4, %esp
.LN734:
	.stabn  68,0,414,.LN734-CRA_DeleteTargetList		# line 414, column 7
	pushl	$8
	leal	8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab716:
.LN735:
	.stabn  68,0,415,.LN735-CRA_DeleteTargetList		# line 415, column 0
.LBE33:
	leave
	ret
	.Lab715 = 4
	.stabs "list:p20",160,0,4,8
	.stabn 192,0,0,.LBB33-CRA_DeleteTargetList
	.stabn 224,0,0,.LBE33-CRA_DeleteTargetList
	.stabs "CRA_NewComment_MakeStr:F16",36,0,0,CRA_NewComment_MakeStr
	.align 4
CRA_NewComment_MakeStr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab718, %esp
.LN736:
	.stabn  68,0,384,.LN736-CRA_NewComment_MakeStr		# line 384, column 5
.LBB34:
.LN737:
	.stabn  68,0,385,.LN737-CRA_NewComment_MakeStr		# line 385, column 9
	movl	$0,-8(%ebp) 
	jmp	.Lab719
.Lab720:
.LN738:
	.stabn  68,0,387,.LN738-CRA_NewComment_MakeStr		# line 387, column 9
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN739:
	.stabn  68,0,388,.LN739-CRA_NewComment_MakeStr		# line 388, column 9
	cmpl	$5,-44(%ebp)
	jne	.Lab724
.Lab723:
.LN740:
	.stabn  68,0,389,.LN740-CRA_NewComment_MakeStr		# line 389, column 11
	cmpl	$2,-8(%ebp)
	jge	.Lab725
.Lab726:
.LN741:
	.stabn  68,0,389,.LN741-CRA_NewComment_MakeStr		# line 389, column 30
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab728
	cmpl	16(%ebp),%ebx
	jbe	.Lab727
.Lab728:
   	call	BoundErr_		
.Lab727:
 	addl	12(%ebp),%ebx 
	movl	-36(%ebp),%eax
	.data
	.align 4
.Lab729:
	.long	0,255
	.text
	boundl	%eax,.Lab729
	movb	%al,(%ebx) 
.Lab725:
.LN742:
	.stabn  68,0,389,.LN742-CRA_NewComment_MakeStr		# line 389, column 49
	incl	-8(%ebp) 
	jmp	.Lab722
.Lab724:
.LN743:
	.stabn  68,0,390,.LN743-CRA_NewComment_MakeStr		# line 390, column 9
	cmpl	$4,-44(%ebp)
	jne	.Lab732
.Lab731:
.LN744:
	.stabn  68,0,391,.LN744-CRA_NewComment_MakeStr		# line 391, column 11
	leal	-148(%ebp),%eax
	pushl	%eax
	pushl	-36(%ebp)
	call	CRT_GetClass
	addl	$8, %esp
.LN745:
	.stabn  68,0,392,.LN745-CRA_NewComment_MakeStr		# line 392, column 11
	leal	-12(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-148(%ebp),%eax
	pushl	%eax
	call	Sets_Elements
	addl	$12, %esp
	cmpl	$1,%eax
	je	.Lab733
.Lab734:
.LN746:
	.stabn  68,0,392,.LN746-CRA_NewComment_MakeStr		# line 392, column 45
	pushl	$26
	call	CRA_SemErr
	addl	$4, %esp
.Lab733:
.LN747:
	.stabn  68,0,393,.LN747-CRA_NewComment_MakeStr		# line 393, column 11
	cmpl	$2,-8(%ebp)
	jge	.Lab735
.Lab736:
.LN748:
	.stabn  68,0,393,.LN748-CRA_NewComment_MakeStr		# line 393, column 30
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab738
	cmpl	16(%ebp),%ebx
	jbe	.Lab737
.Lab738:
   	call	BoundErr_		
.Lab737:
 	addl	12(%ebp),%ebx 
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab739:
	.long	0,255
	.text
	boundl	%eax,.Lab739
	movb	%al,(%ebx) 
.Lab735:
.LN749:
	.stabn  68,0,393,.LN749-CRA_NewComment_MakeStr		# line 393, column 45
	incl	-8(%ebp) 
	jmp	.Lab730
.Lab732:
.LN750:
	.stabn  68,0,394,.LN750-CRA_NewComment_MakeStr		# line 394, column 14
	pushl	$22
	call	CRA_SemErr
	addl	$4, %esp
.Lab730:
.Lab722:
.LN751:
	.stabn  68,0,396,.LN751-CRA_NewComment_MakeStr		# line 396, column 12
	movl	-40(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab719:
.LN752:
	.stabn  68,0,386,.LN752-CRA_NewComment_MakeStr		# line 386, column 16
	cmpl	$0,8(%ebp)
	jne	.Lab720
.Lab721:
.LN753:
	.stabn  68,0,398,.LN753-CRA_NewComment_MakeStr		# line 398, column 7
	cmpl	$0,-8(%ebp)
	je	.Lab741
.Lab743:
	cmpl	$2,-8(%ebp)
	jle	.Lab742
.Lab741:
.LN754:
	.stabn  68,0,398,.LN754-CRA_NewComment_MakeStr		# line 398, column 34
	pushl	$25
	call	CRA_SemErr
	addl	$4, %esp
	jmp	.Lab740
.Lab742:
.LN755:
	.stabn  68,0,398,.LN755-CRA_NewComment_MakeStr		# line 398, column 45
	cmpl	$2,-8(%ebp)
	jge	.Lab744
.Lab745:
.LN756:
	.stabn  68,0,398,.LN756-CRA_NewComment_MakeStr		# line 398, column 67
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab747
	cmpl	16(%ebp),%eax
	jbe	.Lab746
.Lab747:
   	call	BoundErr_		
.Lab746:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.Lab744:
.Lab740:
.LN757:
	.stabn  68,0,399,.LN757-CRA_NewComment_MakeStr		# line 399, column 0
.LBE34:
	leave
	ret
	.Lab718 = 148
	.stabs "set:17",128,0,104,-148
	.stabs "gn:26",128,0,32,-44
	.stabs "n:7",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "s:p46=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB34-CRA_NewComment_MakeStr
	.stabn 224,0,0,.LBE34-CRA_NewComment_MakeStr
	.stabs "CRA_NewComment:F16",36,0,0,CRA_NewComment
	.align 4
CRA_NewComment:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab748, %esp
.LN758:
	.stabn  68,0,401,.LN758-CRA_NewComment		# line 401, column 3
.LBB35:
.LN759:
	.stabn  68,0,402,.LN759-CRA_NewComment		# line 402, column 5
	pushl	$12
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN760:
	.stabn  68,0,403,.LN760-CRA_NewComment		# line 403, column 5
	pushl	$1
	movl	$0,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	CRA_NewComment_MakeStr
	addl	$12, %esp
.LN761:
	.stabn  68,0,403,.LN761-CRA_NewComment		# line 403, column 32
	pushl	$1
	movl	$2,%eax
 	addl	-8(%ebp),%eax 
	pushl	%eax
	pushl	12(%ebp)
	call	CRA_NewComment_MakeStr
	addl	$12, %esp
.LN762:
	.stabn  68,0,404,.LN762-CRA_NewComment		# line 404, column 17
	movl	-8(%ebp),%ebx
	movb	16(%ebp),%al
	movb	%al,4(%ebx) 
.LN763:
	.stabn  68,0,405,.LN763-CRA_NewComment		# line 405, column 15
	movl	-8(%ebp),%ebx
	movl	CRA_s + 6028,%eax
	movl	%eax,8(%ebx) 
.LN764:
	.stabn  68,0,405,.LN764-CRA_NewComment		# line 405, column 45
	movl	-8(%ebp),%eax
	movl	%eax,CRA_s + 6028 
.LN765:
	.stabn  68,0,406,.LN765-CRA_NewComment		# line 406, column 0
.LBE35:
	leave
	ret
	.Lab748 = 8
	.stabs "com:27",128,0,4,-8
	.stabs "nested:p1",160,0,1,16
	.stabs "to:p7",160,0,4,12
	.stabs "from:p7",160,0,4,8
	.stabn 192,0,0,.LBB35-CRA_NewComment
	.stabn 224,0,0,.LBE35-CRA_NewComment
	.stabs "CRA_NewTransition:F16",36,0,0,CRA_NewTransition
	.align 4
CRA_NewTransition:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab749, %esp
.LN766:
	.stabn  68,0,363,.LN766-CRA_NewTransition		# line 363, column 3
.LBB36:
.LN767:
	.stabn  68,0,364,.LN767-CRA_NewTransition		# line 364, column 5
	movl	44(%ebp),%eax
	cmpl	CRA_s + 6020,%eax
	jne	.Lab750
.Lab751:
.LN768:
	.stabn  68,0,364,.LN768-CRA_NewTransition		# line 364, column 33
	pushl	$21
	call	CRA_SemErr
	addl	$4, %esp
.Lab750:
.LN769:
	.stabn  68,0,365,.LN769-CRA_NewTransition		# line 365, column 5
	pushl	$8
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN770:
	.stabn  68,0,366,.LN770-CRA_NewTransition		# line 366, column 14
	movl	-12(%ebp),%ebx
	movl	44(%ebp),%eax
	movl	%eax,(%ebx) 
.LN771:
	.stabn  68,0,366,.LN771-CRA_NewTransition		# line 366, column 34
	movl	-12(%ebp),%eax
	movl	$0,4(%eax) 
.LN772:
	.stabn  68,0,367,.LN772-CRA_NewTransition		# line 367, column 5
	pushl	$20
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN773:
	.stabn  68,0,368,.LN773-CRA_NewTransition		# line 368, column 12
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN774:
	.stabn  68,0,368,.LN774-CRA_NewTransition		# line 368, column 30
	movl	-8(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN775:
	.stabn  68,0,368,.LN775-CRA_NewTransition		# line 368, column 46
	movl	-8(%ebp),%ebx
	movl	24(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN776:
	.stabn  68,0,369,.LN776-CRA_NewTransition		# line 369, column 15
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN777:
	.stabn  68,0,370,.LN777-CRA_NewTransition		# line 370, column 5
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab752:
	.long	0,500
	.text
	boundl	%eax,.Lab752
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	CRA_s(%eax),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRA_AddAction
	addl	$8, %esp
.LN778:
	.stabn  68,0,371,.LN778-CRA_NewTransition		# line 371, column 0
.LBE36:
	leave
	ret
	.Lab749 = 12
	.stabs "t:20",128,0,4,-12
	.stabs "a:18",128,0,4,-8
	.stabs "toState:p7",160,0,4,44
	.stabs "gn:p26",160,0,32,12
	.stabs "from:p7",160,0,4,8
	.stabn 192,0,0,.LBB36-CRA_NewTransition
	.stabn 224,0,0,.LBE36-CRA_NewTransition
	.stabs "CRA_NewState:F7",36,0,0,CRA_NewState
	.align 4
CRA_NewState:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab753, %esp
.LN779:
	.stabn  68,0,347,.LN779-CRA_NewState		# line 347, column 3
.LBB37:
.LN780:
	.stabn  68,0,348,.LN780-CRA_NewState		# line 348, column 5
	incl	CRA_s + 6016 
.LN781:
	.stabn  68,0,349,.LN781-CRA_NewState		# line 349, column 5
	cmpl	$500,CRA_s + 6016
	jle	.Lab754
.Lab755:
.LN782:
	.stabn  68,0,349,.LN782-CRA_NewState		# line 349, column 35
	pushl	$500
	pushl	$7
	call	CRT_Restriction
	addl	$8, %esp
.Lab754:
.LN783:
	.stabn  68,0,350,.LN783-CRA_NewState		# line 350, column 34
	movl	CRA_s + 6016,%eax
	.data
	.align 4
.Lab756:
	.long	0,500
	.text
	boundl	%eax,.Lab756
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	$0,CRA_s(%eax) 
.LN784:
	.stabn  68,0,351,.LN784-CRA_NewState		# line 351, column 28
	movl	CRA_s + 6016,%eax
	.data
	.align 4
.Lab757:
	.long	0,500
	.text
	boundl	%eax,.Lab757
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	$-1,CRA_s + 4(%eax) 
.LN785:
	.stabn  68,0,352,.LN785-CRA_NewState		# line 352, column 26
	movl	CRA_s + 6016,%eax
	.data
	.align 4
.Lab758:
	.long	0,500
	.text
	boundl	%eax,.Lab758
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movb	$0,CRA_s + 8(%eax) 
.LN786:
	.stabn  68,0,353,.LN786-CRA_NewState		# line 353, column 5
	movl	CRA_s + 6016,%eax
	leave
	ret
.LN787:
	.stabn  68,0,354,.LN787-CRA_NewState		# line 354, column 0
	call	ReturnErr_
.LBE37:
	leave
	ret
	.Lab753 = 4
	.stabn 192,0,0,.LBB37-CRA_NewState
	.stabn 224,0,0,.LBE37-CRA_NewState
	.stabs "CRA_NewMelted:F40",36,0,0,CRA_NewMelted
	.align 4
CRA_NewMelted:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab759, %esp
.LN788:
	.stabn  68,0,337,.LN788-CRA_NewMelted		# line 337, column 3
.LBB38:
.LN789:
	.stabn  68,0,338,.LN789-CRA_NewMelted		# line 338, column 5
	pushl	$112
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN790:
	.stabn  68,0,339,.LN790-CRA_NewMelted		# line 339, column 15
	movl	-8(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN791:
	.stabn  68,0,339,.LN791-CRA_NewMelted		# line 339, column 35
	movl	-8(%ebp),%ebx
	movl	112(%ebp),%eax
	movl	%eax,104(%ebx) 
.LN792:
	.stabn  68,0,340,.LN792-CRA_NewMelted		# line 340, column 16
	movl	-8(%ebp),%ebx
	movl	CRA_s + 6024,%eax
	movl	%eax,108(%ebx) 
.LN793:
	.stabn  68,0,340,.LN793-CRA_NewMelted		# line 340, column 44
	movl	-8(%ebp),%eax
	movl	%eax,CRA_s + 6024 
.LN794:
	.stabn  68,0,341,.LN794-CRA_NewMelted		# line 341, column 5
	movl	-8(%ebp),%eax
	leave
	ret
.LN795:
	.stabn  68,0,342,.LN795-CRA_NewMelted		# line 342, column 0
	call	ReturnErr_
.LBE38:
	leave
	ret
	.Lab759 = 8
	.stabs "melt:40",128,0,4,-8
	.stabs "s:p7",160,0,4,112
	.stabs "set:p17",160,0,104,8
	.stabn 192,0,0,.LBB38-CRA_NewMelted
	.stabn 224,0,0,.LBE38-CRA_NewMelted
	.stabs "CRA_AddTargetList_AddTarget:F16",36,0,0,CRA_AddTargetList_AddTarget
	.align 4
CRA_AddTargetList_AddTarget:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab760, %esp
.LN796:
	.stabn  68,0,310,.LN796-CRA_AddTargetList_AddTarget		# line 310, column 5
.LBB39:
.LN797:
	.stabn  68,0,311,.LN797-CRA_AddTargetList_AddTarget		# line 311, column 9
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN798:
	.stabn  68,0,311,.LN798-CRA_AddTargetList_AddTarget		# line 311, column 24
	movl	$0,-12(%ebp) 
.Lab761:
.LN799:
	.stabn  68,0,313,.LN799-CRA_AddTargetList_AddTarget		# line 313, column 9
	cmpl	$0,-8(%ebp)
	je	.Lab764
.Lab765:
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jge	.Lab763
.Lab764:
.LN800:
	.stabn  68,0,313,.LN800-CRA_AddTargetList_AddTarget		# line 313, column 52
	jmp	.Lab762
.Lab763:
.LN801:
	.stabn  68,0,314,.LN801-CRA_AddTargetList_AddTarget		# line 314, column 9
	movl	-8(%ebp),%eax
	movl	(%eax),%ebx
	movl	8(%ebp),%eax
	cmpl	(%eax),%ebx
	jne	.Lab766
.Lab767:
.LN802:
	.stabn  68,0,315,.LN802-CRA_AddTargetList_AddTarget		# line 315, column 11
	pushl	$8
	leal	8(%ebp),%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.LN803:
	.stabn  68,0,315,.LN803-CRA_AddTargetList_AddTarget		# line 315, column 60
	leave
	ret
.Lab766:
.LN804:
	.stabn  68,0,317,.LN804-CRA_AddTargetList_AddTarget		# line 317, column 15
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN805:
	.stabn  68,0,317,.LN805-CRA_AddTargetList_AddTarget		# line 317, column 23
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab761
.Lab762:
.LN806:
	.stabn  68,0,319,.LN806-CRA_AddTargetList_AddTarget		# line 319, column 15
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN807:
	.stabn  68,0,320,.LN807-CRA_AddTargetList_AddTarget		# line 320, column 7
	cmpl	$0,-12(%ebp)
	jne	.Lab770
.Lab769:
.LN808:
	.stabn  68,0,320,.LN808-CRA_AddTargetList_AddTarget		# line 320, column 30
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab768
.Lab770:
.LN809:
	.stabn  68,0,320,.LN809-CRA_AddTargetList_AddTarget		# line 320, column 52
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.Lab768:
.LN810:
	.stabn  68,0,321,.LN810-CRA_AddTargetList_AddTarget		# line 321, column 0
.LBE39:
	leave
	ret
	.Lab760 = 12
	.stabs "lastp:20",128,0,4,-12
	.stabs "p:20",128,0,4,-8
	.stabs "list:v20",160,0,4,12
	.stabs "t:p20",160,0,4,8
	.stabn 192,0,0,.LBB39-CRA_AddTargetList_AddTarget
	.stabn 224,0,0,.LBE39-CRA_AddTargetList_AddTarget
	.stabs "CRA_AddTargetList:F16",36,0,0,CRA_AddTargetList
	.align 4
CRA_AddTargetList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab771, %esp
.LN811:
	.stabn  68,0,323,.LN811-CRA_AddTargetList		# line 323, column 3
.LBB40:
.LN812:
	.stabn  68,0,324,.LN812-CRA_AddTargetList		# line 324, column 7
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab772
.Lab773:
.LN813:
	.stabn  68,0,326,.LN813-CRA_AddTargetList		# line 326, column 7
	pushl	$8
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN814:
	.stabn  68,0,327,.LN814-CRA_AddTargetList		# line 327, column 16
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN815:
	.stabn  68,0,327,.LN815-CRA_AddTargetList		# line 327, column 29
	pushl	12(%ebp)
	pushl	-12(%ebp)
	call	CRA_AddTargetList_AddTarget
	addl	$8, %esp
.LN816:
	.stabn  68,0,328,.LN816-CRA_AddTargetList		# line 328, column 9
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab772:
.LN817:
	.stabn  68,0,325,.LN817-CRA_AddTargetList		# line 325, column 13
	cmpl	$0,-8(%ebp)
	jne	.Lab773
.Lab774:
.LN818:
	.stabn  68,0,326,.LN818-CRA_AddTargetList		# line 326, column 0
.LBE40:
	leave
	ret
	.Lab771 = 12
	.stabs "t:20",128,0,4,-12
	.stabs "p:20",128,0,4,-8
	.stabs "listb:v20",160,0,4,12
	.stabs "lista:v20",160,0,4,8
	.stabn 192,0,0,.LBB40-CRA_AddTargetList
	.stabn 224,0,0,.LBE40-CRA_AddTargetList
	.stabs "CRA_TheAction:F18",36,0,0,CRA_TheAction
	.align 4
CRA_TheAction:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab775, %esp
.LN819:
	.stabn  68,0,289,.LN819-CRA_TheAction		# line 289, column 3
.LBB41:
.LN820:
	.stabn  68,0,290,.LN820-CRA_TheAction		# line 290, column 7
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab776
.Lab777:
.LN821:
	.stabn  68,0,292,.LN821-CRA_TheAction		# line 292, column 7
	movl	-8(%ebp),%eax
	cmpl	$5,(%eax)
	jne	.Lab781
.Lab780:
.LN822:
	.stabn  68,0,293,.LN822-CRA_TheAction		# line 293, column 9
	movzbl	20(%ebp),%ebx
	cmpl	$2147483647,%ebx
	jbe	.Lab784
.Lab785:
   	call	BoundErr_		
.Lab784:
	movl	-8(%ebp),%eax
	cmpl	4(%eax),%ebx
	jne	.Lab782
.Lab783:
.LN823:
	.stabn  68,0,293,.LN823-CRA_TheAction		# line 293, column 48
	movl	-8(%ebp),%eax
	leave
	ret
.Lab782:
	jmp	.Lab779
.Lab781:
.LN824:
	.stabn  68,0,294,.LN824-CRA_TheAction		# line 294, column 7
	movl	-8(%ebp),%eax
	cmpl	$4,(%eax)
	jne	.Lab786
.Lab787:
.LN825:
	.stabn  68,0,295,.LN825-CRA_TheAction		# line 295, column 9
	leal	-112(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	call	CRT_GetClass
	addl	$8, %esp
.LN826:
	.stabn  68,0,296,.LN826-CRA_TheAction		# line 296, column 9
	movzbl	20(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab788
.Lab789:
.LN827:
	.stabn  68,0,296,.LN827-CRA_TheAction		# line 296, column 39
	movl	-8(%ebp),%eax
	leave
	ret
.Lab788:
.Lab786:
.Lab779:
.LN828:
	.stabn  68,0,298,.LN828-CRA_TheAction		# line 298, column 9
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab776:
.LN829:
	.stabn  68,0,291,.LN829-CRA_TheAction		# line 291, column 13
	cmpl	$0,-8(%ebp)
	jne	.Lab777
.Lab778:
.LN830:
	.stabn  68,0,300,.LN830-CRA_TheAction		# line 300, column 5
	movl	$0,%eax
	leave
	ret
.LN831:
	.stabn  68,0,301,.LN831-CRA_TheAction		# line 301, column 0
	call	ReturnErr_
.LBE41:
	leave
	ret
	.Lab775 = 112
	.stabs "set:17",128,0,104,-112
	.stabs "a:18",128,0,4,-8
	.stabs "ch:p2",160,0,1,20
	.stabs "State:t47=s9ctx:1,64,8;endOf:7,32,32;firstAction:18,0,32;;",128,0,0,0
	.stabs "state:p47",160,0,9,8
	.stabn 192,0,0,.LBB41-CRA_TheAction
	.stabn 224,0,0,.LBE41-CRA_TheAction
	.stabs "CRA_DetachAction:F16",36,0,0,CRA_DetachAction
	.align 4
CRA_DetachAction:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab790, %esp
.LN832:
	.stabn  68,0,279,.LN832-CRA_DetachAction		# line 279, column 3
.LBB42:
.LN833:
	.stabn  68,0,280,.LN833-CRA_DetachAction		# line 280, column 5
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab793
.Lab792:
.LN834:
	.stabn  68,0,280,.LN834-CRA_DetachAction		# line 280, column 21
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab791
.Lab793:
.LN835:
	.stabn  68,0,281,.LN835-CRA_DetachAction		# line 281, column 7
	movl	12(%ebp),%eax
	cmpl	$0,(%eax)
	je	.Lab794
.Lab795:
.LN836:
	.stabn  68,0,281,.LN836-CRA_DetachAction		# line 281, column 26
	movl	12(%ebp),%ebx
	movl	$16,%eax
 	addl	(%ebx),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	CRA_DetachAction
	addl	$8, %esp
.Lab794:
.Lab791:
.LN837:
	.stabn  68,0,282,.LN837-CRA_DetachAction		# line 282, column 0
.LBE42:
	leave
	ret
	.Lab790 = 4
	.stabs "L:v18",160,0,4,12
	.stabs "a:p18",160,0,4,8
	.stabn 192,0,0,.LBB42-CRA_DetachAction
	.stabn 224,0,0,.LBE42-CRA_DetachAction
	.stabs "CRA_AddAction:F16",36,0,0,CRA_AddAction
	.align 4
CRA_AddAction:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab796, %esp
.LN838:
	.stabn  68,0,263,.LN838-CRA_AddAction		# line 263, column 3
.LBB43:
.LN839:
	.stabn  68,0,264,.LN839-CRA_AddAction		# line 264, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN840:
	.stabn  68,0,264,.LN840-CRA_AddAction		# line 264, column 22
	movl	$0,-12(%ebp) 
.Lab797:
.LN841:
	.stabn  68,0,266,.LN841-CRA_AddAction		# line 266, column 7
	cmpl	$0,-8(%ebp)
	je	.Lab800
.Lab801:
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%eax),%ebx
	jge	.Lab799
.Lab800:
.LN842:
	.stabn  68,0,268,.LN842-CRA_AddAction		# line 268, column 19
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebx) 
.LN843:
	.stabn  68,0,269,.LN843-CRA_AddAction		# line 269, column 9
	cmpl	$0,-12(%ebp)
	jne	.Lab804
.Lab803:
.LN844:
	.stabn  68,0,269,.LN844-CRA_AddAction		# line 269, column 34
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab802
.Lab804:
.LN845:
	.stabn  68,0,269,.LN845-CRA_AddAction		# line 269, column 58
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,16(%ebx) 
.Lab802:
.LN846:
	.stabn  68,0,270,.LN846-CRA_AddAction		# line 270, column 9
	jmp	.Lab798
.Lab799:
.LN847:
	.stabn  68,0,272,.LN847-CRA_AddAction		# line 272, column 13
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN848:
	.stabn  68,0,272,.LN848-CRA_AddAction		# line 272, column 21
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab797
.Lab798:
.LN849:
	.stabn  68,0,273,.LN849-CRA_AddAction		# line 273, column 0
.LBE43:
	leave
	ret
	.Lab796 = 12
	.stabs "lasta:18",128,0,4,-12
	.stabs "a:18",128,0,4,-8
	.stabs "head:v18",160,0,4,12
	.stabs "act:p18",160,0,4,8
	.stabn 192,0,0,.LBB43-CRA_AddAction
	.stabn 224,0,0,.LBE43-CRA_AddAction
	.stabs "CRA_PrintStates:F16",36,0,0,CRA_PrintStates
	.align 4
CRA_PrintStates:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab805, %esp
.LN850:
	.stabn  68,0,219,.LN850-CRA_PrintStates		# line 219, column 3
.LBB44:
.LN851:
	.stabn  68,0,220,.LN851-CRA_PrintStates		# line 220, column 9
	movl	CRS_s + 4,%eax
	movl	%eax,CRA_s + 6036 
.LN852:
	.stabn  68,0,221,.LN852-CRA_PrintStates		# line 221, column 5
	.data
.Lab806:
 	.ascii	"$-------- states ---------$\000"
	.text
	pushl	$27
	leal	.Lab806,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN853:
	.stabn  68,0,222,.LN853-CRA_PrintStates		# line 222, column 7
	movl	CRA_s + 6020,%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab807
.Lab808:
.LN854:
	.stabn  68,0,224,.LN854-CRA_PrintStates		# line 224, column 14
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab810:
	.long	0,500
	.text
	boundl	%eax,.Lab810
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	CRA_s(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN855:
	.stabn  68,0,224,.LN855-CRA_PrintStates		# line 224, column 45
	movb	$1,-9(%ebp) 
.LN856:
	.stabn  68,0,225,.LN856-CRA_PrintStates		# line 225, column 7
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab814:
	.long	0,500
	.text
	boundl	%eax,.Lab814
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	$-1,CRA_s + 4(%eax)
	jne	.Lab813
.Lab812:
.LN857:
	.stabn  68,0,225,.LN857-CRA_PrintStates		# line 225, column 42
	.data
.Lab815:
 	.ascii	"     \000"
	.text
	pushl	$5
	leal	.Lab815,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab811
.Lab813:
.LN858:
	.stabn  68,0,226,.LN858-CRA_PrintStates		# line 226, column 12
	.data
.Lab816:
 	.ascii	"E(\000"
	.text
	pushl	$2
	leal	.Lab816,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN859:
	.stabn  68,0,226,.LN859-CRA_PrintStates		# line 226, column 24
	pushl	$2
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab817:
	.long	0,500
	.text
	boundl	%eax,.Lab817
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	pushl	CRA_s + 4(%eax)
	call	CRA_PutI2
	addl	$8, %esp
.LN860:
	.stabn  68,0,226,.LN860-CRA_PrintStates		# line 226, column 50
	pushl	$41
	call	CRA_Put
	addl	$4, %esp
.Lab811:
.LN861:
	.stabn  68,0,228,.LN861-CRA_PrintStates		# line 228, column 7
	pushl	$3
	pushl	-16(%ebp)
	call	CRA_PutI2
	addl	$8, %esp
.LN862:
	.stabn  68,0,228,.LN862-CRA_PrintStates		# line 228, column 20
	pushl	$58
	call	CRA_Put
	addl	$4, %esp
.LN863:
	.stabn  68,0,228,.LN863-CRA_PrintStates		# line 228, column 30
	cmpl	$0,-8(%ebp)
	jne	.Lab818
.Lab819:
.LN864:
	.stabn  68,0,228,.LN864-CRA_PrintStates		# line 228, column 51
	.data
.Lab820:
 	.ascii	" $\000"
	.text
	pushl	$2
	leal	.Lab820,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab818:
	jmp	.Lab821
.Lab822:
.LN865:
	.stabn  68,0,230,.LN865-CRA_PrintStates		# line 230, column 9
	cmpb	$0,-9(%ebp)
	je	.Lab826
.Lab825:
.LN866:
	.stabn  68,0,231,.LN866-CRA_PrintStates		# line 231, column 16
	pushl	$32
	call	CRA_Put
	addl	$4, %esp
.LN867:
	.stabn  68,0,231,.LN867-CRA_PrintStates		# line 231, column 32
	movb	$0,-9(%ebp) 
	jmp	.Lab824
.Lab826:
.LN868:
	.stabn  68,0,232,.LN868-CRA_PrintStates		# line 232, column 16
	.data
.Lab827:
 	.ascii	"          \000"
	.text
	pushl	$10
	leal	.Lab827,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab824:
.LN869:
	.stabn  68,0,234,.LN869-CRA_PrintStates		# line 234, column 9
	pushl	$0
	movl	-8(%ebp),%eax
	pushl	4(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	CRA_PrintSymbol
	addl	$12, %esp
.LN870:
	.stabn  68,0,234,.LN870-CRA_PrintStates		# line 234, column 51
	pushl	$32
	call	CRA_Put
	addl	$4, %esp
.LN871:
	.stabn  68,0,235,.LN871-CRA_PrintStates		# line 235, column 14
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-24(%ebp) 
	jmp	.Lab828
.Lab829:
.LN872:
	.stabn  68,0,237,.LN872-CRA_PrintStates		# line 237, column 11
	movl	-24(%ebp),%eax
	pushl	(%eax)
	call	CRA_PutI
	addl	$4, %esp
.LN873:
	.stabn  68,0,237,.LN873-CRA_PrintStates		# line 237, column 30
	pushl	$32
	call	CRA_Put
	addl	$4, %esp
.LN874:
	.stabn  68,0,237,.LN874-CRA_PrintStates		# line 237, column 45
	movl	-24(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-24(%ebp) 
.Lab828:
.LN875:
	.stabn  68,0,236,.LN875-CRA_PrintStates		# line 236, column 20
	cmpl	$0,-24(%ebp)
	jne	.Lab829
.Lab830:
.LN876:
	.stabn  68,0,239,.LN876-CRA_PrintStates		# line 239, column 9
	movl	-8(%ebp),%eax
	cmpl	$1,8(%eax)
	jne	.Lab833
.Lab832:
.LN877:
	.stabn  68,0,240,.LN877-CRA_PrintStates		# line 240, column 16
	.data
.Lab834:
 	.ascii	" context$\000"
	.text
	pushl	$9
	leal	.Lab834,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab831
.Lab833:
.LN878:
	.stabn  68,0,241,.LN878-CRA_PrintStates		# line 241, column 16
	.data
.Lab835:
 	.ascii	" $\000"
	.text
	pushl	$2
	leal	.Lab835,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab831:
.LN879:
	.stabn  68,0,243,.LN879-CRA_PrintStates		# line 243, column 16
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab821:
.LN880:
	.stabn  68,0,229,.LN880-CRA_PrintStates		# line 229, column 20
	cmpl	$0,-8(%ebp)
	jne	.Lab822
.Lab823:
.LN881:
	.stabn  68,0,245,.LN881-CRA_PrintStates		# line 245, column 7
	incl	-16(%ebp) 
.Lab807:
.LN882:
	.stabn  68,0,223,.LN882-CRA_PrintStates		# line 223, column 13
	movl	-16(%ebp),%eax
	cmpl	CRA_s + 6016,%eax
	jle	.Lab808
.Lab809:
.LN883:
	.stabn  68,0,247,.LN883-CRA_PrintStates		# line 247, column 5
	.data
.Lab836:
 	.ascii	"$-------- character classes ---------$\000"
	.text
	pushl	$38
	leal	.Lab836,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN884:
	.stabn  68,0,248,.LN884-CRA_PrintStates		# line 248, column 7
	movl	$0,-20(%ebp) 
	jmp	.Lab837
.Lab838:
.LN885:
	.stabn  68,0,250,.LN885-CRA_PrintStates		# line 250, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	call	CRT_GetClass
	addl	$8, %esp
.LN886:
	.stabn  68,0,250,.LN886-CRA_PrintStates		# line 250, column 29
	leal	-168(%ebp),%eax
	pushl	%eax
	pushl	-20(%ebp)
	call	CRT_GetClassName
	addl	$8, %esp
.LN887:
	.stabn  68,0,251,.LN887-CRA_PrintStates		# line 251, column 7
	pushl	$10
	pushl	$39
	leal	-168(%ebp),%eax
	pushl	%eax
	pushl	CRA_s + 6036
	call	FileIO_WriteText
	addl	$16, %esp
.LN888:
	.stabn  68,0,252,.LN888-CRA_PrintStates		# line 252, column 7
	.data
.Lab840:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab840,%eax
	pushl	%eax
	pushl	CRA_s + 6036
	call	FileIO_WriteString
	addl	$12, %esp
.LN889:
	.stabn  68,0,252,.LN889-CRA_PrintStates		# line 252, column 38
	pushl	$13
	pushl	$80
	pushl	$25
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	CRA_s + 6036
	call	Sets_Print
	addl	$20, %esp
.LN890:
	.stabn  68,0,253,.LN890-CRA_PrintStates		# line 253, column 7
	pushl	CRA_s + 6036
	call	FileIO_WriteLn
	addl	$4, %esp
.LN891:
	.stabn  68,0,254,.LN891-CRA_PrintStates		# line 254, column 7
	incl	-20(%ebp) 
.Lab837:
.LN892:
	.stabn  68,0,249,.LN892-CRA_PrintStates		# line 249, column 13
	movl	-20(%ebp),%eax
	cmpl	CRT_s + 16,%eax
	jle	.Lab838
.Lab839:
.LN893:
	.stabn  68,0,250,.LN893-CRA_PrintStates		# line 250, column 0
.LBE44:
	leave
	ret
	.Lab805 = 168
	.stabs "name:25",128,0,40,-168
	.stabs "set:17",128,0,104,-128
	.stabs "targ:20",128,0,4,-24
	.stabs "i:7",128,0,4,-20
	.stabs "s:7",128,0,4,-16
	.stabs "first:1",128,0,1,-9
	.stabs "action:18",128,0,4,-8
	.stabn 192,0,0,.LBB44-CRA_PrintStates
	.stabn 224,0,0,.LBE44-CRA_PrintStates
	.stabs "CRA_PrintSymbol:F16",36,0,0,CRA_PrintSymbol
	.align 4
CRA_PrintSymbol:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab841, %esp
.LN894:
	.stabn  68,0,197,.LN894-CRA_PrintSymbol		# line 197, column 3
.LBB45:
.LN895:
	.stabn  68,0,198,.LN895-CRA_PrintSymbol		# line 198, column 5
	cmpl	$4,8(%ebp)
	jne	.Lab844
.Lab843:
.LN896:
	.stabn  68,0,199,.LN896-CRA_PrintSymbol		# line 199, column 7
	leal	-44(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	CRT_GetClassName
	addl	$8, %esp
.LN897:
	.stabn  68,0,199,.LN897-CRA_PrintSymbol		# line 199, column 36
	pushl	$39
	leal	-44(%ebp),%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN898:
	.stabn  68,0,200,.LN898-CRA_PrintSymbol		# line 200, column 11
	pushl	$39
	leal	-44(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab845
.Lab846:
   	call	BoundErr_		
.Lab845:
	movl	%eax,-48(%ebp) 
	jmp	.Lab842
.Lab844:
.LN899:
	.stabn  68,0,201,.LN899-CRA_PrintSymbol		# line 201, column 5
	cmpl	$32,12(%ebp)
	jl	.Lab849
.Lab851:
	cmpl	$127,12(%ebp)
	jge	.Lab849
.Lab850:
	cmpl	$34,12(%ebp)
	je	.Lab849
.Lab848:
.LN900:
	.stabn  68,0,202,.LN900-CRA_PrintSymbol		# line 202, column 7
	pushl	$34
	call	CRA_Put
	addl	$4, %esp
.LN901:
	.stabn  68,0,202,.LN901-CRA_PrintSymbol		# line 202, column 17
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab852:
	.long	0,255
	.text
	boundl	%eax,.Lab852
	movzbl	%al,%eax
	pushl	%eax
	call	CRA_Put
	addl	$4, %esp
.LN902:
	.stabn  68,0,202,.LN902-CRA_PrintSymbol		# line 202, column 32
	pushl	$34
	call	CRA_Put
	addl	$4, %esp
.LN903:
	.stabn  68,0,202,.LN903-CRA_PrintSymbol		# line 202, column 46
	movl	$3,-48(%ebp) 
	jmp	.Lab847
.Lab849:
.LN904:
	.stabn  68,0,204,.LN904-CRA_PrintSymbol		# line 204, column 7
	.data
.Lab853:
 	.ascii	"CHR(\000"
	.text
	pushl	$4
	leal	.Lab853,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN905:
	.stabn  68,0,204,.LN905-CRA_PrintSymbol		# line 204, column 21
	pushl	$2
	pushl	12(%ebp)
	call	CRA_PutI2
	addl	$8, %esp
.LN906:
	.stabn  68,0,204,.LN906-CRA_PrintSymbol		# line 204, column 36
	pushl	$41
	call	CRA_Put
	addl	$4, %esp
.LN907:
	.stabn  68,0,204,.LN907-CRA_PrintSymbol		# line 204, column 50
	movl	$7,-48(%ebp) 
.Lab847:
.Lab842:
	jmp	.Lab854
.Lab855:
.LN908:
	.stabn  68,0,206,.LN908-CRA_PrintSymbol		# line 206, column 26
	pushl	$32
	call	CRA_Put
	addl	$4, %esp
.LN909:
	.stabn  68,0,206,.LN909-CRA_PrintSymbol		# line 206, column 36
	incl	-48(%ebp) 
.Lab854:
.LN910:
	.stabn  68,0,206,.LN910-CRA_PrintSymbol		# line 206, column 15
	movl	-48(%ebp),%eax
	cmpl	16(%ebp),%eax
	jl	.Lab855
.Lab856:
.LN911:
	.stabn  68,0,207,.LN911-CRA_PrintSymbol		# line 207, column 0
.LBE45:
	leave
	ret
	.Lab841 = 48
	.stabs "len:7",128,0,4,-48
	.stabs "name:25",128,0,40,-44
	.stabs "width:p7",160,0,4,16
	.stabs "val:p7",160,0,4,12
	.stabs "typ:p7",160,0,4,8
	.stabn 192,0,0,.LBB45-CRA_PrintSymbol
	.stabn 224,0,0,.LBE45-CRA_PrintSymbol
	.stabs "CRA_PutChCond:F16",36,0,0,CRA_PutChCond
	.align 4
CRA_PutChCond:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab857, %esp
.LN912:
	.stabn  68,0,187,.LN912-CRA_PutChCond		# line 187, column 3
.LBB46:
.LN913:
	.stabn  68,0,188,.LN913-CRA_PutChCond		# line 188, column 5
	.data
.Lab858:
 	.ascii	"(ch = \000"
	.text
	pushl	$6
	leal	.Lab858,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN914:
	.stabn  68,0,188,.LN914-CRA_PutChCond		# line 188, column 21
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	CRA_PutC
	addl	$4, %esp
.LN915:
	.stabn  68,0,188,.LN915-CRA_PutChCond		# line 188, column 31
	pushl	$41
	call	CRA_Put
	addl	$4, %esp
.LN916:
	.stabn  68,0,189,.LN916-CRA_PutChCond		# line 189, column 0
.LBE46:
	leave
	ret
	.Lab857 = 4
	.stabs "ch:p2",160,0,1,8
	.stabn 192,0,0,.LBB46-CRA_PutChCond
	.stabn 224,0,0,.LBE46-CRA_PutChCond
	.stabs "CRA_PutRange:F16",36,0,0,CRA_PutRange
	.align 4
CRA_PutRange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab859, %esp
.LN917:
	.stabn  68,0,152,.LN917-CRA_PutRange		# line 152, column 3
.LBB47:
.LN918:
	.stabn  68,0,154,.LN918-CRA_PutRange		# line 154, column 9
	movl	$-1,-72(%ebp) 
.LN919:
	.stabn  68,0,154,.LN919-CRA_PutRange		# line 154, column 18
	movl	$0,-76(%ebp) 
	jmp	.Lab860
.Lab861:
.LN920:
	.stabn  68,0,156,.LN920-CRA_PutRange		# line 156, column 7
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab866:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab866
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab865
.Lab864:
.LN921:
	.stabn  68,0,157,.LN921-CRA_PutRange		# line 157, column 9
	incl	-72(%ebp) 
.LN922:
	.stabn  68,0,157,.LN922-CRA_PutRange		# line 157, column 27
	movl	-72(%ebp),%ebx
	.data
	.align 4
.Lab867:
	.long	0,31
	.text
	boundl	%ebx,.Lab867
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab868:
	.long	0,255
	.text
	boundl	%eax,.Lab868
	movb	%al,-36(%ebp,%ebx,1) 
.LN923:
	.stabn  68,0,157,.LN923-CRA_PutRange		# line 157, column 38
	incl	-76(%ebp) 
	jmp	.Lab869
.Lab870:
.LN924:
	.stabn  68,0,158,.LN924-CRA_PutRange		# line 158, column 53
	incl	-76(%ebp) 
.Lab869:
.LN925:
	.stabn  68,0,158,.LN925-CRA_PutRange		# line 158, column 34
	cmpl	$256,-76(%ebp)
	jge	.Lab871
.Lab872:
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab873:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab873
	pushl	%eax
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab870
.Lab871:
.LN926:
	.stabn  68,0,159,.LN926-CRA_PutRange		# line 159, column 17
	movl	-72(%ebp),%ebx
	.data
	.align 4
.Lab874:
	.long	0,31
	.text
	boundl	%ebx,.Lab874
	movl	-76(%ebp),%eax
 	subl	$1,%eax 
	.data
	.align 4
.Lab875:
	.long	0,255
	.text
	boundl	%eax,.Lab875
	movb	%al,-68(%ebp,%ebx,1) 
	jmp	.Lab863
.Lab865:
.LN927:
	.stabn  68,0,160,.LN927-CRA_PutRange		# line 160, column 12
	incl	-76(%ebp) 
.Lab863:
.Lab860:
.LN928:
	.stabn  68,0,155,.LN928-CRA_PutRange		# line 155, column 13
	cmpl	$256,-76(%ebp)
	jl	.Lab861
.Lab862:
.LN929:
	.stabn  68,0,164,.LN929-CRA_PutRange		# line 164, column 5
	cmpl	$1,-72(%ebp)
	jne	.Lab878
.Lab881:
	cmpb	$0,-36(%ebp)
	jne	.Lab878
.Lab880:
	cmpb	$255,-67(%ebp)
	jne	.Lab878
.Lab879:
	movzbl	-68(%ebp),%eax
 	addl	$2,%eax 
	cmpl	$255,%eax
	jbe	.Lab882
.Lab883:
   	call	BoundErr_		
.Lab882:
	cmpb	-35(%ebp),%al
	jne	.Lab878
.Lab877:
.LN930:
	.stabn  68,0,166,.LN930-CRA_PutRange		# line 166, column 7
	pushl	$25
	leal	-180(%ebp),%eax
	pushl	%eax
	call	Sets_Fill
	addl	$8, %esp
.LN931:
	.stabn  68,0,166,.LN931-CRA_PutRange		# line 166, column 22
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-180(%ebp),%eax
	pushl	%eax
	call	Sets_Differ
	addl	$16, %esp
.LN932:
	.stabn  68,0,167,.LN932-CRA_PutRange		# line 167, column 7
	.data
.Lab884:
 	.ascii	"\176 \000"
	.text
	pushl	$2
	leal	.Lab884,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN933:
	.stabn  68,0,167,.LN933-CRA_PutRange		# line 167, column 19
	pushl	112(%ebp)
	leal	-180(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRA_PutRange
	addl	$108, %esp
	jmp	.Lab876
.Lab878:
.LN934:
	.stabn  68,0,169,.LN934-CRA_PutRange		# line 169, column 7
	.data
.Lab885:
 	.ascii	"(\000"
	.text
	pushl	$1
	leal	.Lab885,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN935:
	.stabn  68,0,170,.LN935-CRA_PutRange		# line 170, column 9
	movl	$0,-76(%ebp) 
	jmp	.Lab886
.Lab887:
.LN936:
	.stabn  68,0,172,.LN936-CRA_PutRange		# line 172, column 9
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab892:
	.long	0,31
	.text
	boundl	%eax,.Lab892
	movb	-68(%ebp,%eax,1),%bl
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab893:
	.long	0,31
	.text
	boundl	%eax,.Lab893
	cmpb	-36(%ebp,%eax,1),%bl
	jne	.Lab891
.Lab890:
.LN937:
	.stabn  68,0,172,.LN937-CRA_PutRange		# line 172, column 33
	.data
.Lab894:
 	.ascii	"(ch = \000"
	.text
	pushl	$6
	leal	.Lab894,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN938:
	.stabn  68,0,172,.LN938-CRA_PutRange		# line 172, column 49
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab895:
	.long	0,31
	.text
	boundl	%eax,.Lab895
	movzbl	-36(%ebp,%eax,1),%eax
	pushl	%eax
	call	CRA_PutC
	addl	$4, %esp
	jmp	.Lab889
.Lab891:
.LN939:
	.stabn  68,0,173,.LN939-CRA_PutRange		# line 173, column 11
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab899:
	.long	0,31
	.text
	boundl	%eax,.Lab899
	cmpb	$0,-36(%ebp,%eax,1)
	jne	.Lab898
.Lab897:
.LN940:
	.stabn  68,0,173,.LN940-CRA_PutRange		# line 173, column 33
	.data
.Lab900:
 	.ascii	"(ch <= \000"
	.text
	pushl	$7
	leal	.Lab900,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN941:
	.stabn  68,0,173,.LN941-CRA_PutRange		# line 173, column 50
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab901:
	.long	0,31
	.text
	boundl	%eax,.Lab901
	movzbl	-68(%ebp,%eax,1),%eax
	pushl	%eax
	call	CRA_PutC
	addl	$4, %esp
	jmp	.Lab896
.Lab898:
.LN942:
	.stabn  68,0,174,.LN942-CRA_PutRange		# line 174, column 11
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab905:
	.long	0,31
	.text
	boundl	%eax,.Lab905
	cmpb	$255,-68(%ebp,%eax,1)
	jne	.Lab904
.Lab903:
.LN943:
	.stabn  68,0,174,.LN943-CRA_PutRange		# line 174, column 43
	.data
.Lab906:
 	.ascii	"(ch >= \000"
	.text
	pushl	$7
	leal	.Lab906,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN944:
	.stabn  68,0,174,.LN944-CRA_PutRange		# line 174, column 60
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab907:
	.long	0,31
	.text
	boundl	%eax,.Lab907
	movzbl	-36(%ebp,%eax,1),%eax
	pushl	%eax
	call	CRA_PutC
	addl	$4, %esp
	jmp	.Lab902
.Lab904:
.LN945:
	.stabn  68,0,175,.LN945-CRA_PutRange		# line 175, column 16
	.data
.Lab908:
 	.ascii	"(ch >= \000"
	.text
	pushl	$7
	leal	.Lab908,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN946:
	.stabn  68,0,175,.LN946-CRA_PutRange		# line 175, column 33
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab909:
	.long	0,31
	.text
	boundl	%eax,.Lab909
	movzbl	-36(%ebp,%eax,1),%eax
	pushl	%eax
	call	CRA_PutC
	addl	$4, %esp
.LN947:
	.stabn  68,0,175,.LN947-CRA_PutRange		# line 175, column 46
	.data
.Lab910:
 	.ascii	") & (ch <= \000"
	.text
	pushl	$11
	leal	.Lab910,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN948:
	.stabn  68,0,176,.LN948-CRA_PutRange		# line 176, column 16
	movl	-76(%ebp),%eax
	.data
	.align 4
.Lab911:
	.long	0,31
	.text
	boundl	%eax,.Lab911
	movzbl	-68(%ebp,%eax,1),%eax
	pushl	%eax
	call	CRA_PutC
	addl	$4, %esp
.Lab902:
.Lab896:
.Lab889:
.LN949:
	.stabn  68,0,178,.LN949-CRA_PutRange		# line 178, column 9
	pushl	$41
	call	CRA_Put
	addl	$4, %esp
.LN950:
	.stabn  68,0,179,.LN950-CRA_PutRange		# line 179, column 9
	movl	-76(%ebp),%eax
	cmpl	-72(%ebp),%eax
	jge	.Lab912
.Lab913:
.LN951:
	.stabn  68,0,179,.LN951-CRA_PutRange		# line 179, column 25
	.data
.Lab914:
 	.ascii	" OR$\000"
	.text
	pushl	$4
	leal	.Lab914,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN952:
	.stabn  68,0,179,.LN952-CRA_PutRange		# line 179, column 39
	movl	112(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab915
.Lab916:
   	call	BoundErr_		
.Lab915:
	pushl	%eax
	call	CRA_PutB
	addl	$4, %esp
.Lab912:
.LN953:
	.stabn  68,0,180,.LN953-CRA_PutRange		# line 180, column 9
	incl	-76(%ebp) 
.Lab886:
.LN954:
	.stabn  68,0,171,.LN954-CRA_PutRange		# line 171, column 15
	movl	-76(%ebp),%eax
	cmpl	-72(%ebp),%eax
	jle	.Lab887
.Lab888:
.LN955:
	.stabn  68,0,182,.LN955-CRA_PutRange		# line 182, column 7
	.data
.Lab917:
 	.ascii	")\000"
	.text
	pushl	$1
	leal	.Lab917,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.Lab876:
.LN956:
	.stabn  68,0,183,.LN956-CRA_PutRange		# line 183, column 0
.LBE47:
	leave
	ret
	.Lab859 = 180
	.stabs "s1:17",128,0,104,-180
	.stabs "i:7",128,0,4,-76
	.stabs "top:7",128,0,4,-72
	.stabs "hi:48=ar4;0;31;2",128,0,32,-68
	.stabs "lo:48",128,0,32,-36
	.stabs "indent:p4",160,0,4,112
	.stabs "s:p17",160,0,104,8
	.stabn 192,0,0,.LBB47-CRA_PutRange
	.stabn 224,0,0,.LBE47-CRA_PutRange
	.stabs "CRA_PutSE:F16",36,0,0,CRA_PutSE
	.align 4
CRA_PutSE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab918, %esp
.LN957:
	.stabn  68,0,143,.LN957-CRA_PutSE		# line 143, column 3
.LBB48:
.LN958:
	.stabn  68,0,144,.LN958-CRA_PutSE		# line 144, column 5
	.data
.Lab919:
 	.ascii	"sym := \000"
	.text
	pushl	$7
	leal	.Lab919,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN959:
	.stabn  68,0,144,.LN959-CRA_PutSE		# line 144, column 22
	pushl	8(%ebp)
	call	CRA_PutSN
	addl	$4, %esp
.LN960:
	.stabn  68,0,144,.LN960-CRA_PutSE		# line 144, column 32
	.data
.Lab920:
 	.ascii	"; \000"
	.text
	pushl	$2
	leal	.Lab920,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN961:
	.stabn  68,0,145,.LN961-CRA_PutSE		# line 145, column 0
.LBE48:
	leave
	ret
	.Lab918 = 4
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB48-CRA_PutSE
	.stabn 224,0,0,.LBE48-CRA_PutSE
	.stabs "CRA_PutSN:F16",36,0,0,CRA_PutSN
	.align 4
CRA_PutSN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab921, %esp
.LN962:
	.stabn  68,0,133,.LN962-CRA_PutSN		# line 133, column 3
.LBB49:
.LN963:
	.stabn  68,0,134,.LN963-CRA_PutSN		# line 134, column 5
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN964:
	.stabn  68,0,135,.LN964-CRA_PutSN		# line 135, column 5
	pushl	$39
	leal	-80(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$0,%eax
	jbe	.Lab924
.Lab923:
.LN965:
	.stabn  68,0,136,.LN965-CRA_PutSN		# line 136, column 7
	pushl	$39
	leal	-80(%ebp),%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
	jmp	.Lab922
.Lab924:
.LN966:
	.stabn  68,0,138,.LN966-CRA_PutSN		# line 138, column 7
	pushl	8(%ebp)
	call	CRA_PutI
	addl	$4, %esp
.Lab922:
.LN967:
	.stabn  68,0,139,.LN967-CRA_PutSN		# line 139, column 0
.LBE49:
	leave
	ret
	.Lab921 = 124
	.stabs "sn:23",128,0,120,-124
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB49-CRA_PutSN
	.stabn 224,0,0,.LBE49-CRA_PutSN
	.stabs "CRA_PutC:F16",36,0,0,CRA_PutC
	.align 4
CRA_PutC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab925, %esp
.LN968:
	.stabn  68,0,120,.LN968-CRA_PutC		# line 120, column 3
.LBB50:
.LN969:
	.stabn  68,0,121,.LN969-CRA_PutC		# line 121, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab930:
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab926
	.long	.Lab926
	.long	.Lab928
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab926
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.long	.Lab929
	.text
	subl	$0,%eax
	jb	.Lab926
	cmpl	$255,%eax
	ja	.Lab926
	jmp	*.Lab930(,%eax,4)
.Lab929:
.LN970:
	.stabn  68,0,123,.LN970-CRA_PutC		# line 123, column 10
	.data
.Lab931:
 	.ascii	"CHR(\000"
	.text
	pushl	$4
	leal	.Lab931,%eax
	pushl	%eax
	call	CRA_PutS
	addl	$8, %esp
.LN971:
	.stabn  68,0,123,.LN971-CRA_PutC		# line 123, column 24
	movzbl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab932
.Lab933:
   	call	BoundErr_		
.Lab932:
	pushl	%eax
	call	CRA_PutI
	addl	$4, %esp
.LN972:
	.stabn  68,0,123,.LN972-CRA_PutC		# line 123, column 39
	pushl	$41
	call	CRA_Put
	addl	$4, %esp
	jmp	.Lab927
.Lab928:
.LN973:
	.stabn  68,0,125,.LN973-CRA_PutC		# line 125, column 10
	pushl	$39
	call	CRA_Put
	addl	$4, %esp
.LN974:
	.stabn  68,0,125,.LN974-CRA_PutC		# line 125, column 20
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	CRA_Put
	addl	$4, %esp
.LN975:
	.stabn  68,0,125,.LN975-CRA_PutC		# line 125, column 29
	pushl	$39
	call	CRA_Put
	addl	$4, %esp
	jmp	.Lab927
.Lab926:
.LN976:
	.stabn  68,0,126,.LN976-CRA_PutC		# line 126, column 10
	pushl	$34
	call	CRA_Put
	addl	$4, %esp
.LN977:
	.stabn  68,0,126,.LN977-CRA_PutC		# line 126, column 20
	movzbl	8(%ebp),%eax
	pushl	%eax
	call	CRA_Put
	addl	$4, %esp
.LN978:
	.stabn  68,0,126,.LN978-CRA_PutC		# line 126, column 29
	pushl	$34
	call	CRA_Put
	addl	$4, %esp
.Lab927:
.LN979:
	.stabn  68,0,127,.LN979-CRA_PutC		# line 127, column 0
.LBE50:
	leave
	ret
	.Lab925 = 4
	.stabs "ch:p2",160,0,1,8
	.stabn 192,0,0,.LBB50-CRA_PutC
	.stabn 224,0,0,.LBE50-CRA_PutC
	.stabs "CRA_PutI2:F16",36,0,0,CRA_PutI2
	.align 4
CRA_PutI2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab934, %esp
.LN980:
	.stabn  68,0,115,.LN980-CRA_PutI2		# line 115, column 3
.LBB51:
.LN981:
	.stabn  68,0,116,.LN981-CRA_PutI2		# line 116, column 5
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab935:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab935
	pushl	%eax
	pushl	8(%ebp)
	pushl	CRA_s + 6036
	call	FileIO_WriteInt
	addl	$12, %esp
.LN982:
	.stabn  68,0,117,.LN982-CRA_PutI2		# line 117, column 0
.LBE51:
	leave
	ret
	.Lab934 = 4
	.stabs "n:p7",160,0,4,12
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB51-CRA_PutI2
	.stabn 224,0,0,.LBE51-CRA_PutI2
	.stabs "CRA_PutI:F16",36,0,0,CRA_PutI
	.align 4
CRA_PutI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab936, %esp
.LN983:
	.stabn  68,0,110,.LN983-CRA_PutI		# line 110, column 3
.LBB52:
.LN984:
	.stabn  68,0,111,.LN984-CRA_PutI		# line 111, column 5
	pushl	$1
	pushl	8(%ebp)
	pushl	CRA_s + 6036
	call	FileIO_WriteInt
	addl	$12, %esp
.LN985:
	.stabn  68,0,112,.LN985-CRA_PutI		# line 112, column 0
.LBE52:
	leave
	ret
	.Lab936 = 4
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB52-CRA_PutI
	.stabn 224,0,0,.LBE52-CRA_PutI
	.stabs "CRA_PutS:F16",36,0,0,CRA_PutS
	.align 4
CRA_PutS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab937, %esp
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
.LN986:
	.stabn  68,0,98,.LN986-CRA_PutS		# line 98, column 3
.LBB53:
.LN987:
	.stabn  68,0,99,.LN987-CRA_PutS		# line 99, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab938
.Lab939:
.LN988:
	.stabn  68,0,101,.LN988-CRA_PutS		# line 101, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab945
	cmpl	12(%ebp),%eax
	jbe	.Lab944
.Lab945:
   	call	BoundErr_		
.Lab944:
 	addl	8(%ebp),%eax 
	cmpb	$36,(%eax)
	jne	.Lab943
.Lab942:
.LN989:
	.stabn  68,0,102,.LN989-CRA_PutS		# line 102, column 14
	pushl	CRA_s + 6036
	call	FileIO_WriteLn
	addl	$4, %esp
	jmp	.Lab941
.Lab943:
.LN990:
	.stabn  68,0,103,.LN990-CRA_PutS		# line 103, column 14
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab947
	cmpl	12(%ebp),%eax
	jbe	.Lab946
.Lab947:
   	call	BoundErr_		
.Lab946:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	CRA_s + 6036
	call	FileIO_Write
	addl	$8, %esp
.Lab941:
.LN991:
	.stabn  68,0,105,.LN991-CRA_PutS		# line 105, column 7
	incl	-8(%ebp) 
.Lab938:
.LN992:
	.stabn  68,0,100,.LN992-CRA_PutS		# line 100, column 26
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	ja	.Lab940
.Lab948:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab950
	cmpl	12(%ebp),%eax
	jbe	.Lab949
.Lab950:
   	call	BoundErr_		
.Lab949:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab939
.Lab940:
.LN993:
	.stabn  68,0,101,.LN993-CRA_PutS		# line 101, column 0
.LBE53:
	leave
	ret
	.Lab937 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p49=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB53-CRA_PutS
	.stabn 224,0,0,.LBE53-CRA_PutS
	.stabs "CRA_Indent:F16",36,0,0,CRA_Indent
	.align 4
CRA_Indent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab951, %esp
.LN994:
	.stabn  68,0,91,.LN994-CRA_Indent		# line 91, column 3
.LBB54:
.LN995:
	.stabn  68,0,92,.LN995-CRA_Indent		# line 92, column 5
	cmpb	$0,CRA_s + 6045
	je	.Lab954
.Lab953:
.LN996:
	.stabn  68,0,92,.LN996-CRA_Indent		# line 92, column 21
	pushl	8(%ebp)
	call	CRA_PutB
	addl	$4, %esp
	jmp	.Lab952
.Lab954:
.LN997:
	.stabn  68,0,92,.LN997-CRA_Indent		# line 92, column 42
	movb	$1,CRA_s + 6045 
.Lab952:
.LN998:
	.stabn  68,0,93,.LN998-CRA_Indent		# line 93, column 0
.LBE54:
	leave
	ret
	.Lab951 = 4
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB54-CRA_Indent
	.stabn 224,0,0,.LBE54-CRA_Indent
	.stabs "CRA_PutB:F16",36,0,0,CRA_PutB
	.align 4
CRA_PutB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab955, %esp
.LN999:
	.stabn  68,0,86,.LN999-CRA_PutB		# line 86, column 3
.LBB55:
.LN1000:
	.stabn  68,0,87,.LN1000-CRA_PutB		# line 87, column 5
	.data
.Lab956:
 	.ascii	"\000"
	.text
	pushl	8(%ebp)
	pushl	$1
	leal	.Lab956,%eax
	pushl	%eax
	pushl	CRA_s + 6036
	call	FileIO_WriteText
	addl	$16, %esp
.LN1001:
	.stabn  68,0,88,.LN1001-CRA_PutB		# line 88, column 0
.LBE55:
	leave
	ret
	.Lab955 = 4
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB55-CRA_PutB
	.stabn 224,0,0,.LBE55-CRA_PutB
	.stabs "CRA_PutLn:F16",36,0,0,CRA_PutLn
	.align 4
CRA_PutLn:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab957, %esp
.LN1002:
	.stabn  68,0,81,.LN1002-CRA_PutLn		# line 81, column 3
.LBB56:
.LN1003:
	.stabn  68,0,82,.LN1003-CRA_PutLn		# line 82, column 5
	pushl	CRA_s + 6036
	call	FileIO_WriteLn
	addl	$4, %esp
.LN1004:
	.stabn  68,0,83,.LN1004-CRA_PutLn		# line 83, column 0
.LBE56:
	leave
	ret
	.Lab957 = 4
	.stabn 192,0,0,.LBB56-CRA_PutLn
	.stabn 224,0,0,.LBE56-CRA_PutLn
	.stabs "CRA_Put:F16",36,0,0,CRA_Put
	.align 4
CRA_Put:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab958, %esp
.LN1005:
	.stabn  68,0,76,.LN1005-CRA_Put		# line 76, column 3
.LBB57:
.LN1006:
	.stabn  68,0,77,.LN1006-CRA_Put		# line 77, column 5
	movzbl	8(%ebp),%eax
	pushl	%eax
	pushl	CRA_s + 6036
	call	FileIO_Write
	addl	$8, %esp
.LN1007:
	.stabn  68,0,78,.LN1007-CRA_Put		# line 78, column 0
.LBE57:
	leave
	ret
	.Lab958 = 4
	.stabs "ch:p2",160,0,1,8
	.stabn 192,0,0,.LBB57-CRA_Put
	.stabn 224,0,0,.LBE57-CRA_Put
	.stabs "CRA_SemErr:F16",36,0,0,CRA_SemErr
	.align 4
CRA_SemErr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab959, %esp
.LN1008:
	.stabn  68,0,71,.LN1008-CRA_SemErr		# line 71, column 3
.LBB58:
.LN1009:
	.stabn  68,0,72,.LN1009-CRA_SemErr		# line 72, column 5
	pushl	CRS_s + 276
	pushl	CRS_s + 268
	pushl	CRS_s + 264
	movl	$100,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	movl	CRS_s + 300,%eax
	call	%eax
	addl	$16, %esp
.LN1010:
	.stabn  68,0,73,.LN1010-CRA_SemErr		# line 73, column 0
.LBE58:
	leave
	ret
	.Lab959 = 4
	.stabs "nr:p7",160,0,4,8
	.stabn 192,0,0,.LBB58-CRA_SemErr
	.stabn 224,0,0,.LBE58-CRA_SemErr
	.stabs "CRA:F16",36,0,0,CRA
	.align 4
CRA:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab960, %esp
.LN1011:
	.stabn  68,0,1342,.LN1011-CRA		# line 1342, column 1
.LBB59:
.LN1012:
	.stabn  68,0,1343,.LN1012-CRA		# line 1343, column 13
	movl	$-1,CRA_s + 6016 
.LN1013:
	.stabn  68,0,1343,.LN1013-CRA		# line 1343, column 30
	call	CRA_NewState
	movl	%eax,CRA_s + 6020 
.LN1014:
	.stabn  68,0,1344,.LN1014-CRA		# line 1344, column 15
	movl	$0,CRA_s + 6024 
.LN1015:
	.stabn  68,0,1344,.LN1015-CRA		# line 1344, column 36
	movl	$0,CRA_s + 6028 
.LN1016:
	.stabn  68,0,1345,.LN1016-CRA		# line 1345, column 11
	movb	$1,CRA_s + 6045 
.LN1017:
	.stabn  68,0,1346,.LN1017-CRA		# line 1346, column 12
	movb	$0,CRA_s + 6044 
.LN1018:
	.stabn  68,0,1347,.LN1018-CRA		# line 1347, column 0
.LBE59:
	leave
	ret
	.Lab960 = 4
	.stabs "cr:c=i13",128,0,0,0
	.stabs "maxStates:c=i500",128,0,0,0
	.stabs "MaxSourceLineLength:c=i78",128,0,0,0
	.stabn 192,0,0,.LBB59-CRA
	.stabn 224,0,0,.LBE59-CRA
	.stabs "CRA_s:Gs6046NewLine:1,48360,8;dirtyDFA:1,48352,8;fram:38,48320,32;out:38,48288,32;scanner:38,48256,32;firstComment:27,48224,32;firstMelted:40,48192,32;rootState:7,48160,32;lastState:7,48128,32;lastSimState:7,48096,32;state:50=ar4;0;500;47,0,48072;;",32,0,0,0
