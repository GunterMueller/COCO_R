	.comm CRT_s, 112648
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "CRT.mod",100,0,0,.LBB0
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
	.globl	CRT
	.globl	CRT_AssignSymNames
	.globl	CRT_AssignSymNames_AssignDef
	.globl	CRT_SymName
	.globl	CRT_BuildName
	.globl	CRT_ASCIIName
	.globl	CRT_TestIfNtToTerm
	.globl	CRT_TestIfNtToTerm_IsTerm
	.globl	CRT_TestIfAllNtReached
	.globl	CRT_TestIfAllNtReached_MarkReachedNts
	.globl	CRT_TestCompleteness
	.globl	CRT_LL1Test
	.globl	CRT_LL1Test_CheckAlternatives
	.globl	CRT_LL1Test_Check
	.globl	CRT_LL1Test_LL1Error
	.globl	CRT_FindCircularProductions
	.globl	CRT_FindCircularProductions_GetSingles
	.globl	CRT_PrintGraph
	.globl	CRT_PrintGraph_WriteTyp2
	.globl	CRT_DelNode
	.globl	CRT_DelNode_DelAlt
	.globl	CRT_DelGraph
	.globl	CRT_StrToGraph
	.globl	CRT_MakeOption
	.globl	CRT_MakeIteration
	.globl	CRT_MakeFirstAlt
	.globl	CRT_ConcatSeq
	.globl	CRT_ConcatAlt
	.globl	CRT_CompleteGraph
	.globl	CRT_NewNode
	.globl	CRT_XRef
	.globl	CRT_GetClassName
	.globl	CRT_GetClass
	.globl	CRT_ClassWithSet
	.globl	CRT_ClassWithName
	.globl	CRT_NewClass
	.globl	CRT_PrintSymbolTable
	.globl	CRT_PrintSymbolTable_WriteTyp1
	.globl	CRT_PrintSymbolTable_WriteBool
	.globl	CRT_GetSet
	.globl	CRT_GetFollowSet
	.globl	CRT_GetFirstSet
	.globl	CRT_CompSymbolSets
	.globl	CRT_CompDeletableSymbols
	.globl	CRT_CompSyncSets
	.globl	CRT_CompSyncSets_CompSync
	.globl	CRT_CompAnySets
	.globl	CRT_CompAnySets_FindAS
	.globl	CRT_CompAnySets_LeadingAny
	.globl	CRT_CompFollowSets
	.globl	CRT_CompFollowSets_Complete
	.globl	CRT_CompFollowSets_CompFol
	.globl	CRT_CompExpected
	.globl	CRT_CompFirstSets
	.globl	CRT_CompFirstSet
	.globl	CRT_CompFirstSet_CompFirst
	.globl	CRT_NewSet
	.globl	CRT_PrintSet
	.globl	CRT_FindSym
	.globl	CRT_PutSym
	.globl	CRT_GetSym
	.globl	CRT_NewSym
	.globl	CRT_NewName
	.globl	CRT_PutNode
	.globl	CRT_GetNode
	.globl	CRT_ClearMarkList
	.globl	CRT_MovePragmas
	.globl	CRT_Restriction
	.stabs "CRT_AssignSymNames_AssignDef:F16",36,0,0,CRT_AssignSymNames_AssignDef
	.align 4
CRT_AssignSymNames_AssignDef:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,1385,.LN1-CRT_AssignSymNames_AssignDef		# line 1385, column 5
.LBB1:
.LN2:
	.stabn  68,0,1386,.LN2-CRT_AssignSymNames_AssignDef		# line 1386, column 7
	movl	CRT_s + 112636,%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab2
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab3:
.LN3:
	.stabn  68,0,1387,.LN3-CRT_AssignSymNames_AssignDef		# line 1387, column 9
	pushl	$39
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab7
	cmpl	$100,%eax
	jbe	.Lab6
.Lab7:
   	call	BoundErr_		
.Lab6:
	shll	$4, %eax
	leal	(%eax,%eax,4),%eax
	leal	CRT_s + 144(%eax),%eax
	pushl	%eax
	pushl	$39
	pushl	8(%ebp)
	call	FileIO_Compare
	addl	$16, %esp
	cmpl	$0,%eax
	jne	.Lab4
.Lab5:
.LN4:
	.stabn  68,0,1388,.LN4-CRT_AssignSymNames_AssignDef		# line 1388, column 17
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jb	.Lab9
	cmpl	$100,%eax
	jbe	.Lab8
.Lab9:
   	call	BoundErr_		
.Lab8:
	shll	$4, %eax
	leal	(%eax,%eax,4),%eax
	leal	CRT_s + 104(%eax),%esi
	leal	(%ebx),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN5:
	.stabn  68,0,1388,.LN5-CRT_AssignSymNames_AssignDef		# line 1388, column 50
	movl	DISPLAY_,%eax
	movl	12(%eax),%eax
	movb	$1,(%eax) 
.LN6:
	.stabn  68,0,1388,.LN6-CRT_AssignSymNames_AssignDef		# line 1388, column 59
	leave
	ret
.Lab4:
.LN7:
	.stabn  68,0,1386,.LN7-CRT_AssignSymNames_AssignDef		# line 1386, column 7
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab2
	incl	-8(%ebp) 
	jmp	.Lab3
.Lab2:
.LN8:
	.stabn  68,0,1391,.LN8-CRT_AssignSymNames_AssignDef		# line 1391, column 7
	movl	DISPLAY_,%eax
	cmpb	$0,8(%eax)
	je	.Lab12
.Lab11:
.LN9:
	.stabn  68,0,1391,.LN9-CRT_AssignSymNames_AssignDef		# line 1391, column 23
	pushl	12(%ebp)
	movl	8(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_SymName
	addl	$44, %esp
	jmp	.Lab10
.Lab12:
.LN10:
	.stabn  68,0,1391,.LN10-CRT_AssignSymNames_AssignDef		# line 1391, column 53
	.data
.Lab13:
 	.ascii	"\000"
	.text
	movl	12(%ebp),%eax
	movb	.Lab13,%bl
	movb	%bl,(%eax)
.Lab10:
.LN11:
	.stabn  68,0,1392,.LN11-CRT_AssignSymNames_AssignDef		# line 1392, column 0
.LBE1:
	leave
	ret
	.Lab1 = 16
	.stabs "ForLoop:4",128,0,4,-8
	.stabs "Name:t17=ar4;0;39;2",128,0,0,0
	.stabs "const:v17",160,0,40,12
	.stabs "n:v17",160,0,40,8
	.stabn 192,0,0,.LBB1-CRT_AssignSymNames_AssignDef
	.stabn 224,0,0,.LBE1-CRT_AssignSymNames_AssignDef
	.stabs "CRT_AssignSymNames:F16",36,0,0,CRT_AssignSymNames
	.align 4
CRT_AssignSymNames:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN12:
	.stabn  68,0,1397,.LN12-CRT_AssignSymNames		# line 1397, column 3
.LBB2:
.LN13:
	.stabn  68,0,1398,.LN13-CRT_AssignSymNames		# line 1398, column 17
	movl	12(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,(%ebx) 
.LN14:
	.stabn  68,0,1399,.LN14-CRT_AssignSymNames		# line 1399, column 21
	.data
.Lab15:
 	.ascii	"EOFSYM\000"
	.text
	movl	CRT_s + 176,%eax
	movl	.Lab15,%ebx
	movl	%ebx,44(%eax)
	movw	.Lab15 + 4,%bx
	movw	%bx,48(%eax)
	movb	.Lab15 + 6,%bl
	movb	%bl,50(%eax)
.LN15:
	.stabn  68,0,1400,.LN15-CRT_AssignSymNames		# line 1400, column 5
	movl	CRT_s + 4,%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jl	.Lab16
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab17:
.LN16:
	.stabn  68,0,1401,.LN16-CRT_AssignSymNames		# line 1401, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab18:
	.long	0,500
	.text
	boundl	%eax,.Lab18
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	44(%eax),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab19:
	.long	0,500
	.text
	boundl	%eax,.Lab19
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	4(%eax),%eax
	pushl	%eax
	call	CRT_AssignSymNames_AssignDef
	addl	$8, %esp
.LN17:
	.stabn  68,0,1400,.LN17-CRT_AssignSymNames		# line 1400, column 5
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jge	.Lab16
	incl	-8(%ebp) 
	jmp	.Lab17
.Lab16:
.LN18:
	.stabn  68,0,1403,.LN18-CRT_AssignSymNames		# line 1403, column 24
	.data
.Lab20:
 	.ascii	"NOSYM\000"
	.text
	movl	CRT_s,%eax
	.data
	.align 4
.Lab21:
	.long	0,500
	.text
	boundl	%eax,.Lab21
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	movl	.Lab20,%ebx
	movl	%ebx,44(%eax)
	movw	.Lab20 + 4,%bx
	movw	%bx,48(%eax)
.LN19:
	.stabn  68,0,1404,.LN19-CRT_AssignSymNames		# line 1404, column 0
.LBE2:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab14 = 16
	.stabs "ForLoop:7",128,0,4,-8
	.stabs "thereExists:v1",160,0,1,12
	.stabs "default:p1",160,0,1,8
	.stabn 192,0,0,.LBB2-CRT_AssignSymNames
	.stabn 224,0,0,.LBE2-CRT_AssignSymNames
	.stabs "CRT_SymName:F16",36,0,0,CRT_SymName
	.align 4
CRT_SymName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN20:
	.stabn  68,0,1365,.LN20-CRT_SymName		# line 1365, column 3
.LBB3:
.LN21:
	.stabn  68,0,1366,.LN21-CRT_SymName		# line 1366, column 5
	cmpb	$34,8(%ebp)
	je	.Lab24
.Lab26:
	cmpb	$39,8(%ebp)
	jne	.Lab25
.Lab24:
.LN22:
	.stabn  68,0,1367,.LN22-CRT_SymName		# line 1367, column 7
	pushl	$39
	leal	8(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$3,%eax
	jne	.Lab29
.Lab28:
.LN23:
	.stabn  68,0,1368,.LN23-CRT_SymName		# line 1368, column 9
	pushl	48(%ebp)
	movzbl	9(%ebp),%eax
	pushl	%eax
	call	CRT_ASCIIName
	addl	$8, %esp
	jmp	.Lab27
.Lab29:
.LN24:
	.stabn  68,0,1370,.LN24-CRT_SymName		# line 1370, column 9
	pushl	$39
	pushl	48(%ebp)
	pushl	$39
	leal	8(%ebp),%eax
	pushl	%eax
	call	CRT_BuildName
	addl	$16, %esp
.Lab27:
	jmp	.Lab23
.Lab25:
.LN25:
	.stabn  68,0,1373,.LN25-CRT_SymName		# line 1373, column 12
	movl	48(%ebp),%eax
	leal	8(%ebp),%esi
	leal	(%eax),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.Lab23:
.LN26:
	.stabn  68,0,1375,.LN26-CRT_SymName		# line 1375, column 5
	.data
.Lab30:
 	.ascii	"Sym\000"
	.text
	pushl	$39
	pushl	48(%ebp)
	pushl	$3
	leal	.Lab30,%eax
	pushl	%eax
	pushl	$39
	pushl	48(%ebp)
	call	FileIO_Concat
	addl	$24, %esp
.LN27:
	.stabn  68,0,1376,.LN27-CRT_SymName		# line 1376, column 0
.LBE3:
	leave
	ret
	.Lab22 = 4
	.stabs "conn:v17",160,0,40,48
	.stabs "symn:p17",160,0,40,8
	.stabn 192,0,0,.LBB3-CRT_SymName
	.stabn 224,0,0,.LBE3-CRT_SymName
	.stabs "CRT_BuildName:F16",36,0,0,CRT_BuildName
	.align 4
CRT_BuildName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN28:
	.stabn  68,0,1340,.LN28-CRT_BuildName		# line 1340, column 3
.LBB4:
.LN29:
	.stabn  68,0,1341,.LN29-CRT_BuildName		# line 1341, column 17
	movl	$0,-16(%ebp) 
.LN30:
	.stabn  68,0,1342,.LN30-CRT_BuildName		# line 1342, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	FileIO_SLENGTH
	addl	$8, %esp
 	subl	$2,%eax 
	movl	%eax,-60(%ebp) 
	cmpl	$1,-60(%ebp)
	jb	.Lab32
	movl	$1,-8(%ebp) 
	movl	-60(%ebp),%eax
	movl	%eax,-64(%ebp) 
.Lab33:
.LN31:
	.stabn  68,0,1343,.LN31-CRT_BuildName		# line 1343, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab38
	cmpl	12(%ebp),%eax
	jbe	.Lab37
.Lab38:
   	call	BoundErr_		
.Lab37:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab39:
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab34
	.long	.Lab34
	.long	.Lab34
	.long	.Lab34
	.long	.Lab34
	.long	.Lab34
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.long	.Lab36
	.text
	subl	$65,%eax
	jb	.Lab34
	cmpl	$57,%eax
	ja	.Lab34
	jmp	*.Lab39(,%eax,4)
.Lab36:
.LN32:
	.stabn  68,0,1345,.LN32-CRT_BuildName		# line 1345, column 11
	movl	-16(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab40
.Lab41:
.LN33:
	.stabn  68,0,1346,.LN33-CRT_BuildName		# line 1346, column 30
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab43
	cmpl	20(%ebp),%ebx
	jbe	.Lab42
.Lab43:
   	call	BoundErr_		
.Lab42:
 	addl	16(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab45
	cmpl	12(%ebp),%eax
	jbe	.Lab44
.Lab45:
   	call	BoundErr_		
.Lab44:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN34:
	.stabn  68,0,1347,.LN34-CRT_BuildName		# line 1347, column 13
	incl	-16(%ebp) 
.Lab40:
	jmp	.Lab35
.Lab34:
.LN35:
	.stabn  68,0,1350,.LN35-CRT_BuildName		# line 1350, column 11
	leal	-56(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab47
	cmpl	12(%ebp),%eax
	jbe	.Lab46
.Lab47:
   	call	BoundErr_		
.Lab46:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	call	CRT_ASCIIName
	addl	$8, %esp
.LN36:
	.stabn  68,0,1351,.LN36-CRT_BuildName		# line 1351, column 11
	pushl	$39
	leal	-56(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
 	subl	$1,%eax 
	movl	%eax,-68(%ebp) 
	cmpl	$0,-68(%ebp)
	jb	.Lab48
	movl	$0,-12(%ebp) 
	movl	-68(%ebp),%eax
	movl	%eax,-72(%ebp) 
.Lab49:
.LN37:
	.stabn  68,0,1352,.LN37-CRT_BuildName		# line 1352, column 13
	movl	-16(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab50
.Lab51:
.LN38:
	.stabn  68,0,1353,.LN38-CRT_BuildName		# line 1353, column 32
	movl	-16(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab53
	cmpl	20(%ebp),%ebx
	jbe	.Lab52
.Lab53:
   	call	BoundErr_		
.Lab52:
 	addl	16(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$39,%eax
	jbe	.Lab54
.Lab55:
   	call	BoundErr_		
.Lab54:
	movb	-56(%ebp,%eax,1),%al
	movb	%al,(%ebx) 
.LN39:
	.stabn  68,0,1354,.LN39-CRT_BuildName		# line 1354, column 15
	incl	-16(%ebp) 
.Lab50:
.LN40:
	.stabn  68,0,1351,.LN40-CRT_BuildName		# line 1351, column 11
	movl	-12(%ebp),%eax
	cmpl	-72(%ebp),%eax
	jae	.Lab48
	incl	-12(%ebp) 
	jmp	.Lab49
.Lab48:
.Lab35:
.LN41:
	.stabn  68,0,1342,.LN41-CRT_BuildName		# line 1342, column 5
	movl	-8(%ebp),%eax
	cmpl	-64(%ebp),%eax
	jae	.Lab32
	incl	-8(%ebp) 
	jmp	.Lab33
.Lab32:
.LN42:
	.stabn  68,0,1359,.LN42-CRT_BuildName		# line 1359, column 5
	movl	-16(%ebp),%eax
	cmpl	20(%ebp),%eax
	ja	.Lab56
.Lab57:
.LN43:
	.stabn  68,0,1359,.LN43-CRT_BuildName		# line 1359, column 55
	movl	-16(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab59
	cmpl	20(%ebp),%eax
	jbe	.Lab58
.Lab59:
   	call	BoundErr_		
.Lab58:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.Lab56:
.LN44:
	.stabn  68,0,1360,.LN44-CRT_BuildName		# line 1360, column 0
.LBE4:
	leave
	ret
	.Lab31 = 72
	.stabs "AsciiName:17",128,0,40,-56
	.stabs "TargetIndex:4",128,0,4,-16
	.stabs "I:4",128,0,4,-12
	.stabs "ForLoop:4",128,0,4,-8
	.stabs "new:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "old:p18",160,0,8,8
	.stabn 192,0,0,.LBB4-CRT_BuildName
	.stabn 224,0,0,.LBE4-CRT_BuildName
	.stabs "CRT_ASCIIName:F16",36,0,0,CRT_ASCIIName
	.align 4
CRT_ASCIIName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab60, %esp
.LN45:
	.stabn  68,0,1244,.LN45-CRT_ASCIIName		# line 1244, column 3
.LBB5:
.LN46:
	.stabn  68,0,1245,.LN46-CRT_ASCIIName		# line 1245, column 5
	movzbl	8(%ebp),%eax
	.data
	.align 4
.Lab140:
	.long	.Lab139
	.long	.Lab138
	.long	.Lab137
	.long	.Lab136
	.long	.Lab135
	.long	.Lab134
	.long	.Lab133
	.long	.Lab132
	.long	.Lab131
	.long	.Lab130
	.long	.Lab129
	.long	.Lab128
	.long	.Lab127
	.long	.Lab126
	.long	.Lab125
	.long	.Lab124
	.long	.Lab123
	.long	.Lab122
	.long	.Lab121
	.long	.Lab120
	.long	.Lab119
	.long	.Lab118
	.long	.Lab117
	.long	.Lab116
	.long	.Lab115
	.long	.Lab114
	.long	.Lab113
	.long	.Lab112
	.long	.Lab111
	.long	.Lab110
	.long	.Lab109
	.long	.Lab108
	.long	.Lab107
	.long	.Lab106
	.long	.Lab105
	.long	.Lab104
	.long	.Lab103
	.long	.Lab102
	.long	.Lab101
	.long	.Lab100
	.long	.Lab99
	.long	.Lab98
	.long	.Lab97
	.long	.Lab96
	.long	.Lab95
	.long	.Lab94
	.long	.Lab93
	.long	.Lab92
	.long	.Lab91
	.long	.Lab90
	.long	.Lab89
	.long	.Lab88
	.long	.Lab87
	.long	.Lab86
	.long	.Lab85
	.long	.Lab84
	.long	.Lab83
	.long	.Lab82
	.long	.Lab81
	.long	.Lab80
	.long	.Lab79
	.long	.Lab78
	.long	.Lab77
	.long	.Lab76
	.long	.Lab75
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab73
	.long	.Lab72
	.long	.Lab71
	.long	.Lab70
	.long	.Lab69
	.long	.Lab68
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab74
	.long	.Lab67
	.long	.Lab66
	.long	.Lab65
	.long	.Lab64
	.long	.Lab63
	.text
	subl	$0,%eax
	jb	.Lab61
	cmpl	$127,%eax
	ja	.Lab61
	jmp	*.Lab140(,%eax,4)
.Lab139:
.LN47:
	.stabn  68,0,1246,.LN47-CRT_ASCIIName		# line 1246, column 23
	.data
.Lab141:
 	.ascii	"nul\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab141,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab138:
.LN48:
	.stabn  68,0,1247,.LN48-CRT_ASCIIName		# line 1247, column 23
	.data
.Lab142:
 	.ascii	"soh\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab142,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab137:
.LN49:
	.stabn  68,0,1248,.LN49-CRT_ASCIIName		# line 1248, column 23
	.data
.Lab143:
 	.ascii	"stx\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab143,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab136:
.LN50:
	.stabn  68,0,1249,.LN50-CRT_ASCIIName		# line 1249, column 23
	.data
.Lab144:
 	.ascii	"etx\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab144,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab135:
.LN51:
	.stabn  68,0,1250,.LN51-CRT_ASCIIName		# line 1250, column 23
	.data
.Lab145:
 	.ascii	"eot\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab145,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab134:
.LN52:
	.stabn  68,0,1251,.LN52-CRT_ASCIIName		# line 1251, column 23
	.data
.Lab146:
 	.ascii	"enq\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab146,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab133:
.LN53:
	.stabn  68,0,1252,.LN53-CRT_ASCIIName		# line 1252, column 23
	.data
.Lab147:
 	.ascii	"ack\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab147,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab132:
.LN54:
	.stabn  68,0,1253,.LN54-CRT_ASCIIName		# line 1253, column 23
	.data
.Lab148:
 	.ascii	"bel\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab148,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab131:
.LN55:
	.stabn  68,0,1254,.LN55-CRT_ASCIIName		# line 1254, column 23
	.data
.Lab149:
 	.ascii	"bs\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab149,%bx
	movw	%bx,(%eax)
	movb	.Lab149 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab130:
.LN56:
	.stabn  68,0,1255,.LN56-CRT_ASCIIName		# line 1255, column 23
	.data
.Lab150:
 	.ascii	"ht\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab150,%bx
	movw	%bx,(%eax)
	movb	.Lab150 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab129:
.LN57:
	.stabn  68,0,1256,.LN57-CRT_ASCIIName		# line 1256, column 23
	.data
.Lab151:
 	.ascii	"lf\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab151,%bx
	movw	%bx,(%eax)
	movb	.Lab151 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab128:
.LN58:
	.stabn  68,0,1257,.LN58-CRT_ASCIIName		# line 1257, column 23
	.data
.Lab152:
 	.ascii	"vt\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab152,%bx
	movw	%bx,(%eax)
	movb	.Lab152 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab127:
.LN59:
	.stabn  68,0,1258,.LN59-CRT_ASCIIName		# line 1258, column 23
	.data
.Lab153:
 	.ascii	"ff\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab153,%bx
	movw	%bx,(%eax)
	movb	.Lab153 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab126:
.LN60:
	.stabn  68,0,1259,.LN60-CRT_ASCIIName		# line 1259, column 23
	.data
.Lab154:
 	.ascii	"cr\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab154,%bx
	movw	%bx,(%eax)
	movb	.Lab154 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab125:
.LN61:
	.stabn  68,0,1260,.LN61-CRT_ASCIIName		# line 1260, column 23
	.data
.Lab155:
 	.ascii	"so\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab155,%bx
	movw	%bx,(%eax)
	movb	.Lab155 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab124:
.LN62:
	.stabn  68,0,1261,.LN62-CRT_ASCIIName		# line 1261, column 23
	.data
.Lab156:
 	.ascii	"si\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab156,%bx
	movw	%bx,(%eax)
	movb	.Lab156 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab123:
.LN63:
	.stabn  68,0,1262,.LN63-CRT_ASCIIName		# line 1262, column 23
	.data
.Lab157:
 	.ascii	"dle\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab157,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab122:
.LN64:
	.stabn  68,0,1263,.LN64-CRT_ASCIIName		# line 1263, column 23
	.data
.Lab158:
 	.ascii	"dc1\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab158,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab121:
.LN65:
	.stabn  68,0,1264,.LN65-CRT_ASCIIName		# line 1264, column 23
	.data
.Lab159:
 	.ascii	"dc2\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab159,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab120:
.LN66:
	.stabn  68,0,1265,.LN66-CRT_ASCIIName		# line 1265, column 23
	.data
.Lab160:
 	.ascii	"dc3\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab160,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab119:
.LN67:
	.stabn  68,0,1266,.LN67-CRT_ASCIIName		# line 1266, column 23
	.data
.Lab161:
 	.ascii	"dc4\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab161,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab118:
.LN68:
	.stabn  68,0,1267,.LN68-CRT_ASCIIName		# line 1267, column 23
	.data
.Lab162:
 	.ascii	"nak\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab162,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab117:
.LN69:
	.stabn  68,0,1268,.LN69-CRT_ASCIIName		# line 1268, column 23
	.data
.Lab163:
 	.ascii	"syn\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab163,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab116:
.LN70:
	.stabn  68,0,1269,.LN70-CRT_ASCIIName		# line 1269, column 23
	.data
.Lab164:
 	.ascii	"etb\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab164,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab115:
.LN71:
	.stabn  68,0,1270,.LN71-CRT_ASCIIName		# line 1270, column 23
	.data
.Lab165:
 	.ascii	"can\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab165,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab114:
.LN72:
	.stabn  68,0,1271,.LN72-CRT_ASCIIName		# line 1271, column 23
	.data
.Lab166:
 	.ascii	"em\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab166,%bx
	movw	%bx,(%eax)
	movb	.Lab166 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab113:
.LN73:
	.stabn  68,0,1272,.LN73-CRT_ASCIIName		# line 1272, column 23
	.data
.Lab167:
 	.ascii	"sub\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab167,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab112:
.LN74:
	.stabn  68,0,1273,.LN74-CRT_ASCIIName		# line 1273, column 23
	.data
.Lab168:
 	.ascii	"esc\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab168,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab111:
.LN75:
	.stabn  68,0,1274,.LN75-CRT_ASCIIName		# line 1274, column 23
	.data
.Lab169:
 	.ascii	"fs\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab169,%bx
	movw	%bx,(%eax)
	movb	.Lab169 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab110:
.LN76:
	.stabn  68,0,1275,.LN76-CRT_ASCIIName		# line 1275, column 23
	.data
.Lab170:
 	.ascii	"gs\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab170,%bx
	movw	%bx,(%eax)
	movb	.Lab170 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab109:
.LN77:
	.stabn  68,0,1276,.LN77-CRT_ASCIIName		# line 1276, column 23
	.data
.Lab171:
 	.ascii	"rs\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab171,%bx
	movw	%bx,(%eax)
	movb	.Lab171 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab108:
.LN78:
	.stabn  68,0,1277,.LN78-CRT_ASCIIName		# line 1277, column 23
	.data
.Lab172:
 	.ascii	"us\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab172,%bx
	movw	%bx,(%eax)
	movb	.Lab172 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab107:
.LN79:
	.stabn  68,0,1278,.LN79-CRT_ASCIIName		# line 1278, column 23
	.data
.Lab173:
 	.ascii	"sp\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab173,%bx
	movw	%bx,(%eax)
	movb	.Lab173 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab106:
.LN80:
	.stabn  68,0,1279,.LN80-CRT_ASCIIName		# line 1279, column 23
	.data
.Lab174:
 	.ascii	"bang\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab174,%ebx
	movl	%ebx,(%eax)
	movb	.Lab174 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab105:
.LN81:
	.stabn  68,0,1280,.LN81-CRT_ASCIIName		# line 1280, column 23
	.data
.Lab175:
 	.ascii	"dquote\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab175,%ebx
	movl	%ebx,(%eax)
	movw	.Lab175 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab175 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab104:
.LN82:
	.stabn  68,0,1281,.LN82-CRT_ASCIIName		# line 1281, column 23
	.data
.Lab176:
 	.ascii	"hash\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab176,%ebx
	movl	%ebx,(%eax)
	movb	.Lab176 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab103:
.LN83:
	.stabn  68,0,1282,.LN83-CRT_ASCIIName		# line 1282, column 23
	.data
.Lab177:
 	.ascii	"dollar\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab177,%ebx
	movl	%ebx,(%eax)
	movw	.Lab177 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab177 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab102:
.LN84:
	.stabn  68,0,1283,.LN84-CRT_ASCIIName		# line 1283, column 23
	.data
.Lab178:
 	.ascii	"percent\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab178,%ebx
	movl	%ebx,(%eax)
	movl	.Lab178 + 4,%ebx
	movl	%ebx,4(%eax)
	jmp	.Lab62
.Lab101:
.LN85:
	.stabn  68,0,1284,.LN85-CRT_ASCIIName		# line 1284, column 23
	.data
.Lab179:
 	.ascii	"and\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab179,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab100:
.LN86:
	.stabn  68,0,1285,.LN86-CRT_ASCIIName		# line 1285, column 23
	.data
.Lab180:
 	.ascii	"squote\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab180,%ebx
	movl	%ebx,(%eax)
	movw	.Lab180 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab180 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab99:
.LN87:
	.stabn  68,0,1286,.LN87-CRT_ASCIIName		# line 1286, column 23
	.data
.Lab181:
 	.ascii	"lparen\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab181,%ebx
	movl	%ebx,(%eax)
	movw	.Lab181 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab181 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab98:
.LN88:
	.stabn  68,0,1287,.LN88-CRT_ASCIIName		# line 1287, column 23
	.data
.Lab182:
 	.ascii	"rparen\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab182,%ebx
	movl	%ebx,(%eax)
	movw	.Lab182 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab182 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab97:
.LN89:
	.stabn  68,0,1288,.LN89-CRT_ASCIIName		# line 1288, column 23
	.data
.Lab183:
 	.ascii	"star\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab183,%ebx
	movl	%ebx,(%eax)
	movb	.Lab183 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab96:
.LN90:
	.stabn  68,0,1289,.LN90-CRT_ASCIIName		# line 1289, column 23
	.data
.Lab184:
 	.ascii	"plus\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab184,%ebx
	movl	%ebx,(%eax)
	movb	.Lab184 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab95:
.LN91:
	.stabn  68,0,1290,.LN91-CRT_ASCIIName		# line 1290, column 23
	.data
.Lab185:
 	.ascii	"comma\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab185,%ebx
	movl	%ebx,(%eax)
	movw	.Lab185 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab94:
.LN92:
	.stabn  68,0,1291,.LN92-CRT_ASCIIName		# line 1291, column 23
	.data
.Lab186:
 	.ascii	"minus\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab186,%ebx
	movl	%ebx,(%eax)
	movw	.Lab186 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab93:
.LN93:
	.stabn  68,0,1292,.LN93-CRT_ASCIIName		# line 1292, column 23
	.data
.Lab187:
 	.ascii	"point\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab187,%ebx
	movl	%ebx,(%eax)
	movw	.Lab187 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab92:
.LN94:
	.stabn  68,0,1293,.LN94-CRT_ASCIIName		# line 1293, column 23
	.data
.Lab188:
 	.ascii	"slash\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab188,%ebx
	movl	%ebx,(%eax)
	movw	.Lab188 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab91:
.LN95:
	.stabn  68,0,1294,.LN95-CRT_ASCIIName		# line 1294, column 23
	.data
.Lab189:
 	.ascii	"zero\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab189,%ebx
	movl	%ebx,(%eax)
	movb	.Lab189 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab90:
.LN96:
	.stabn  68,0,1295,.LN96-CRT_ASCIIName		# line 1295, column 23
	.data
.Lab190:
 	.ascii	"one\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab190,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab89:
.LN97:
	.stabn  68,0,1296,.LN97-CRT_ASCIIName		# line 1296, column 23
	.data
.Lab191:
 	.ascii	"two\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab191,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab88:
.LN98:
	.stabn  68,0,1297,.LN98-CRT_ASCIIName		# line 1297, column 23
	.data
.Lab192:
 	.ascii	"three\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab192,%ebx
	movl	%ebx,(%eax)
	movw	.Lab192 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab87:
.LN99:
	.stabn  68,0,1298,.LN99-CRT_ASCIIName		# line 1298, column 23
	.data
.Lab193:
 	.ascii	"four\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab193,%ebx
	movl	%ebx,(%eax)
	movb	.Lab193 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab86:
.LN100:
	.stabn  68,0,1299,.LN100-CRT_ASCIIName		# line 1299, column 23
	.data
.Lab194:
 	.ascii	"five\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab194,%ebx
	movl	%ebx,(%eax)
	movb	.Lab194 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab85:
.LN101:
	.stabn  68,0,1300,.LN101-CRT_ASCIIName		# line 1300, column 23
	.data
.Lab195:
 	.ascii	"six\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab195,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab84:
.LN102:
	.stabn  68,0,1301,.LN102-CRT_ASCIIName		# line 1301, column 23
	.data
.Lab196:
 	.ascii	"seven\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab196,%ebx
	movl	%ebx,(%eax)
	movw	.Lab196 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab83:
.LN103:
	.stabn  68,0,1302,.LN103-CRT_ASCIIName		# line 1302, column 23
	.data
.Lab197:
 	.ascii	"eight\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab197,%ebx
	movl	%ebx,(%eax)
	movw	.Lab197 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab82:
.LN104:
	.stabn  68,0,1303,.LN104-CRT_ASCIIName		# line 1303, column 23
	.data
.Lab198:
 	.ascii	"nine\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab198,%ebx
	movl	%ebx,(%eax)
	movb	.Lab198 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab81:
.LN105:
	.stabn  68,0,1304,.LN105-CRT_ASCIIName		# line 1304, column 23
	.data
.Lab199:
 	.ascii	"colon\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab199,%ebx
	movl	%ebx,(%eax)
	movw	.Lab199 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab80:
.LN106:
	.stabn  68,0,1305,.LN106-CRT_ASCIIName		# line 1305, column 23
	.data
.Lab200:
 	.ascii	"semicolon\000"
	.text
	movl	12(%ebp),%eax
	leal	.Lab200,%esi
	leal	(%eax),%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab62
.Lab79:
.LN107:
	.stabn  68,0,1306,.LN107-CRT_ASCIIName		# line 1306, column 23
	.data
.Lab201:
 	.ascii	"less\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab201,%ebx
	movl	%ebx,(%eax)
	movb	.Lab201 + 4,%bl
	movb	%bl,4(%eax)
	jmp	.Lab62
.Lab78:
.LN108:
	.stabn  68,0,1307,.LN108-CRT_ASCIIName		# line 1307, column 23
	.data
.Lab202:
 	.ascii	"equal\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab202,%ebx
	movl	%ebx,(%eax)
	movw	.Lab202 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab77:
.LN109:
	.stabn  68,0,1308,.LN109-CRT_ASCIIName		# line 1308, column 23
	.data
.Lab203:
 	.ascii	"greater\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab203,%ebx
	movl	%ebx,(%eax)
	movl	.Lab203 + 4,%ebx
	movl	%ebx,4(%eax)
	jmp	.Lab62
.Lab76:
.LN110:
	.stabn  68,0,1309,.LN110-CRT_ASCIIName		# line 1309, column 23
	.data
.Lab204:
 	.ascii	"query\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab204,%ebx
	movl	%ebx,(%eax)
	movw	.Lab204 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab75:
.LN111:
	.stabn  68,0,1310,.LN111-CRT_ASCIIName		# line 1310, column 23
	.data
.Lab205:
 	.ascii	"at\000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab205,%bx
	movw	%bx,(%eax)
	movb	.Lab205 + 2,%bl
	movb	%bl,2(%eax)
	jmp	.Lab62
.Lab74:
.LN112:
	.stabn  68,0,1312,.LN112-CRT_ASCIIName		# line 1312, column 23
	.data
.Lab206:
 	.ascii	" \000"
	.text
	movl	12(%ebp),%eax
	movw	.Lab206,%bx
	movw	%bx,(%eax)
.LN113:
	.stabn  68,0,1312,.LN113-CRT_ASCIIName		# line 1312, column 44
	movl	12(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,(%ebx) 
	jmp	.Lab62
.Lab73:
.LN114:
	.stabn  68,0,1313,.LN114-CRT_ASCIIName		# line 1313, column 23
	.data
.Lab207:
 	.ascii	"lbrack\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab207,%ebx
	movl	%ebx,(%eax)
	movw	.Lab207 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab207 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab72:
.LN115:
	.stabn  68,0,1314,.LN115-CRT_ASCIIName		# line 1314, column 23
	.data
.Lab208:
 	.ascii	"backslash\000"
	.text
	movl	12(%ebp),%eax
	leal	.Lab208,%esi
	leal	(%eax),%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
	jmp	.Lab62
.Lab71:
.LN116:
	.stabn  68,0,1315,.LN116-CRT_ASCIIName		# line 1315, column 23
	.data
.Lab209:
 	.ascii	"rbrack\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab209,%ebx
	movl	%ebx,(%eax)
	movw	.Lab209 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab209 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab70:
.LN117:
	.stabn  68,0,1316,.LN117-CRT_ASCIIName		# line 1316, column 23
	.data
.Lab210:
 	.ascii	"uparrow\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab210,%ebx
	movl	%ebx,(%eax)
	movl	.Lab210 + 4,%ebx
	movl	%ebx,4(%eax)
	jmp	.Lab62
.Lab69:
.LN118:
	.stabn  68,0,1317,.LN118-CRT_ASCIIName		# line 1317, column 23
	.data
.Lab211:
 	.ascii	"underscore\000"
	.text
	movl	12(%ebp),%eax
	leal	.Lab211,%esi
	leal	(%eax),%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	movsw
	movsb
	jmp	.Lab62
.Lab68:
.LN119:
	.stabn  68,0,1318,.LN119-CRT_ASCIIName		# line 1318, column 23
	.data
.Lab212:
 	.ascii	"accent\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab212,%ebx
	movl	%ebx,(%eax)
	movw	.Lab212 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab212 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab67:
.LN120:
	.stabn  68,0,1319,.LN120-CRT_ASCIIName		# line 1319, column 23
	.data
.Lab213:
 	.ascii	"lbrace\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab213,%ebx
	movl	%ebx,(%eax)
	movw	.Lab213 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab213 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab66:
.LN121:
	.stabn  68,0,1320,.LN121-CRT_ASCIIName		# line 1320, column 23
	.data
.Lab214:
 	.ascii	"bar\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab214,%ebx
	movl	%ebx,(%eax)
	jmp	.Lab62
.Lab65:
.LN122:
	.stabn  68,0,1321,.LN122-CRT_ASCIIName		# line 1321, column 23
	.data
.Lab215:
 	.ascii	"rbrace\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab215,%ebx
	movl	%ebx,(%eax)
	movw	.Lab215 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab215 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab64:
.LN123:
	.stabn  68,0,1322,.LN123-CRT_ASCIIName		# line 1322, column 23
	.data
.Lab216:
 	.ascii	"tilde\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab216,%ebx
	movl	%ebx,(%eax)
	movw	.Lab216 + 4,%bx
	movw	%bx,4(%eax)
	jmp	.Lab62
.Lab63:
.LN124:
	.stabn  68,0,1323,.LN124-CRT_ASCIIName		# line 1323, column 23
	.data
.Lab217:
 	.ascii	"delete\000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab217,%ebx
	movl	%ebx,(%eax)
	movw	.Lab217 + 4,%bx
	movw	%bx,4(%eax)
	movb	.Lab217 + 6,%bl
	movb	%bl,6(%eax)
	jmp	.Lab62
.Lab61:
.LN125:
	.stabn  68,0,1325,.LN125-CRT_ASCIIName		# line 1325, column 9
	movzbl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN126:
	.stabn  68,0,1326,.LN126-CRT_ASCIIName		# line 1326, column 17
	.data
.Lab218:
 	.ascii	"ascii  \000"
	.text
	movl	12(%ebp),%eax
	movl	.Lab218,%ebx
	movl	%ebx,(%eax)
	movl	.Lab218 + 4,%ebx
	movl	%ebx,4(%eax)
.LN127:
	.stabn  68,0,1327,.LN127-CRT_ASCIIName		# line 1327, column 20
	movl	12(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab219
.Lab220:
   	call	BoundErr_		
.Lab219:
	movb	%dl,6(%ecx) 
.LN128:
	.stabn  68,0,1328,.LN128-CRT_ASCIIName		# line 1328, column 9
	movl	-8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-8(%ebp) 
.LN129:
	.stabn  68,0,1329,.LN129-CRT_ASCIIName		# line 1329, column 20
	movl	12(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%edx 
	cmpl	$255,%edx
	jbe	.Lab221
.Lab222:
   	call	BoundErr_		
.Lab221:
	movb	%dl,5(%ecx) 
.LN130:
	.stabn  68,0,1330,.LN130-CRT_ASCIIName		# line 1330, column 20
	movl	12(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
 	addl	$48,%eax 
	cmpl	$255,%eax
	jbe	.Lab223
.Lab224:
   	call	BoundErr_		
.Lab223:
	movb	%al,4(%ecx) 
.Lab62:
.LN131:
	.stabn  68,0,1331,.LN131-CRT_ASCIIName		# line 1331, column 0
.LBE5:
	leave
	ret
	.Lab60 = 8
	.stabs "N:4",128,0,4,-8
	.stabs "asciiname:v17",160,0,40,12
	.stabs "ascii:p2",160,0,1,8
	.stabn 192,0,0,.LBB5-CRT_ASCIIName
	.stabn 224,0,0,.LBE5-CRT_ASCIIName
	.stabs "CRT_TestIfNtToTerm_IsTerm:F1",36,0,0,CRT_TestIfNtToTerm_IsTerm
	.align 4
CRT_TestIfNtToTerm_IsTerm:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab225, %esp
.LN132:
	.stabn  68,0,1197,.LN132-CRT_TestIfNtToTerm_IsTerm		# line 1197, column 5
.LBB6:
	jmp	.Lab226
.Lab227:
.LN133:
	.stabn  68,0,1199,.LN133-CRT_TestIfNtToTerm_IsTerm		# line 1199, column 9
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN134:
	.stabn  68,0,1200,.LN134-CRT_TestIfNtToTerm_IsTerm		# line 1200, column 9
	cmpl	$3,-36(%ebp)
	jne	.Lab231
.Lab232:
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab233:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab233
	pushl	%eax
	pushl	$93
	movl	$-508,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab230
.Lab231:
	cmpl	$11,-36(%ebp)
	jne	.Lab229
.Lab235:
	pushl	-28(%ebp)
	call	CRT_TestIfNtToTerm_IsTerm
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab229
.Lab234:
	cmpl	$0,-24(%ebp)
	je	.Lab230
.Lab236:
	pushl	-24(%ebp)
	call	CRT_TestIfNtToTerm_IsTerm
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab229
.Lab230:
.LN135:
	.stabn  68,0,1203,.LN135-CRT_TestIfNtToTerm_IsTerm		# line 1203, column 14
	movb	$0,%al
	leave
	ret
.Lab229:
.LN136:
	.stabn  68,0,1205,.LN136-CRT_TestIfNtToTerm_IsTerm		# line 1205, column 12
	movl	-32(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab226:
.LN137:
	.stabn  68,0,1198,.LN137-CRT_TestIfNtToTerm_IsTerm		# line 1198, column 16
	cmpl	$0,8(%ebp)
	jg	.Lab227
.Lab228:
.LN138:
	.stabn  68,0,1207,.LN138-CRT_TestIfNtToTerm_IsTerm		# line 1207, column 7
	movb	$1,%al
	leave
	ret
.LN139:
	.stabn  68,0,1208,.LN139-CRT_TestIfNtToTerm_IsTerm		# line 1208, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab225 = 36
	.stabs "Position:t20=s12col:7,64,32;len:4,32,32;beg:7,0,32;;",128,0,0,0
	.stabs "GraphNode:t19=s32line:7,224,32;pos:20,128,96;p2:7,96,32;p1:7,64,32;next:7,32,32;typ:7,0,32;;",128,0,0,0
	.stabs "gn:19",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB6-CRT_TestIfNtToTerm_IsTerm
	.stabn 224,0,0,.LBE6-CRT_TestIfNtToTerm_IsTerm
	.stabs "CRT_TestIfNtToTerm:F16",36,0,0,CRT_TestIfNtToTerm
	.align 4
CRT_TestIfNtToTerm:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab237, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN140:
	.stabn  68,0,1210,.LN140-CRT_TestIfNtToTerm		# line 1210, column 3
.LBB7:
.LN141:
	.stabn  68,0,1211,.LN141-CRT_TestIfNtToTerm		# line 1211, column 5
	leal	-508(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.Lab238:
.LN142:
	.stabn  68,0,1213,.LN142-CRT_TestIfNtToTerm		# line 1213, column 10
	movl	CRT_s + 8,%eax
	movl	%eax,-12(%ebp) 
.LN143:
	.stabn  68,0,1213,.LN143-CRT_TestIfNtToTerm		# line 1213, column 30
	movb	$0,-5(%ebp) 
	jmp	.Lab240
.Lab241:
.LN144:
	.stabn  68,0,1215,.LN144-CRT_TestIfNtToTerm		# line 1215, column 9
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab245:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab245
	pushl	%eax
	pushl	$93
	leal	-508(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab243
.Lab244:
.LN145:
	.stabn  68,0,1216,.LN145-CRT_TestIfNtToTerm		# line 1216, column 11
	leal	-132(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN146:
	.stabn  68,0,1217,.LN146-CRT_TestIfNtToTerm		# line 1217, column 11
	pushl	-48(%ebp)
	call	CRT_TestIfNtToTerm_IsTerm
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab246
.Lab247:
.LN147:
	.stabn  68,0,1218,.LN147-CRT_TestIfNtToTerm		# line 1218, column 13
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab248:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab248
	pushl	%eax
	pushl	$93
	leal	-508(%ebp),%eax
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN148:
	.stabn  68,0,1218,.LN148-CRT_TestIfNtToTerm		# line 1218, column 46
	movb	$1,-5(%ebp) 
.Lab246:
.Lab243:
.LN149:
	.stabn  68,0,1221,.LN149-CRT_TestIfNtToTerm		# line 1221, column 9
	incl	-12(%ebp) 
.Lab240:
.LN150:
	.stabn  68,0,1214,.LN150-CRT_TestIfNtToTerm		# line 1214, column 16
	movl	-12(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab241
.Lab242:
.LN151:
	.stabn  68,0,1223,.LN151-CRT_TestIfNtToTerm		# line 1223, column 11
	cmpb	$1,-5(%ebp)
	je	.Lab238
.Lab239:
.LN152:
	.stabn  68,0,1225,.LN152-CRT_TestIfNtToTerm		# line 1225, column 5
	.data
.Lab249:
 	.ascii	"Underivable nonterminals:\000"
	.text
	pushl	$25
	leal	.Lab249,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN153:
	.stabn  68,0,1226,.LN153-CRT_TestIfNtToTerm		# line 1226, column 8
	movl	CRT_s + 8,%eax
	movl	%eax,-12(%ebp) 
.LN154:
	.stabn  68,0,1226,.LN154-CRT_TestIfNtToTerm		# line 1226, column 23
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab250
.Lab251:
.LN155:
	.stabn  68,0,1228,.LN155-CRT_TestIfNtToTerm		# line 1228, column 7
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab255:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab255
	pushl	%eax
	pushl	$93
	leal	-508(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab253
.Lab254:
.LN156:
	.stabn  68,0,1229,.LN156-CRT_TestIfNtToTerm		# line 1229, column 12
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN157:
	.stabn  68,0,1229,.LN157-CRT_TestIfNtToTerm		# line 1229, column 22
	leal	-132(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN158:
	.stabn  68,0,1230,.LN158-CRT_TestIfNtToTerm		# line 1230, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN159:
	.stabn  68,0,1230,.LN159-CRT_TestIfNtToTerm		# line 1230, column 34
	.data
.Lab256:
 	.ascii	"     \000"
	.text
	pushl	$5
	leal	.Lab256,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN160:
	.stabn  68,0,1231,.LN160-CRT_TestIfNtToTerm		# line 1231, column 9
	pushl	$39
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab253:
.LN161:
	.stabn  68,0,1233,.LN161-CRT_TestIfNtToTerm		# line 1233, column 7
	incl	-12(%ebp) 
.Lab250:
.LN162:
	.stabn  68,0,1227,.LN162-CRT_TestIfNtToTerm		# line 1227, column 14
	movl	-12(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab251
.Lab252:
.LN163:
	.stabn  68,0,1235,.LN163-CRT_TestIfNtToTerm		# line 1235, column 5
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab257
.Lab258:
.LN164:
	.stabn  68,0,1235,.LN164-CRT_TestIfNtToTerm		# line 1235, column 16
	.data
.Lab259:
 	.ascii	" -- none --\000"
	.text
	pushl	$11
	leal	.Lab259,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab257:
.LN165:
	.stabn  68,0,1236,.LN165-CRT_TestIfNtToTerm		# line 1236, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN166:
	.stabn  68,0,1237,.LN166-CRT_TestIfNtToTerm		# line 1237, column 0
.LBE7:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab237 = 508
	.stabs "MarkList:t21=ar4;0;93;11",128,0,0,0
	.stabs "termList:21",128,0,376,-508
	.stabs "SymbolNode:t22=s120line:7,928,32;semPos:20,832,96;attrPos:20,736,96;deletable:1,704,8;struct:7,672,32;constant:17,352,320;name:17,32,320;typ:7,0,32;;",128,0,0,0
	.stabs "sn:22",128,0,120,-132
	.stabs "sp:7",128,0,4,-12
	.stabs "changed:1",128,0,1,-5
	.stabs "ok:v1",160,0,1,8
	.stabn 192,0,0,.LBB7-CRT_TestIfNtToTerm
	.stabn 224,0,0,.LBE7-CRT_TestIfNtToTerm
	.stabs "CRT_TestIfAllNtReached_MarkReachedNts:F16",36,0,0,CRT_TestIfAllNtReached_MarkReachedNts
	.align 4
CRT_TestIfAllNtReached_MarkReachedNts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab260, %esp
.LN167:
	.stabn  68,0,1150,.LN167-CRT_TestIfAllNtReached_MarkReachedNts		# line 1150, column 5
.LBB8:
	jmp	.Lab261
.Lab262:
.LN168:
	.stabn  68,0,1152,.LN168-CRT_TestIfAllNtReached_MarkReachedNts		# line 1152, column 9
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN169:
	.stabn  68,0,1153,.LN169-CRT_TestIfAllNtReached_MarkReachedNts		# line 1153, column 9
	cmpl	$3,-36(%ebp)
	jne	.Lab266
.Lab265:
.LN170:
	.stabn  68,0,1154,.LN170-CRT_TestIfAllNtReached_MarkReachedNts		# line 1154, column 11
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab269:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab269
	pushl	%eax
	pushl	$93
	movl	$-416,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab267
.Lab268:
.LN171:
	.stabn  68,0,1155,.LN171-CRT_TestIfAllNtReached_MarkReachedNts		# line 1155, column 13
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab270:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab270
	pushl	%eax
	pushl	$93
	movl	$-416,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN172:
	.stabn  68,0,1156,.LN172-CRT_TestIfAllNtReached_MarkReachedNts		# line 1156, column 13
	leal	-156(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN173:
	.stabn  68,0,1156,.LN173-CRT_TestIfAllNtReached_MarkReachedNts		# line 1156, column 32
	pushl	-72(%ebp)
	call	CRT_TestIfAllNtReached_MarkReachedNts
	addl	$4, %esp
.Lab267:
	jmp	.Lab264
.Lab266:
.LN174:
	.stabn  68,0,1158,.LN174-CRT_TestIfAllNtReached_MarkReachedNts		# line 1158, column 9
	cmpl	$11,-36(%ebp)
	je	.Lab272
.Lab274:
	cmpl	$12,-36(%ebp)
	je	.Lab272
.Lab273:
	cmpl	$13,-36(%ebp)
	jne	.Lab271
.Lab272:
.LN175:
	.stabn  68,0,1159,.LN175-CRT_TestIfAllNtReached_MarkReachedNts		# line 1159, column 11
	pushl	-28(%ebp)
	call	CRT_TestIfAllNtReached_MarkReachedNts
	addl	$4, %esp
.LN176:
	.stabn  68,0,1160,.LN176-CRT_TestIfAllNtReached_MarkReachedNts		# line 1160, column 11
	cmpl	$11,-36(%ebp)
	jne	.Lab275
.Lab276:
.LN177:
	.stabn  68,0,1160,.LN177-CRT_TestIfAllNtReached_MarkReachedNts		# line 1160, column 32
	pushl	-24(%ebp)
	call	CRT_TestIfAllNtReached_MarkReachedNts
	addl	$4, %esp
.Lab275:
.Lab271:
.Lab264:
.LN178:
	.stabn  68,0,1162,.LN178-CRT_TestIfAllNtReached_MarkReachedNts		# line 1162, column 12
	movl	-32(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab261:
.LN179:
	.stabn  68,0,1151,.LN179-CRT_TestIfAllNtReached_MarkReachedNts		# line 1151, column 16
	cmpl	$0,8(%ebp)
	jg	.Lab262
.Lab263:
.LN180:
	.stabn  68,0,1152,.LN180-CRT_TestIfAllNtReached_MarkReachedNts		# line 1152, column 0
.LBE8:
	leave
	ret
	.Lab260 = 156
	.stabs "sn:22",128,0,120,-156
	.stabs "gn:19",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB8-CRT_TestIfAllNtReached_MarkReachedNts
	.stabn 224,0,0,.LBE8-CRT_TestIfAllNtReached_MarkReachedNts
	.stabs "CRT_TestIfAllNtReached:F16",36,0,0,CRT_TestIfAllNtReached
	.align 4
CRT_TestIfAllNtReached:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab277, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN181:
	.stabn  68,0,1166,.LN181-CRT_TestIfAllNtReached		# line 1166, column 3
.LBB9:
.LN182:
	.stabn  68,0,1167,.LN182-CRT_TestIfAllNtReached		# line 1167, column 5
	leal	-416(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.LN183:
	.stabn  68,0,1168,.LN183-CRT_TestIfAllNtReached		# line 1168, column 5
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	CRT_s + 24
	call	CRT_GetNode
	addl	$8, %esp
.LN184:
	.stabn  68,0,1168,.LN184-CRT_TestIfAllNtReached		# line 1168, column 24
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab278:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab278
	pushl	%eax
	pushl	$93
	leal	-416(%ebp),%eax
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN185:
	.stabn  68,0,1169,.LN185-CRT_TestIfAllNtReached		# line 1169, column 5
	leal	-536(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN186:
	.stabn  68,0,1169,.LN186-CRT_TestIfAllNtReached		# line 1169, column 24
	pushl	-452(%ebp)
	call	CRT_TestIfAllNtReached_MarkReachedNts
	addl	$4, %esp
.LN187:
	.stabn  68,0,1171,.LN187-CRT_TestIfAllNtReached		# line 1171, column 5
	.data
.Lab279:
 	.ascii	"Unreachable nonterminals:\000"
	.text
	pushl	$25
	leal	.Lab279,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN188:
	.stabn  68,0,1172,.LN188-CRT_TestIfAllNtReached		# line 1172, column 8
	movl	CRT_s + 8,%eax
	movl	%eax,-40(%ebp) 
.LN189:
	.stabn  68,0,1172,.LN189-CRT_TestIfAllNtReached		# line 1172, column 23
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab280
.Lab281:
.LN190:
	.stabn  68,0,1174,.LN190-CRT_TestIfAllNtReached		# line 1174, column 7
	movl	-40(%ebp),%eax
	.data
	.align 4
.Lab285:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab285
	pushl	%eax
	pushl	$93
	leal	-416(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab283
.Lab284:
.LN191:
	.stabn  68,0,1175,.LN191-CRT_TestIfAllNtReached		# line 1175, column 12
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN192:
	.stabn  68,0,1175,.LN192-CRT_TestIfAllNtReached		# line 1175, column 22
	leal	-536(%ebp),%eax
	pushl	%eax
	pushl	-40(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN193:
	.stabn  68,0,1176,.LN193-CRT_TestIfAllNtReached		# line 1176, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN194:
	.stabn  68,0,1176,.LN194-CRT_TestIfAllNtReached		# line 1176, column 34
	.data
.Lab286:
 	.ascii	"     \000"
	.text
	pushl	$5
	leal	.Lab286,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN195:
	.stabn  68,0,1177,.LN195-CRT_TestIfAllNtReached		# line 1177, column 9
	pushl	$39
	leal	-532(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab283:
.LN196:
	.stabn  68,0,1179,.LN196-CRT_TestIfAllNtReached		# line 1179, column 7
	incl	-40(%ebp) 
.Lab280:
.LN197:
	.stabn  68,0,1173,.LN197-CRT_TestIfAllNtReached		# line 1173, column 14
	movl	-40(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab281
.Lab282:
.LN198:
	.stabn  68,0,1181,.LN198-CRT_TestIfAllNtReached		# line 1181, column 5
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab287
.Lab288:
.LN199:
	.stabn  68,0,1181,.LN199-CRT_TestIfAllNtReached		# line 1181, column 16
	.data
.Lab289:
 	.ascii	" -- none --\000"
	.text
	pushl	$11
	leal	.Lab289,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab287:
.LN200:
	.stabn  68,0,1182,.LN200-CRT_TestIfAllNtReached		# line 1182, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN201:
	.stabn  68,0,1183,.LN201-CRT_TestIfAllNtReached		# line 1183, column 0
.LBE9:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab277 = 536
	.stabs "sn:22",128,0,120,-536
	.stabs "reached:21",128,0,376,-416
	.stabs "sp:7",128,0,4,-40
	.stabs "gn:19",128,0,32,-36
	.stabs "ok:v1",160,0,1,8
	.stabn 192,0,0,.LBB9-CRT_TestIfAllNtReached
	.stabn 224,0,0,.LBE9-CRT_TestIfAllNtReached
	.stabs "CRT_TestCompleteness:F16",36,0,0,CRT_TestCompleteness
	.align 4
CRT_TestCompleteness:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab290, %esp
.LN202:
	.stabn  68,0,1121,.LN202-CRT_TestCompleteness		# line 1121, column 3
.LBB10:
.LN203:
	.stabn  68,0,1122,.LN203-CRT_TestCompleteness		# line 1122, column 5
	.data
.Lab291:
 	.ascii	"Undefined nonterminals:  \000"
	.text
	pushl	$25
	leal	.Lab291,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN204:
	.stabn  68,0,1123,.LN204-CRT_TestCompleteness		# line 1123, column 8
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
.LN205:
	.stabn  68,0,1123,.LN205-CRT_TestCompleteness		# line 1123, column 23
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab292
.Lab293:
.LN206:
	.stabn  68,0,1125,.LN206-CRT_TestCompleteness		# line 1125, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN207:
	.stabn  68,0,1126,.LN207-CRT_TestCompleteness		# line 1126, column 7
	cmpl	$0,-44(%ebp)
	jne	.Lab295
.Lab296:
.LN208:
	.stabn  68,0,1127,.LN208-CRT_TestCompleteness		# line 1127, column 12
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN209:
	.stabn  68,0,1128,.LN209-CRT_TestCompleteness		# line 1128, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN210:
	.stabn  68,0,1128,.LN210-CRT_TestCompleteness		# line 1128, column 34
	.data
.Lab297:
 	.ascii	"     \000"
	.text
	pushl	$5
	leal	.Lab297,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN211:
	.stabn  68,0,1129,.LN211-CRT_TestCompleteness		# line 1129, column 9
	pushl	$39
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab295:
.LN212:
	.stabn  68,0,1131,.LN212-CRT_TestCompleteness		# line 1131, column 7
	incl	-8(%ebp) 
.Lab292:
.LN213:
	.stabn  68,0,1124,.LN213-CRT_TestCompleteness		# line 1124, column 14
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab293
.Lab294:
.LN214:
	.stabn  68,0,1133,.LN214-CRT_TestCompleteness		# line 1133, column 5
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab298
.Lab299:
.LN215:
	.stabn  68,0,1133,.LN215-CRT_TestCompleteness		# line 1133, column 16
	.data
.Lab300:
 	.ascii	" -- none --\000"
	.text
	pushl	$11
	leal	.Lab300,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab298:
.LN216:
	.stabn  68,0,1134,.LN216-CRT_TestCompleteness		# line 1134, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN217:
	.stabn  68,0,1135,.LN217-CRT_TestCompleteness		# line 1135, column 0
.LBE10:
	leave
	ret
	.Lab290 = 128
	.stabs "sn:22",128,0,120,-128
	.stabs "sp:7",128,0,4,-8
	.stabs "ok:v1",160,0,1,8
	.stabn 192,0,0,.LBB10-CRT_TestCompleteness
	.stabn 224,0,0,.LBE10-CRT_TestCompleteness
	.stabs "CRT_LL1Test_CheckAlternatives:F16",36,0,0,CRT_LL1Test_CheckAlternatives
	.align 4
CRT_LL1Test_CheckAlternatives:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab301, %esp
.LN218:
	.stabn  68,0,1078,.LN218-CRT_LL1Test_CheckAlternatives		# line 1078, column 5
.LBB11:
	jmp	.Lab302
.Lab303:
.LN219:
	.stabn  68,0,1080,.LN219-CRT_LL1Test_CheckAlternatives		# line 1080, column 9
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN220:
	.stabn  68,0,1081,.LN220-CRT_LL1Test_CheckAlternatives		# line 1081, column 9
	cmpl	$11,-36(%ebp)
	jne	.Lab307
.Lab306:
.LN221:
	.stabn  68,0,1082,.LN221-CRT_LL1Test_CheckAlternatives		# line 1082, column 13
	movl	8(%ebp),%eax
	movl	%eax,-280(%ebp) 
.LN222:
	.stabn  68,0,1082,.LN222-CRT_LL1Test_CheckAlternatives		# line 1082, column 20
	pushl	$25
	leal	-172(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
	jmp	.Lab308
.Lab309:
.LN223:
	.stabn  68,0,1084,.LN223-CRT_LL1Test_CheckAlternatives		# line 1084, column 13
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	-280(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN224:
	.stabn  68,0,1084,.LN224-CRT_LL1Test_CheckAlternatives		# line 1084, column 30
	leal	-276(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-128(%eax)
	pushl	-60(%ebp)
	call	CRT_CompExpected
	addl	$12, %esp
.LN225:
	.stabn  68,0,1085,.LN225-CRT_LL1Test_CheckAlternatives		# line 1085, column 13
	leal	-276(%ebp),%eax
	pushl	%eax
	leal	-172(%ebp),%eax
	pushl	%eax
	pushl	$1
	call	CRT_LL1Test_Check
	addl	$12, %esp
.LN226:
	.stabn  68,0,1086,.LN226-CRT_LL1Test_CheckAlternatives		# line 1086, column 13
	pushl	$25
	leal	-276(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-172(%ebp),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN227:
	.stabn  68,0,1087,.LN227-CRT_LL1Test_CheckAlternatives		# line 1087, column 13
	pushl	-60(%ebp)
	call	CRT_LL1Test_CheckAlternatives
	addl	$4, %esp
.LN228:
	.stabn  68,0,1088,.LN228-CRT_LL1Test_CheckAlternatives		# line 1088, column 15
	movl	-56(%ebp),%eax
	movl	%eax,-280(%ebp) 
.Lab308:
.LN229:
	.stabn  68,0,1083,.LN229-CRT_LL1Test_CheckAlternatives		# line 1083, column 19
	cmpl	$0,-280(%ebp)
	jne	.Lab309
.Lab310:
	jmp	.Lab305
.Lab307:
.LN230:
	.stabn  68,0,1090,.LN230-CRT_LL1Test_CheckAlternatives		# line 1090, column 9
	cmpl	$13,-36(%ebp)
	je	.Lab312
.Lab314:
	cmpl	$12,-36(%ebp)
	jne	.Lab313
.Lab312:
.LN231:
	.stabn  68,0,1091,.LN231-CRT_LL1Test_CheckAlternatives		# line 1091, column 11
	leal	-172(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-128(%eax)
	pushl	-28(%ebp)
	call	CRT_CompExpected
	addl	$12, %esp
.LN232:
	.stabn  68,0,1092,.LN232-CRT_LL1Test_CheckAlternatives		# line 1092, column 11
	leal	-276(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-128(%eax)
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab315:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab315
	cmpl	$0,%eax
	jg	.Lab316
	negl	%eax
.Lab316:
	pushl	%eax
	call	CRT_CompExpected
	addl	$12, %esp
.LN233:
	.stabn  68,0,1093,.LN233-CRT_LL1Test_CheckAlternatives		# line 1093, column 11
	leal	-276(%ebp),%eax
	pushl	%eax
	leal	-172(%ebp),%eax
	pushl	%eax
	pushl	$2
	call	CRT_LL1Test_Check
	addl	$12, %esp
.LN234:
	.stabn  68,0,1094,.LN234-CRT_LL1Test_CheckAlternatives		# line 1094, column 11
	pushl	-28(%ebp)
	call	CRT_LL1Test_CheckAlternatives
	addl	$4, %esp
	jmp	.Lab311
.Lab313:
.LN235:
	.stabn  68,0,1095,.LN235-CRT_LL1Test_CheckAlternatives		# line 1095, column 9
	cmpl	$7,-36(%ebp)
	jne	.Lab317
.Lab318:
.LN236:
	.stabn  68,0,1096,.LN236-CRT_LL1Test_CheckAlternatives		# line 1096, column 11
	leal	-172(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSet
	addl	$8, %esp
.LN237:
	.stabn  68,0,1097,.LN237-CRT_LL1Test_CheckAlternatives		# line 1097, column 11
	pushl	$25
	leal	-172(%ebp),%eax
	pushl	%eax
	call	Sets_Empty
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab319
.Lab320:
.LN238:
	.stabn  68,0,1097,.LN238-CRT_LL1Test_CheckAlternatives		# line 1097, column 34
	pushl	$0
	pushl	$3
	call	CRT_LL1Test_LL1Error
	addl	$8, %esp
.Lab319:
.Lab317:
.Lab311:
.Lab305:
.LN239:
	.stabn  68,0,1100,.LN239-CRT_LL1Test_CheckAlternatives		# line 1100, column 12
	movl	-32(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab302:
.LN240:
	.stabn  68,0,1079,.LN240-CRT_LL1Test_CheckAlternatives		# line 1079, column 16
	cmpl	$0,8(%ebp)
	jg	.Lab303
.Lab304:
.LN241:
	.stabn  68,0,1080,.LN241-CRT_LL1Test_CheckAlternatives		# line 1080, column 0
.LBE11:
	leave
	ret
	.Lab301 = 280
	.stabs "p:7",128,0,4,-280
	.stabs "Set:t23=ar4;0;25;11",128,0,0,0
	.stabs "s2:23",128,0,104,-276
	.stabs "s1:23",128,0,104,-172
	.stabs "gn1:19",128,0,32,-68
	.stabs "gn:19",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB11-CRT_LL1Test_CheckAlternatives
	.stabn 224,0,0,.LBE11-CRT_LL1Test_CheckAlternatives
	.stabs "CRT_LL1Test_Check:F16",36,0,0,CRT_LL1Test_Check
	.align 4
CRT_LL1Test_Check:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab321, %esp
.LN242:
	.stabn  68,0,1065,.LN242-CRT_LL1Test_Check		# line 1065, column 5
.LBB12:
.LN243:
	.stabn  68,0,1066,.LN243-CRT_LL1Test_Check		# line 1066, column 9
	movl	$0,-8(%ebp) 
	jmp	.Lab322
.Lab323:
.LN244:
	.stabn  68,0,1068,.LN244-CRT_LL1Test_Check		# line 1068, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab328:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab328
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab325
.Lab327:
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab329:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab329
	pushl	%eax
	pushl	$25
	pushl	16(%ebp)
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab325
.Lab326:
.LN245:
	.stabn  68,0,1068,.LN245-CRT_LL1Test_Check		# line 1068, column 49
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	CRT_LL1Test_LL1Error
	addl	$8, %esp
.Lab325:
.LN246:
	.stabn  68,0,1069,.LN246-CRT_LL1Test_Check		# line 1069, column 9
	incl	-8(%ebp) 
.Lab322:
.LN247:
	.stabn  68,0,1067,.LN247-CRT_LL1Test_Check		# line 1067, column 15
	movl	-8(%ebp),%eax
	cmpl	CRT_s,%eax
	jle	.Lab323
.Lab324:
.LN248:
	.stabn  68,0,1068,.LN248-CRT_LL1Test_Check		# line 1068, column 0
.LBE12:
	leave
	ret
	.Lab321 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "s2:v23",160,0,104,16
	.stabs "s1:v23",160,0,104,12
	.stabs "cond:p7",160,0,4,8
	.stabn 192,0,0,.LBB12-CRT_LL1Test_Check
	.stabn 224,0,0,.LBE12-CRT_LL1Test_Check
	.stabs "CRT_LL1Test_LL1Error:F16",36,0,0,CRT_LL1Test_LL1Error
	.align 4
CRT_LL1Test_LL1Error:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab330, %esp
.LN249:
	.stabn  68,0,1042,.LN249-CRT_LL1Test_LL1Error		# line 1042, column 5
.LBB13:
.LN250:
	.stabn  68,0,1043,.LN250-CRT_LL1Test_LL1Error		# line 1043, column 11
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movb	$0,(%eax) 
.LN251:
	.stabn  68,0,1044,.LN251-CRT_LL1Test_LL1Error		# line 1044, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN252:
	.stabn  68,0,1045,.LN252-CRT_LL1Test_LL1Error		# line 1045, column 7
	.data
.Lab331:
 	.ascii	" LL(1) error in \000"
	.text
	pushl	$16
	leal	.Lab331,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN253:
	.stabn  68,0,1046,.LN253-CRT_LL1Test_LL1Error		# line 1046, column 7
	leal	-124(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-128(%eax)
	call	CRT_GetSym
	addl	$8, %esp
.LN254:
	.stabn  68,0,1046,.LN254-CRT_LL1Test_LL1Error		# line 1046, column 26
	pushl	$39
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN255:
	.stabn  68,0,1047,.LN255-CRT_LL1Test_LL1Error		# line 1047, column 7
	.data
.Lab332:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab332,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN256:
	.stabn  68,0,1048,.LN256-CRT_LL1Test_LL1Error		# line 1048, column 7
	cmpl	$0,12(%ebp)
	jle	.Lab333
.Lab334:
.LN257:
	.stabn  68,0,1049,.LN257-CRT_LL1Test_LL1Error		# line 1049, column 9
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN258:
	.stabn  68,0,1049,.LN258-CRT_LL1Test_LL1Error		# line 1049, column 25
	pushl	$39
	leal	-120(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN259:
	.stabn  68,0,1050,.LN259-CRT_LL1Test_LL1Error		# line 1050, column 9
	.data
.Lab335:
 	.ascii	" is \000"
	.text
	pushl	$4
	leal	.Lab335,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab333:
.LN260:
	.stabn  68,0,1052,.LN260-CRT_LL1Test_LL1Error		# line 1052, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab341:
	.long	.Lab340
	.long	.Lab339
	.long	.Lab338
	.text
	subl	$1,%eax
	jb	.Lab336
	cmpl	$2,%eax
	ja	.Lab336
	jmp	*.Lab341(,%eax,4)
.Lab340:
.LN261:
	.stabn  68,0,1053,.LN261-CRT_LL1Test_LL1Error		# line 1053, column 12
	.data
.Lab342:
 	.ascii	"the start of several alternatives.\000"
	.text
	pushl	$34
	leal	.Lab342,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab337
.Lab339:
.LN262:
	.stabn  68,0,1055,.LN262-CRT_LL1Test_LL1Error		# line 1055, column 12
	.data
.Lab343:
 	.ascii	"the start & successor of a deletable structure\000"
	.text
	pushl	$46
	leal	.Lab343,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab337
.Lab338:
.LN263:
	.stabn  68,0,1057,.LN263-CRT_LL1Test_LL1Error		# line 1057, column 12
	.data
.Lab344:
 	.ascii	"an ANY node that matches no symbol\000"
	.text
	pushl	$34
	leal	.Lab344,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab337
.Lab336:
	call	CaseErr_
.Lab337:
.LN264:
	.stabn  68,0,1058,.LN264-CRT_LL1Test_LL1Error		# line 1058, column 0
.LBE13:
	leave
	ret
	.Lab330 = 124
	.stabs "sn:22",128,0,120,-124
	.stabs "ts:p7",160,0,4,12
	.stabs "cond:p7",160,0,4,8
	.stabn 192,0,0,.LBB13-CRT_LL1Test_LL1Error
	.stabn 224,0,0,.LBE13-CRT_LL1Test_LL1Error
	.stabs "CRT_LL1Test:F16",36,0,0,CRT_LL1Test
	.align 4
CRT_LL1Test:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab345, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN265:
	.stabn  68,0,1104,.LN265-CRT_LL1Test		# line 1104, column 3
.LBB14:
.LN266:
	.stabn  68,0,1105,.LN266-CRT_LL1Test		# line 1105, column 5
	.data
.Lab346:
 	.ascii	"LL(1) conditions:\000"
	.text
	pushl	$17
	leal	.Lab346,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN267:
	.stabn  68,0,1106,.LN267-CRT_LL1Test		# line 1106, column 11
	movl	CRT_s + 8,%eax
	movl	%eax,-128(%ebp) 
.LN268:
	.stabn  68,0,1106,.LN268-CRT_LL1Test		# line 1106, column 27
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab347
.Lab348:
.LN269:
	.stabn  68,0,1108,.LN269-CRT_LL1Test		# line 1108, column 7
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	-128(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN270:
	.stabn  68,0,1108,.LN270-CRT_LL1Test		# line 1108, column 26
	pushl	-40(%ebp)
	call	CRT_LL1Test_CheckAlternatives
	addl	$4, %esp
.LN271:
	.stabn  68,0,1109,.LN271-CRT_LL1Test		# line 1109, column 7
	incl	-128(%ebp) 
.Lab347:
.LN272:
	.stabn  68,0,1107,.LN272-CRT_LL1Test		# line 1107, column 17
	movl	-128(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab348
.Lab349:
.LN273:
	.stabn  68,0,1111,.LN273-CRT_LL1Test		# line 1111, column 5
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab350
.Lab351:
.LN274:
	.stabn  68,0,1111,.LN274-CRT_LL1Test		# line 1111, column 17
	.data
.Lab352:
 	.ascii	"         --  ok  --\000"
	.text
	pushl	$19
	leal	.Lab352,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab350:
.LN275:
	.stabn  68,0,1112,.LN275-CRT_LL1Test		# line 1112, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN276:
	.stabn  68,0,1113,.LN276-CRT_LL1Test		# line 1113, column 0
.LBE14:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab345 = 128
	.stabs "curSy:7",128,0,4,-128
	.stabs "sn:22",128,0,120,-124
	.stabs "ll1:v1",160,0,1,8
	.stabn 192,0,0,.LBB14-CRT_LL1Test
	.stabn 224,0,0,.LBE14-CRT_LL1Test
	.stabs "CRT_FindCircularProductions_GetSingles:F16",36,0,0,CRT_FindCircularProductions_GetSingles
	.align 4
CRT_FindCircularProductions_GetSingles:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab353, %esp
.LN277:
	.stabn  68,0,964,.LN277-CRT_FindCircularProductions_GetSingles		# line 964, column 5
.LBB15:
.LN278:
	.stabn  68,0,965,.LN278-CRT_FindCircularProductions_GetSingles		# line 965, column 7
	cmpl	$0,8(%ebp)
	jg	.Lab354
.Lab355:
.LN279:
	.stabn  68,0,965,.LN279-CRT_FindCircularProductions_GetSingles		# line 965, column 23
	leave
	ret
.Lab354:
.LN280:
	.stabn  68,0,966,.LN280-CRT_FindCircularProductions_GetSingles		# line 966, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN281:
	.stabn  68,0,967,.LN281-CRT_FindCircularProductions_GetSingles		# line 967, column 7
	cmpl	$3,-36(%ebp)
	jne	.Lab358
.Lab357:
.LN282:
	.stabn  68,0,968,.LN282-CRT_FindCircularProductions_GetSingles		# line 968, column 9
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab361:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab361
	cmpl	$0,%eax
	jg	.Lab362
	negl	%eax
.Lab362:
	pushl	%eax
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab359
.Lab360:
.LN283:
	.stabn  68,0,968,.LN283-CRT_FindCircularProductions_GetSingles		# line 968, column 40
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab363:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab363
	pushl	%eax
	pushl	$93
	pushl	12(%ebp)
	call	Sets_Incl
	addl	$12, %esp
.Lab359:
	jmp	.Lab356
.Lab358:
.LN284:
	.stabn  68,0,969,.LN284-CRT_FindCircularProductions_GetSingles		# line 969, column 7
	cmpl	$11,-36(%ebp)
	je	.Lab365
.Lab367:
	cmpl	$12,-36(%ebp)
	je	.Lab365
.Lab366:
	cmpl	$13,-36(%ebp)
	jne	.Lab364
.Lab365:
.LN285:
	.stabn  68,0,970,.LN285-CRT_FindCircularProductions_GetSingles		# line 970, column 9
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab370:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab370
	cmpl	$0,%eax
	jg	.Lab371
	negl	%eax
.Lab371:
	pushl	%eax
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab368
.Lab369:
.LN286:
	.stabn  68,0,971,.LN286-CRT_FindCircularProductions_GetSingles		# line 971, column 11
	pushl	12(%ebp)
	pushl	-28(%ebp)
	call	CRT_FindCircularProductions_GetSingles
	addl	$8, %esp
.LN287:
	.stabn  68,0,972,.LN287-CRT_FindCircularProductions_GetSingles		# line 972, column 11
	cmpl	$11,-36(%ebp)
	jne	.Lab372
.Lab373:
.LN288:
	.stabn  68,0,972,.LN288-CRT_FindCircularProductions_GetSingles		# line 972, column 32
	pushl	12(%ebp)
	pushl	-24(%ebp)
	call	CRT_FindCircularProductions_GetSingles
	addl	$8, %esp
.Lab372:
.Lab368:
.Lab364:
.Lab356:
.LN289:
	.stabn  68,0,975,.LN289-CRT_FindCircularProductions_GetSingles		# line 975, column 7
	leal	-36(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	CRT_DelNode
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab374
.Lab375:
.LN290:
	.stabn  68,0,975,.LN290-CRT_FindCircularProductions_GetSingles		# line 975, column 27
	pushl	12(%ebp)
	pushl	-32(%ebp)
	call	CRT_FindCircularProductions_GetSingles
	addl	$8, %esp
.Lab374:
.LN291:
	.stabn  68,0,976,.LN291-CRT_FindCircularProductions_GetSingles		# line 976, column 0
.LBE15:
	leave
	ret
	.Lab353 = 36
	.stabs "gn:19",128,0,32,-36
	.stabs "singles:v21",160,0,376,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB15-CRT_FindCircularProductions_GetSingles
	.stabn 224,0,0,.LBE15-CRT_FindCircularProductions_GetSingles
	.stabs "CRT_FindCircularProductions:F16",36,0,0,CRT_FindCircularProductions
	.align 4
CRT_FindCircularProductions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab376, %esp
.LN292:
	.stabn  68,0,978,.LN292-CRT_FindCircularProductions		# line 978, column 3
.LBB16:
.LN293:
	.stabn  68,0,979,.LN293-CRT_FindCircularProductions		# line 979, column 7
	movl	CRT_s + 8,%eax
	movl	%eax,-12(%ebp) 
.LN294:
	.stabn  68,0,979,.LN294-CRT_FindCircularProductions		# line 979, column 30
	movl	$0,-20(%ebp) 
	jmp	.Lab377
.Lab378:
.LN295:
	.stabn  68,0,981,.LN295-CRT_FindCircularProductions		# line 981, column 7
	leal	-2208(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.LN296:
	.stabn  68,0,981,.LN296-CRT_FindCircularProductions		# line 981, column 31
	leal	-2328(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN297:
	.stabn  68,0,982,.LN297-CRT_FindCircularProductions		# line 982, column 7
	leal	-2208(%ebp),%eax
	pushl	%eax
	pushl	-2244(%ebp)
	call	CRT_FindCircularProductions_GetSingles
	addl	$8, %esp
.LN298:
	.stabn  68,0,983,.LN298-CRT_FindCircularProductions		# line 983, column 9
	movl	CRT_s + 8,%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab380
.Lab381:
.LN299:
	.stabn  68,0,985,.LN299-CRT_FindCircularProductions		# line 985, column 9
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab385:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab385
	pushl	%eax
	pushl	$93
	leal	-2208(%ebp),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab383
.Lab384:
.LN300:
	.stabn  68,0,986,.LN300-CRT_FindCircularProductions		# line 986, column 33
	movl	-20(%ebp),%eax
	.data
	.align 4
.Lab386:
	.long	0,150
	.text
	boundl	%eax,.Lab386
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,-1832(%ebp,%ebx,1) 
.LN301:
	.stabn  68,0,986,.LN301-CRT_FindCircularProductions		# line 986, column 62
	movl	-20(%ebp),%eax
	.data
	.align 4
.Lab387:
	.long	0,150
	.text
	boundl	%eax,.Lab387
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,-1828(%ebp,%ebx,1) 
.LN302:
	.stabn  68,0,987,.LN302-CRT_FindCircularProductions		# line 987, column 36
	movl	-20(%ebp),%eax
	.data
	.align 4
.Lab388:
	.long	0,150
	.text
	boundl	%eax,.Lab388
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movb	$0,-1824(%ebp,%eax,1) 
.LN303:
	.stabn  68,0,988,.LN303-CRT_FindCircularProductions		# line 988, column 11
	incl	-20(%ebp) 
.LN304:
	.stabn  68,0,989,.LN304-CRT_FindCircularProductions		# line 989, column 11
	cmpl	$150,-20(%ebp)
	jle	.Lab389
.Lab390:
.LN305:
	.stabn  68,0,989,.LN305-CRT_FindCircularProductions		# line 989, column 40
	pushl	$150
	pushl	$9
	call	CRT_Restriction
	addl	$8, %esp
.Lab389:
.Lab383:
.LN306:
	.stabn  68,0,991,.LN306-CRT_FindCircularProductions		# line 991, column 9
	incl	-16(%ebp) 
.Lab380:
.LN307:
	.stabn  68,0,984,.LN307-CRT_FindCircularProductions		# line 984, column 15
	movl	-16(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab381
.Lab382:
.LN308:
	.stabn  68,0,993,.LN308-CRT_FindCircularProductions		# line 993, column 7
	incl	-12(%ebp) 
.Lab377:
.LN309:
	.stabn  68,0,980,.LN309-CRT_FindCircularProductions		# line 980, column 13
	movl	-12(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab378
.Lab379:
.Lab391:
.LN310:
	.stabn  68,0,997,.LN310-CRT_FindCircularProductions		# line 997, column 9
	movl	$0,-12(%ebp) 
.LN311:
	.stabn  68,0,997,.LN311-CRT_FindCircularProductions		# line 997, column 23
	movb	$0,-5(%ebp) 
	jmp	.Lab393
.Lab394:
.LN312:
	.stabn  68,0,999,.LN312-CRT_FindCircularProductions		# line 999, column 9
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab398:
	.long	0,150
	.text
	boundl	%eax,.Lab398
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpb	$1,-1824(%ebp,%eax,1)
	je	.Lab396
.Lab397:
.LN313:
	.stabn  68,0,1000,.LN313-CRT_FindCircularProductions		# line 1000, column 13
	movl	$0,-16(%ebp) 
.LN314:
	.stabn  68,0,1000,.LN314-CRT_FindCircularProductions		# line 1000, column 30
	movb	$0,-6(%ebp) 
.LN315:
	.stabn  68,0,1000,.LN315-CRT_FindCircularProductions		# line 1000, column 52
	movb	$0,-7(%ebp) 
	jmp	.Lab399
.Lab400:
.LN316:
	.stabn  68,0,1002,.LN316-CRT_FindCircularProductions		# line 1002, column 13
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab404:
	.long	0,150
	.text
	boundl	%eax,.Lab404
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpb	$1,-1824(%ebp,%eax,1)
	je	.Lab402
.Lab403:
.LN317:
	.stabn  68,0,1003,.LN317-CRT_FindCircularProductions		# line 1003, column 15
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab407:
	.long	0,150
	.text
	boundl	%eax,.Lab407
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	-1832(%ebp,%eax,1),%ebx
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab408:
	.long	0,150
	.text
	boundl	%eax,.Lab408
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	-1828(%ebp,%eax,1),%ebx
	jne	.Lab405
.Lab406:
.LN318:
	.stabn  68,0,1003,.LN318-CRT_FindCircularProductions		# line 1003, column 64
	movb	$1,-7(%ebp) 
.Lab405:
.LN319:
	.stabn  68,0,1004,.LN319-CRT_FindCircularProductions		# line 1004, column 15
	movl	-16(%ebp),%eax
	.data
	.align 4
.Lab411:
	.long	0,150
	.text
	boundl	%eax,.Lab411
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movl	-1832(%ebp,%eax,1),%ebx
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab412:
	.long	0,150
	.text
	boundl	%eax,.Lab412
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpl	-1828(%ebp,%eax,1),%ebx
	jne	.Lab409
.Lab410:
.LN320:
	.stabn  68,0,1004,.LN320-CRT_FindCircularProductions		# line 1004, column 63
	movb	$1,-6(%ebp) 
.Lab409:
.Lab402:
.LN321:
	.stabn  68,0,1006,.LN321-CRT_FindCircularProductions		# line 1006, column 13
	incl	-16(%ebp) 
.Lab399:
.LN322:
	.stabn  68,0,1001,.LN322-CRT_FindCircularProductions		# line 1001, column 19
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jl	.Lab400
.Lab401:
.LN323:
	.stabn  68,0,1008,.LN323-CRT_FindCircularProductions		# line 1008, column 11
	cmpb	$0,-7(%ebp)
	je	.Lab414
.Lab415:
	cmpb	$1,-6(%ebp)
	je	.Lab413
.Lab414:
.LN324:
	.stabn  68,0,1009,.LN324-CRT_FindCircularProductions		# line 1009, column 29
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab416:
	.long	0,150
	.text
	boundl	%eax,.Lab416
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movb	$1,-1824(%ebp,%eax,1) 
.LN325:
	.stabn  68,0,1009,.LN325-CRT_FindCircularProductions		# line 1009, column 46
	movb	$1,-5(%ebp) 
.Lab413:
.Lab396:
.LN326:
	.stabn  68,0,1012,.LN326-CRT_FindCircularProductions		# line 1012, column 9
	incl	-12(%ebp) 
.Lab393:
.LN327:
	.stabn  68,0,998,.LN327-CRT_FindCircularProductions		# line 998, column 15
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jl	.Lab394
.Lab395:
.LN328:
	.stabn  68,0,1014,.LN328-CRT_FindCircularProductions		# line 1014, column 11
	cmpb	$1,-5(%ebp)
	je	.Lab391
.Lab392:
.LN329:
	.stabn  68,0,1016,.LN329-CRT_FindCircularProductions		# line 1016, column 5
	.data
.Lab417:
 	.ascii	"Circular derivations:    \000"
	.text
	pushl	$25
	leal	.Lab417,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN330:
	.stabn  68,0,1017,.LN330-CRT_FindCircularProductions		# line 1017, column 7
	movl	$0,-12(%ebp) 
.LN331:
	.stabn  68,0,1017,.LN331-CRT_FindCircularProductions		# line 1017, column 16
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
	jmp	.Lab418
.Lab419:
.LN332:
	.stabn  68,0,1019,.LN332-CRT_FindCircularProductions		# line 1019, column 7
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab423:
	.long	0,150
	.text
	boundl	%eax,.Lab423
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	cmpb	$1,-1824(%ebp,%eax,1)
	je	.Lab421
.Lab422:
.LN333:
	.stabn  68,0,1020,.LN333-CRT_FindCircularProductions		# line 1020, column 12
	movl	8(%ebp),%eax
	movb	$0,(%eax) 
.LN334:
	.stabn  68,0,1021,.LN334-CRT_FindCircularProductions		# line 1021, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN335:
	.stabn  68,0,1021,.LN335-CRT_FindCircularProductions		# line 1021, column 34
	.data
.Lab424:
 	.ascii	"     \000"
	.text
	pushl	$5
	leal	.Lab424,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN336:
	.stabn  68,0,1022,.LN336-CRT_FindCircularProductions		# line 1022, column 9
	leal	-2328(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab425:
	.long	0,150
	.text
	boundl	%eax,.Lab425
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	pushl	-1832(%ebp,%eax,1)
	call	CRT_GetSym
	addl	$8, %esp
.LN337:
	.stabn  68,0,1022,.LN337-CRT_FindCircularProductions		# line 1022, column 35
	pushl	$20
	pushl	$39
	leal	-2324(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
.LN338:
	.stabn  68,0,1023,.LN338-CRT_FindCircularProductions		# line 1023, column 9
	.data
.Lab426:
 	.ascii	" --> \000"
	.text
	pushl	$5
	leal	.Lab426,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN339:
	.stabn  68,0,1024,.LN339-CRT_FindCircularProductions		# line 1024, column 9
	leal	-2328(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab427:
	.long	0,150
	.text
	boundl	%eax,.Lab427
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	pushl	-1828(%ebp,%eax,1)
	call	CRT_GetSym
	addl	$8, %esp
.LN340:
	.stabn  68,0,1024,.LN340-CRT_FindCircularProductions		# line 1024, column 36
	pushl	$20
	pushl	$39
	leal	-2324(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
.Lab421:
.LN341:
	.stabn  68,0,1026,.LN341-CRT_FindCircularProductions		# line 1026, column 7
	incl	-12(%ebp) 
.Lab418:
.LN342:
	.stabn  68,0,1018,.LN342-CRT_FindCircularProductions		# line 1018, column 13
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jl	.Lab419
.Lab420:
.LN343:
	.stabn  68,0,1028,.LN343-CRT_FindCircularProductions		# line 1028, column 5
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab428
.Lab429:
.LN344:
	.stabn  68,0,1028,.LN344-CRT_FindCircularProductions		# line 1028, column 16
	.data
.Lab430:
 	.ascii	" -- none --\000"
	.text
	pushl	$11
	leal	.Lab430,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab428:
.LN345:
	.stabn  68,0,1029,.LN345-CRT_FindCircularProductions		# line 1029, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN346:
	.stabn  68,0,1030,.LN346-CRT_FindCircularProductions		# line 1030, column 0
.LBE16:
	leave
	ret
	.Lab376 = 2328
	.stabs "sn:22",128,0,120,-2328
	.stabs "singles:21",128,0,376,-2208
	.stabs "ListEntry:t25=s9deleted:1,64,8;right:7,32,32;left:7,0,32;;",128,0,0,0
	.stabs "list:24=ar4;0;150;25",128,0,1809,-1832
	.stabs "listLength:7",128,0,4,-20
	.stabs "j:7",128,0,4,-16
	.stabs "i:7",128,0,4,-12
	.stabs "onRightSide:1",128,0,1,-7
	.stabs "onLeftSide:1",128,0,1,-6
	.stabs "changed:1",128,0,1,-5
	.stabs "ok:v1",160,0,1,8
	.stabn 192,0,0,.LBB16-CRT_FindCircularProductions
	.stabn 224,0,0,.LBE16-CRT_FindCircularProductions
	.stabs "CRT_PrintGraph_WriteTyp2:F16",36,0,0,CRT_PrintGraph_WriteTyp2
	.align 4
CRT_PrintGraph_WriteTyp2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab431, %esp
.LN347:
	.stabn  68,0,902,.LN347-CRT_PrintGraph_WriteTyp2		# line 902, column 5
.LBB17:
.LN348:
	.stabn  68,0,903,.LN348-CRT_PrintGraph_WriteTyp2		# line 903, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab444:
	.long	.Lab442
	.long	.Lab432
	.long	.Lab443
	.long	.Lab432
	.long	.Lab432
	.long	.Lab441
	.long	.Lab440
	.long	.Lab439
	.long	.Lab437
	.long	.Lab438
	.long	.Lab436
	.long	.Lab435
	.long	.Lab434
	.text
	subl	$1,%eax
	jb	.Lab432
	cmpl	$12,%eax
	ja	.Lab432
	jmp	*.Lab444(,%eax,4)
.Lab443:
.LN349:
	.stabn  68,0,904,.LN349-CRT_PrintGraph_WriteTyp2		# line 904, column 15
	.data
.Lab445:
 	.ascii	"nt  \000"
	.text
	pushl	$4
	leal	.Lab445,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab442:
.LN350:
	.stabn  68,0,905,.LN350-CRT_PrintGraph_WriteTyp2		# line 905, column 15
	.data
.Lab446:
 	.ascii	"t   \000"
	.text
	pushl	$4
	leal	.Lab446,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab441:
.LN351:
	.stabn  68,0,906,.LN351-CRT_PrintGraph_WriteTyp2		# line 906, column 15
	.data
.Lab447:
 	.ascii	"wt  \000"
	.text
	pushl	$4
	leal	.Lab447,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab440:
.LN352:
	.stabn  68,0,907,.LN352-CRT_PrintGraph_WriteTyp2		# line 907, column 15
	.data
.Lab448:
 	.ascii	"any \000"
	.text
	pushl	$4
	leal	.Lab448,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab439:
.LN353:
	.stabn  68,0,908,.LN353-CRT_PrintGraph_WriteTyp2		# line 908, column 15
	.data
.Lab449:
 	.ascii	"eps \000"
	.text
	pushl	$4
	leal	.Lab449,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab438:
.LN354:
	.stabn  68,0,909,.LN354-CRT_PrintGraph_WriteTyp2		# line 909, column 15
	.data
.Lab450:
 	.ascii	"sem \000"
	.text
	pushl	$4
	leal	.Lab450,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab437:
.LN355:
	.stabn  68,0,910,.LN355-CRT_PrintGraph_WriteTyp2		# line 910, column 15
	.data
.Lab451:
 	.ascii	"sync\000"
	.text
	pushl	$4
	leal	.Lab451,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab436:
.LN356:
	.stabn  68,0,911,.LN356-CRT_PrintGraph_WriteTyp2		# line 911, column 15
	.data
.Lab452:
 	.ascii	"alt \000"
	.text
	pushl	$4
	leal	.Lab452,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab435:
.LN357:
	.stabn  68,0,912,.LN357-CRT_PrintGraph_WriteTyp2		# line 912, column 15
	.data
.Lab453:
 	.ascii	"iter\000"
	.text
	pushl	$4
	leal	.Lab453,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab434:
.LN358:
	.stabn  68,0,913,.LN358-CRT_PrintGraph_WriteTyp2		# line 913, column 15
	.data
.Lab454:
 	.ascii	"opt \000"
	.text
	pushl	$4
	leal	.Lab454,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab433
.Lab432:
.LN359:
	.stabn  68,0,914,.LN359-CRT_PrintGraph_WriteTyp2		# line 914, column 15
	.data
.Lab455:
 	.ascii	"--- \000"
	.text
	pushl	$4
	leal	.Lab455,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab433:
.LN360:
	.stabn  68,0,915,.LN360-CRT_PrintGraph_WriteTyp2		# line 915, column 0
.LBE17:
	leave
	ret
	.Lab431 = 4
	.stabs "typ:p7",160,0,4,8
	.stabn 192,0,0,.LBB17-CRT_PrintGraph_WriteTyp2
	.stabn 224,0,0,.LBE17-CRT_PrintGraph_WriteTyp2
	.stabs "CRT_PrintGraph:F16",36,0,0,CRT_PrintGraph
	.align 4
CRT_PrintGraph:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab456, %esp
.LN361:
	.stabn  68,0,918,.LN361-CRT_PrintGraph		# line 918, column 3
.LBB18:
.LN362:
	.stabn  68,0,919,.LN362-CRT_PrintGraph		# line 919, column 5
	.data
.Lab457:
 	.ascii	"GraphList:\000"
	.text
	pushl	$10
	leal	.Lab457,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN363:
	.stabn  68,0,920,.LN363-CRT_PrintGraph		# line 920, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN364:
	.stabn  68,0,920,.LN364-CRT_PrintGraph		# line 920, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN365:
	.stabn  68,0,921,.LN365-CRT_PrintGraph		# line 921, column 5
	.data
.Lab458:
 	.ascii	" nr   typ    next     p1     p2   line\000"
	.text
	pushl	$38
	leal	.Lab458,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN366:
	.stabn  68,0,923,.LN366-CRT_PrintGraph		# line 923, column 5
	.data
.Lab459:
 	.ascii	" posbeg poslen poscol\000"
	.text
	pushl	$21
	leal	.Lab459,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN367:
	.stabn  68,0,925,.LN367-CRT_PrintGraph		# line 925, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN368:
	.stabn  68,0,925,.LN368-CRT_PrintGraph		# line 925, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN369:
	.stabn  68,0,926,.LN369-CRT_PrintGraph		# line 926, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab460
.Lab461:
.LN370:
	.stabn  68,0,928,.LN370-CRT_PrintGraph		# line 928, column 7
	pushl	$3
	pushl	-8(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN371:
	.stabn  68,0,928,.LN371-CRT_PrintGraph		# line 928, column 39
	.data
.Lab463:
 	.ascii	"   \000"
	.text
	pushl	$3
	leal	.Lab463,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN372:
	.stabn  68,0,929,.LN372-CRT_PrintGraph		# line 929, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab464:
	.long	0,1500
	.text
	boundl	%eax,.Lab464
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	(%eax)
	call	CRT_PrintGraph_WriteTyp2
	addl	$4, %esp
.LN373:
	.stabn  68,0,929,.LN373-CRT_PrintGraph		# line 929, column 30
	pushl	$7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab465:
	.long	0,1500
	.text
	boundl	%eax,.Lab465
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	4(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN374:
	.stabn  68,0,930,.LN374-CRT_PrintGraph		# line 930, column 7
	pushl	$7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab466:
	.long	0,1500
	.text
	boundl	%eax,.Lab466
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	8(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN375:
	.stabn  68,0,931,.LN375-CRT_PrintGraph		# line 931, column 7
	pushl	$7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab467:
	.long	0,1500
	.text
	boundl	%eax,.Lab467
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	12(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN376:
	.stabn  68,0,932,.LN376-CRT_PrintGraph		# line 932, column 7
	pushl	$7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab468:
	.long	0,1500
	.text
	boundl	%eax,.Lab468
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	28(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN377:
	.stabn  68,0,934,.LN377-CRT_PrintGraph		# line 934, column 7
	pushl	$7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab469:
	.long	0,1500
	.text
	boundl	%eax,.Lab469
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	16(%eax)
	call	FileIO_INTL
	addl	$4, %esp
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN378:
	.stabn  68,0,935,.LN378-CRT_PrintGraph		# line 935, column 7
	pushl	$7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab470:
	.long	0,1500
	.text
	boundl	%eax,.Lab470
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	20(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteCard
	addl	$12, %esp
.LN379:
	.stabn  68,0,936,.LN379-CRT_PrintGraph		# line 936, column 7
	pushl	$7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab471:
	.long	0,1500
	.text
	boundl	%eax,.Lab471
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	24(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN380:
	.stabn  68,0,938,.LN380-CRT_PrintGraph		# line 938, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN381:
	.stabn  68,0,939,.LN381-CRT_PrintGraph		# line 939, column 7
	incl	-8(%ebp) 
.Lab460:
.LN382:
	.stabn  68,0,927,.LN382-CRT_PrintGraph		# line 927, column 13
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 20,%eax
	jle	.Lab461
.Lab462:
.LN383:
	.stabn  68,0,941,.LN383-CRT_PrintGraph		# line 941, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN384:
	.stabn  68,0,941,.LN384-CRT_PrintGraph		# line 941, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN385:
	.stabn  68,0,942,.LN385-CRT_PrintGraph		# line 942, column 0
.LBE18:
	leave
	ret
	.Lab456 = 8
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB18-CRT_PrintGraph
	.stabn 224,0,0,.LBE18-CRT_PrintGraph
	.stabs "CRT_DelNode_DelAlt:F1",36,0,0,CRT_DelNode_DelAlt
	.align 4
CRT_DelNode_DelAlt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab472, %esp
.LN386:
	.stabn  68,0,880,.LN386-CRT_DelNode_DelAlt		# line 880, column 5
.LBB19:
.LN387:
	.stabn  68,0,881,.LN387-CRT_DelNode_DelAlt		# line 881, column 7
	cmpl	$0,8(%ebp)
	jg	.Lab473
.Lab474:
.LN388:
	.stabn  68,0,881,.LN388-CRT_DelNode_DelAlt		# line 881, column 23
	movb	$1,%al
	leave
	ret
.Lab473:
.LN389:
	.stabn  68,0,882,.LN389-CRT_DelNode_DelAlt		# line 882, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN390:
	.stabn  68,0,883,.LN390-CRT_DelNode_DelAlt		# line 883, column 7
	leal	-36(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	CRT_DelNode
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab477
.Lab475:
	pushl	-32(%ebp)
	call	CRT_DelNode_DelAlt
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab477
.Lab476:
	movb	$1,-40(%ebp) 
	jmp	.Lab478
.Lab477:
	movb	$0,-40(%ebp) 
.Lab478:
	movb	-40(%ebp),%al
	leave
	ret
.LN391:
	.stabn  68,0,884,.LN391-CRT_DelNode_DelAlt		# line 884, column 0
	call	ReturnErr_
.LBE19:
	leave
	ret
	.Lab472 = 40
	.stabs "gn:19",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB19-CRT_DelNode_DelAlt
	.stabn 224,0,0,.LBE19-CRT_DelNode_DelAlt
	.stabs "CRT_DelNode:F1",36,0,0,CRT_DelNode
	.align 4
CRT_DelNode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab479, %esp
.LN392:
	.stabn  68,0,886,.LN392-CRT_DelNode		# line 886, column 3
.LBB20:
.LN393:
	.stabn  68,0,887,.LN393-CRT_DelNode		# line 887, column 5
	cmpl	$3,8(%ebp)
	jne	.Lab482
.Lab481:
.LN394:
	.stabn  68,0,887,.LN394-CRT_DelNode		# line 887, column 25
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	16(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN395:
	.stabn  68,0,887,.LN395-CRT_DelNode		# line 887, column 44
	movb	-36(%ebp),%al
	leave
	ret
	jmp	.Lab480
.Lab482:
.LN396:
	.stabn  68,0,888,.LN396-CRT_DelNode		# line 888, column 5
	cmpl	$11,8(%ebp)
	jne	.Lab485
.Lab484:
.LN397:
	.stabn  68,0,889,.LN397-CRT_DelNode		# line 889, column 7
	pushl	16(%ebp)
	call	CRT_DelNode_DelAlt
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab487
.Lab486:
	cmpl	$0,20(%ebp)
	je	.Lab488
.Lab489:
	pushl	20(%ebp)
	call	CRT_DelNode_DelAlt
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab488
.Lab487:
	movb	$1,-128(%ebp) 
	jmp	.Lab490
.Lab488:
	movb	$0,-128(%ebp) 
.Lab490:
	movb	-128(%ebp),%al
	leave
	ret
	jmp	.Lab483
.Lab485:
.LN398:
	.stabn  68,0,890,.LN398-CRT_DelNode		# line 890, column 10
	cmpl	$8,8(%ebp)
	je	.Lab492
.Lab496:
	cmpl	$12,8(%ebp)
	je	.Lab492
.Lab495:
	cmpl	$13,8(%ebp)
	je	.Lab492
.Lab494:
	cmpl	$10,8(%ebp)
	je	.Lab492
.Lab491:
	cmpl	$9,8(%ebp)
	jne	.Lab493
.Lab492:
	movb	$1,-132(%ebp) 
	jmp	.Lab497
.Lab493:
	movb	$0,-132(%ebp) 
.Lab497:
	movb	-132(%ebp),%al
	leave
	ret
.Lab483:
.Lab480:
.LN399:
	.stabn  68,0,891,.LN399-CRT_DelNode		# line 891, column 0
	call	ReturnErr_
.LBE20:
	leave
	ret
	.Lab479 = 132
	.stabs "sn:22",128,0,120,-124
	.stabs "gn:p19",160,0,32,8
	.stabn 192,0,0,.LBB20-CRT_DelNode
	.stabn 224,0,0,.LBE20-CRT_DelNode
	.stabs "CRT_DelGraph:F1",36,0,0,CRT_DelGraph
	.align 4
CRT_DelGraph:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab498, %esp
.LN400:
	.stabn  68,0,865,.LN400-CRT_DelGraph		# line 865, column 3
.LBB21:
.LN401:
	.stabn  68,0,866,.LN401-CRT_DelGraph		# line 866, column 5
	cmpl	$0,8(%ebp)
	jne	.Lab499
.Lab500:
.LN402:
	.stabn  68,0,866,.LN402-CRT_DelGraph		# line 866, column 20
	movb	$1,%al
	leave
	ret
.Lab499:
.LN403:
	.stabn  68,0,867,.LN403-CRT_DelGraph		# line 867, column 5
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN404:
	.stabn  68,0,868,.LN404-CRT_DelGraph		# line 868, column 5
	leal	-36(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	CRT_DelNode
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab503
.Lab501:
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab504:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab504
	cmpl	$0,%eax
	jg	.Lab505
	negl	%eax
.Lab505:
	pushl	%eax
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab503
.Lab502:
	movb	$1,-40(%ebp) 
	jmp	.Lab506
.Lab503:
	movb	$0,-40(%ebp) 
.Lab506:
	movb	-40(%ebp),%al
	leave
	ret
.LN405:
	.stabn  68,0,869,.LN405-CRT_DelGraph		# line 869, column 0
	call	ReturnErr_
.LBE21:
	leave
	ret
	.Lab498 = 40
	.stabs "gn:19",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB21-CRT_DelGraph
	.stabn 224,0,0,.LBE21-CRT_DelGraph
	.stabs "CRT_StrToGraph:F16",36,0,0,CRT_StrToGraph
	.align 4
CRT_StrToGraph:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab507, %esp
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
.LN406:
	.stabn  68,0,851,.LN406-CRT_StrToGraph		# line 851, column 3
.LBB22:
.LN407:
	.stabn  68,0,852,.LN407-CRT_StrToGraph		# line 852, column 8
	movl	20(%ebp),%eax
	movl	$0,(%eax) 
.LN408:
	.stabn  68,0,852,.LN408-CRT_StrToGraph		# line 852, column 16
	movl	$1,-8(%ebp) 
.LN409:
	.stabn  68,0,852,.LN409-CRT_StrToGraph		# line 852, column 26
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	FileIO_SLENGTH
	addl	$8, %esp
 	subl	$1,%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab508
.Lab509:
.LN410:
	.stabn  68,0,854,.LN410-CRT_StrToGraph		# line 854, column 20
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab511:
	.long	0,1500
	.text
	boundl	%eax,.Lab511
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	pushl	%eax
	pushl	$0
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab513
	cmpl	12(%ebp),%eax
	jbe	.Lab512
.Lab513:
   	call	BoundErr_		
.Lab512:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab514
.Lab515:
   	call	BoundErr_		
.Lab514:
	pushl	%eax
	pushl	$5
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN411:
	.stabn  68,0,854,.LN411-CRT_StrToGraph		# line 854, column 55
	movl	20(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab516:
	.long	0,1500
	.text
	boundl	%eax,.Lab516
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN412:
	.stabn  68,0,855,.LN412-CRT_StrToGraph		# line 855, column 7
	incl	-8(%ebp) 
.Lab508:
.LN413:
	.stabn  68,0,853,.LN413-CRT_StrToGraph		# line 853, column 13
	movl	-8(%ebp),%eax
	cmpl	-12(%ebp),%eax
	jb	.Lab509
.Lab510:
.LN414:
	.stabn  68,0,857,.LN414-CRT_StrToGraph		# line 857, column 8
	movl	16(%ebp),%ebx
	movl	CRT_s + 180,%eax
	movl	4(%eax),%eax
	movl	%eax,(%ebx) 
.LN415:
	.stabn  68,0,857,.LN415-CRT_StrToGraph		# line 857, column 36
	movl	CRT_s + 180,%eax
	movl	$0,4(%eax) 
.LN416:
	.stabn  68,0,858,.LN416-CRT_StrToGraph		# line 858, column 0
.LBE22:
	leave
	ret
	.Lab507 = 12
	.stabs "len:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "gR:v7",160,0,4,20
	.stabs "gL:v7",160,0,4,16
	.stabs "s:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB22-CRT_StrToGraph
	.stabn 224,0,0,.LBE22-CRT_StrToGraph
	.stabs "CRT_MakeOption:F16",36,0,0,CRT_MakeOption
	.align 4
CRT_MakeOption:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab517, %esp
.LN417:
	.stabn  68,0,842,.LN417-CRT_MakeOption		# line 842, column 3
.LBB23:
.LN418:
	.stabn  68,0,843,.LN418-CRT_MakeOption		# line 843, column 8
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	pushl	$13
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN419:
	.stabn  68,0,843,.LN419-CRT_MakeOption		# line 843, column 45
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	.data
	.align 4
.Lab518:
	.long	0,1500
	.text
	boundl	%ebx,.Lab518
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN420:
	.stabn  68,0,843,.LN420-CRT_MakeOption		# line 843, column 55
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN421:
	.stabn  68,0,844,.LN421-CRT_MakeOption		# line 844, column 0
.LBE23:
	leave
	ret
	.Lab517 = 4
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB23-CRT_MakeOption
	.stabn 224,0,0,.LBE23-CRT_MakeOption
	.stabs "CRT_MakeIteration:F16",36,0,0,CRT_MakeIteration
	.align 4
CRT_MakeIteration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab519, %esp
.LN422:
	.stabn  68,0,832,.LN422-CRT_MakeIteration		# line 832, column 3
.LBB24:
.LN423:
	.stabn  68,0,833,.LN423-CRT_MakeIteration		# line 833, column 8
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	pushl	$12
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN424:
	.stabn  68,0,833,.LN424-CRT_MakeIteration		# line 833, column 35
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN425:
	.stabn  68,0,833,.LN425-CRT_MakeIteration		# line 833, column 45
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab520
.Lab521:
.LN426:
	.stabn  68,0,835,.LN426-CRT_MakeIteration		# line 835, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab523:
	.long	0,1500
	.text
	boundl	%eax,.Lab523
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN427:
	.stabn  68,0,835,.LN427-CRT_MakeIteration		# line 835, column 37
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab524:
	.long	0,1500
	.text
	boundl	%ebx,.Lab524
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	negl	%eax
	movl	%eax,4(%ebx) 
.LN428:
	.stabn  68,0,835,.LN428-CRT_MakeIteration		# line 835, column 48
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab520:
.LN429:
	.stabn  68,0,834,.LN429-CRT_MakeIteration		# line 834, column 13
	cmpl	$0,-8(%ebp)
	jne	.Lab521
.Lab522:
.LN430:
	.stabn  68,0,835,.LN430-CRT_MakeIteration		# line 835, column 0
.LBE24:
	leave
	ret
	.Lab519 = 12
	.stabs "q:7",128,0,4,-12
	.stabs "p:7",128,0,4,-8
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB24-CRT_MakeIteration
	.stabn 224,0,0,.LBE24-CRT_MakeIteration
	.stabs "CRT_MakeFirstAlt:F16",36,0,0,CRT_MakeFirstAlt
	.align 4
CRT_MakeFirstAlt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab525, %esp
.LN431:
	.stabn  68,0,823,.LN431-CRT_MakeFirstAlt		# line 823, column 3
.LBB25:
.LN432:
	.stabn  68,0,824,.LN432-CRT_MakeFirstAlt		# line 824, column 8
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	movl	8(%ebp),%eax
	pushl	(%eax)
	pushl	$11
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN433:
	.stabn  68,0,824,.LN433-CRT_MakeFirstAlt		# line 824, column 45
	movl	8(%ebp),%eax
	movl	(%eax),%ebx
	.data
	.align 4
.Lab526:
	.long	0,1500
	.text
	boundl	%ebx,.Lab526
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,4(%ebx) 
.LN434:
	.stabn  68,0,824,.LN434-CRT_MakeFirstAlt		# line 824, column 55
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN435:
	.stabn  68,0,825,.LN435-CRT_MakeFirstAlt		# line 825, column 0
.LBE25:
	leave
	ret
	.Lab525 = 4
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB25-CRT_MakeFirstAlt
	.stabn 224,0,0,.LBE25-CRT_MakeFirstAlt
	.stabs "CRT_ConcatSeq:F16",36,0,0,CRT_ConcatSeq
	.align 4
CRT_ConcatSeq:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab527, %esp
.LN436:
	.stabn  68,0,812,.LN436-CRT_ConcatSeq		# line 812, column 3
.LBB26:
.LN437:
	.stabn  68,0,813,.LN437-CRT_ConcatSeq		# line 813, column 7
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	.data
	.align 4
.Lab528:
	.long	0,1500
	.text
	boundl	%eax,.Lab528
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN438:
	.stabn  68,0,813,.LN438-CRT_ConcatSeq		# line 813, column 39
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	.data
	.align 4
.Lab529:
	.long	0,1500
	.text
	boundl	%ebx,.Lab529
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	16(%ebp),%eax
	movl	%eax,4(%ebx) 
	jmp	.Lab530
.Lab531:
.LN439:
	.stabn  68,0,815,.LN439-CRT_ConcatSeq		# line 815, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab533:
	.long	0,1500
	.text
	boundl	%eax,.Lab533
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	4(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN440:
	.stabn  68,0,815,.LN440-CRT_ConcatSeq		# line 815, column 37
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab534:
	.long	0,1500
	.text
	boundl	%ebx,.Lab534
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	16(%ebp),%eax
	negl	%eax
	movl	%eax,4(%ebx) 
.LN441:
	.stabn  68,0,815,.LN441-CRT_ConcatSeq		# line 815, column 48
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab530:
.LN442:
	.stabn  68,0,814,.LN442-CRT_ConcatSeq		# line 814, column 13
	cmpl	$0,-8(%ebp)
	jne	.Lab531
.Lab532:
.LN443:
	.stabn  68,0,817,.LN443-CRT_ConcatSeq		# line 817, column 9
	movl	12(%ebp),%ebx
	movl	20(%ebp),%eax
	movl	%eax,(%ebx) 
.LN444:
	.stabn  68,0,818,.LN444-CRT_ConcatSeq		# line 818, column 0
.LBE26:
	leave
	ret
	.Lab527 = 12
	.stabs "q:7",128,0,4,-12
	.stabs "p:7",128,0,4,-8
	.stabs "gR2:p7",160,0,4,20
	.stabs "gL2:p7",160,0,4,16
	.stabs "gR1:v7",160,0,4,12
	.stabs "gL1:v7",160,0,4,8
	.stabn 192,0,0,.LBB26-CRT_ConcatSeq
	.stabn 224,0,0,.LBE26-CRT_ConcatSeq
	.stabs "CRT_ConcatAlt:F16",36,0,0,CRT_ConcatAlt
	.align 4
CRT_ConcatAlt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab535, %esp
.LN445:
	.stabn  68,0,799,.LN445-CRT_ConcatAlt		# line 799, column 3
.LBB27:
.LN446:
	.stabn  68,0,800,.LN446-CRT_ConcatAlt		# line 800, column 9
	pushl	$0
	pushl	16(%ebp)
	pushl	$11
	call	CRT_NewNode
	addl	$12, %esp
	movl	%eax,16(%ebp) 
.LN447:
	.stabn  68,0,800,.LN447-CRT_ConcatAlt		# line 800, column 36
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab536
.Lab537:
.LN448:
	.stabn  68,0,801,.LN448-CRT_ConcatAlt		# line 801, column 30
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab539:
	.long	0,1500
	.text
	boundl	%eax,.Lab539
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab536:
.LN449:
	.stabn  68,0,801,.LN449-CRT_ConcatAlt		# line 801, column 21
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab540:
	.long	0,1500
	.text
	boundl	%eax,.Lab540
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	cmpl	$0,12(%eax)
	jne	.Lab537
.Lab538:
.LN450:
	.stabn  68,0,802,.LN450-CRT_ConcatAlt		# line 802, column 15
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab541:
	.long	0,1500
	.text
	boundl	%ebx,.Lab541
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	16(%ebp),%eax
	movl	%eax,12(%ebx) 
.LN451:
	.stabn  68,0,802,.LN451-CRT_ConcatAlt		# line 802, column 25
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab542
.Lab543:
.LN452:
	.stabn  68,0,803,.LN452-CRT_ConcatAlt		# line 803, column 32
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab545:
	.long	0,1500
	.text
	boundl	%eax,.Lab545
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab542:
.LN453:
	.stabn  68,0,803,.LN453-CRT_ConcatAlt		# line 803, column 23
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab546:
	.long	0,1500
	.text
	boundl	%eax,.Lab546
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	cmpl	$0,4(%eax)
	jne	.Lab543
.Lab544:
.LN454:
	.stabn  68,0,804,.LN454-CRT_ConcatAlt		# line 804, column 17
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab547:
	.long	0,1500
	.text
	boundl	%ebx,.Lab547
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	20(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN455:
	.stabn  68,0,805,.LN455-CRT_ConcatAlt		# line 805, column 0
.LBE27:
	leave
	ret
	.Lab535 = 8
	.stabs "p:7",128,0,4,-8
	.stabs "gR2:p7",160,0,4,20
	.stabs "gL2:p7",160,0,4,16
	.stabs "gR1:v7",160,0,4,12
	.stabs "gL1:v7",160,0,4,8
	.stabn 192,0,0,.LBB27-CRT_ConcatAlt
	.stabn 224,0,0,.LBE27-CRT_ConcatAlt
	.stabs "CRT_CompleteGraph:F16",36,0,0,CRT_CompleteGraph
	.align 4
CRT_CompleteGraph:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab548, %esp
.LN456:
	.stabn  68,0,788,.LN456-CRT_CompleteGraph		# line 788, column 3
.LBB28:
	jmp	.Lab549
.Lab550:
.LN457:
	.stabn  68,0,790,.LN457-CRT_CompleteGraph		# line 790, column 9
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab552:
	.long	0,1500
	.text
	boundl	%eax,.Lab552
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	4(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN458:
	.stabn  68,0,790,.LN458-CRT_CompleteGraph		# line 790, column 39
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab553:
	.long	0,1500
	.text
	boundl	%eax,.Lab553
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	$0,4(%eax) 
.LN459:
	.stabn  68,0,790,.LN459-CRT_CompleteGraph		# line 790, column 48
	movl	-8(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab549:
.LN460:
	.stabn  68,0,789,.LN460-CRT_CompleteGraph		# line 789, column 14
	cmpl	$0,8(%ebp)
	jne	.Lab550
.Lab551:
.LN461:
	.stabn  68,0,790,.LN461-CRT_CompleteGraph		# line 790, column 0
.LBE28:
	leave
	ret
	.Lab548 = 8
	.stabs "p:7",128,0,4,-8
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB28-CRT_CompleteGraph
	.stabn 224,0,0,.LBE28-CRT_CompleteGraph
	.stabs "CRT_NewNode:F7",36,0,0,CRT_NewNode
	.align 4
CRT_NewNode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab554, %esp
.LN462:
	.stabn  68,0,773,.LN462-CRT_NewNode		# line 773, column 3
.LBB29:
.LN463:
	.stabn  68,0,774,.LN463-CRT_NewNode		# line 774, column 5
	incl	CRT_s + 20 
.LN464:
	.stabn  68,0,774,.LN464-CRT_NewNode		# line 774, column 18
	cmpl	$1500,CRT_s + 20
	jle	.Lab555
.Lab556:
.LN465:
	.stabn  68,0,774,.LN465-CRT_NewNode		# line 774, column 44
	pushl	$1500
	pushl	$1
	call	CRT_Restriction
	addl	$8, %esp
.Lab555:
.LN466:
	.stabn  68,0,775,.LN466-CRT_NewNode		# line 775, column 25
	movl	CRT_s + 20,%ebx
	.data
	.align 4
.Lab557:
	.long	0,1500
	.text
	boundl	%ebx,.Lab557
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN467:
	.stabn  68,0,775,.LN467-CRT_NewNode		# line 775, column 57
	movl	CRT_s + 20,%eax
	.data
	.align 4
.Lab558:
	.long	0,1500
	.text
	boundl	%eax,.Lab558
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	$0,4(%eax) 
.LN468:
	.stabn  68,0,776,.LN468-CRT_NewNode		# line 776, column 25
	movl	CRT_s + 20,%ebx
	.data
	.align 4
.Lab559:
	.long	0,1500
	.text
	boundl	%ebx,.Lab559
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	12(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN469:
	.stabn  68,0,776,.LN469-CRT_NewNode		# line 776, column 57
	movl	CRT_s + 20,%eax
	.data
	.align 4
.Lab560:
	.long	0,1500
	.text
	boundl	%eax,.Lab560
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	$0,12(%eax) 
.LN470:
	.stabn  68,0,777,.LN470-CRT_NewNode		# line 777, column 25
	movl	CRT_s + 20,%eax
	.data
	.align 4
.Lab561:
	.long	0,1500
	.text
	boundl	%eax,.Lab561
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	$-1,16(%eax) 
.LN471:
	.stabn  68,0,778,.LN471-CRT_NewNode		# line 778, column 25
	movl	CRT_s + 20,%eax
	.data
	.align 4
.Lab562:
	.long	0,1500
	.text
	boundl	%eax,.Lab562
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	$0,20(%eax) 
.LN472:
	.stabn  68,0,778,.LN472-CRT_NewNode		# line 778, column 56
	movl	CRT_s + 20,%eax
	.data
	.align 4
.Lab563:
	.long	0,1500
	.text
	boundl	%eax,.Lab563
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	movl	$0,24(%eax) 
.LN473:
	.stabn  68,0,779,.LN473-CRT_NewNode		# line 779, column 25
	movl	CRT_s + 20,%ebx
	.data
	.align 4
.Lab564:
	.long	0,1500
	.text
	boundl	%ebx,.Lab564
	shll	$5, %ebx 
 	addl	CRT_s + 180,%ebx 
	movl	16(%ebp),%eax
	movl	%eax,28(%ebx) 
.LN474:
	.stabn  68,0,780,.LN474-CRT_NewNode		# line 780, column 5
	movl	CRT_s + 20,%eax
	leave
	ret
.LN475:
	.stabn  68,0,781,.LN475-CRT_NewNode		# line 781, column 0
	call	ReturnErr_
.LBE29:
	leave
	ret
	.Lab554 = 4
	.stabs "line:p7",160,0,4,16
	.stabs "p1:p7",160,0,4,12
	.stabs "typ:p7",160,0,4,8
	.stabn 192,0,0,.LBB29-CRT_NewNode
	.stabn 224,0,0,.LBE29-CRT_NewNode
	.stabs "CRT_XRef:F16",36,0,0,CRT_XRef
	.align 4
CRT_XRef:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab565, %esp
.LN476:
	.stabn  68,0,699,.LN476-CRT_XRef		# line 699, column 3
.LBB30:
.LN477:
	.stabn  68,0,700,.LN477-CRT_XRef		# line 700, column 5
	cmpl	$0,CRT_s
	jg	.Lab566
.Lab567:
.LN478:
	.stabn  68,0,700,.LN478-CRT_XRef		# line 700, column 23
	leave
	ret
.Lab566:
.LN479:
	.stabn  68,0,701,.LN479-CRT_XRef		# line 701, column 5
	call	CRT_MovePragmas
.LN480:
	.stabn  68,0,703,.LN480-CRT_XRef		# line 703, column 7
	movl	$0,-44(%ebp) 
	jmp	.Lab568
.Lab569:
.LN481:
	.stabn  68,0,705,.LN481-CRT_XRef		# line 705, column 7
	leal	-176(%ebp),%eax
	pushl	%eax
	pushl	-44(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN482:
	.stabn  68,0,705,.LN482-CRT_XRef		# line 705, column 36
	movl	-44(%ebp),%eax
	.data
	.align 4
.Lab571:
	.long	0,500
	.text
	boundl	%eax,.Lab571
	imull	$44,%eax 
	leal	-172(%ebp),%esi
	leal	-22220(%ebp,%eax,1),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN483:
	.stabn  68,0,705,.LN483-CRT_XRef		# line 705, column 62
	movl	-44(%ebp),%eax
	.data
	.align 4
.Lab572:
	.long	0,500
	.text
	boundl	%eax,.Lab572
	imull	$44,%eax 
	movl	$0,-22180(%ebp,%eax,1) 
.LN484:
	.stabn  68,0,706,.LN484-CRT_XRef		# line 706, column 7
	movl	-44(%ebp),%eax
	cmpl	CRT_s + 4,%eax
	jne	.Lab575
.Lab574:
.LN485:
	.stabn  68,0,706,.LN485-CRT_XRef		# line 706, column 26
	movl	CRT_s + 8,%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab573
.Lab575:
.LN486:
	.stabn  68,0,706,.LN486-CRT_XRef		# line 706, column 42
	incl	-44(%ebp) 
.Lab573:
.Lab568:
.LN487:
	.stabn  68,0,704,.LN487-CRT_XRef		# line 704, column 13
	movl	-44(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab569
.Lab570:
.LN488:
	.stabn  68,0,710,.LN488-CRT_XRef		# line 710, column 7
	movl	$1,-44(%ebp) 
	jmp	.Lab576
.Lab577:
.LN489:
	.stabn  68,0,712,.LN489-CRT_XRef		# line 712, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	-44(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN490:
	.stabn  68,0,713,.LN490-CRT_XRef		# line 713, column 7
	cmpl	$1,-36(%ebp)
	je	.Lab580
.Lab582:
	cmpl	$6,-36(%ebp)
	je	.Lab580
.Lab581:
	cmpl	$3,-36(%ebp)
	jne	.Lab579
.Lab580:
.LN491:
	.stabn  68,0,714,.LN491-CRT_XRef		# line 714, column 9
	pushl	$8
	leal	-48(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN492:
	.stabn  68,0,715,.LN492-CRT_XRef		# line 715, column 17
	movl	-48(%ebp),%ebx
	movl	-28(%ebp),%eax
	.data
	.align 4
.Lab583:
	.long	0,500
	.text
	boundl	%eax,.Lab583
	imull	$44,%eax 
	movl	-22180(%ebp,%eax,1),%eax
	movl	%eax,(%ebx) 
.LN493:
	.stabn  68,0,715,.LN493-CRT_XRef		# line 715, column 47
	movl	-48(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN494:
	.stabn  68,0,716,.LN494-CRT_XRef		# line 716, column 27
	movl	-28(%ebp),%ebx
	.data
	.align 4
.Lab584:
	.long	0,500
	.text
	boundl	%ebx,.Lab584
	imull	$44,%ebx 
	movl	-48(%ebp),%eax
	movl	%eax,-22180(%ebp,%ebx,1) 
.Lab579:
.LN495:
	.stabn  68,0,718,.LN495-CRT_XRef		# line 718, column 7
	incl	-44(%ebp) 
.Lab576:
.LN496:
	.stabn  68,0,711,.LN496-CRT_XRef		# line 711, column 13
	movl	-44(%ebp),%eax
	cmpl	CRT_s + 20,%eax
	jle	.Lab577
.Lab578:
.LN497:
	.stabn  68,0,722,.LN497-CRT_XRef		# line 722, column 7
	movl	$1,-44(%ebp) 
	jmp	.Lab585
.Lab586:
.LN498:
	.stabn  68,0,724,.LN498-CRT_XRef		# line 724, column 7
	leal	-176(%ebp),%eax
	pushl	%eax
	pushl	-44(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN499:
	.stabn  68,0,724,.LN499-CRT_XRef		# line 724, column 24
	movl	-44(%ebp),%eax
	.data
	.align 4
.Lab588:
	.long	0,500
	.text
	boundl	%eax,.Lab588
	imull	$44,%eax 
	movl	-22180(%ebp,%eax,1),%eax
	movl	%eax,-52(%ebp) 
.LN500:
	.stabn  68,0,724,.LN500-CRT_XRef		# line 724, column 44
	movl	$0,-56(%ebp) 
	jmp	.Lab589
.Lab590:
.LN501:
	.stabn  68,0,725,.LN501-CRT_XRef		# line 725, column 50
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp) 
.LN502:
	.stabn  68,0,725,.LN502-CRT_XRef		# line 725, column 58
	movl	-52(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-52(%ebp) 
.Lab589:
.LN503:
	.stabn  68,0,725,.LN503-CRT_XRef		# line 725, column 23
	cmpl	$0,-52(%ebp)
	je	.Lab591
.Lab592:
	movl	-52(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-60(%ebp),%eax
	jg	.Lab590
.Lab591:
.LN504:
	.stabn  68,0,726,.LN504-CRT_XRef		# line 726, column 7
	pushl	$8
	leal	-48(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN505:
	.stabn  68,0,726,.LN505-CRT_XRef		# line 726, column 60
	movl	-48(%ebp),%ebx
	movl	-52(%ebp),%eax
	movl	%eax,(%ebx) 
.LN506:
	.stabn  68,0,727,.LN506-CRT_XRef		# line 727, column 15
	movl	-48(%ebp),%ebx
	movl	-60(%ebp),%eax
	negl	%eax
	movl	%eax,4(%ebx) 
.LN507:
	.stabn  68,0,728,.LN507-CRT_XRef		# line 728, column 7
	cmpl	$0,-56(%ebp)
	je	.Lab595
.Lab594:
.LN508:
	.stabn  68,0,728,.LN508-CRT_XRef		# line 728, column 31
	movl	-56(%ebp),%ebx
	movl	-48(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab593
.Lab595:
.LN509:
	.stabn  68,0,728,.LN509-CRT_XRef		# line 728, column 55
	movl	-44(%ebp),%ebx
	.data
	.align 4
.Lab596:
	.long	0,500
	.text
	boundl	%ebx,.Lab596
	imull	$44,%ebx 
	movl	-48(%ebp),%eax
	movl	%eax,-22180(%ebp,%ebx,1) 
.Lab593:
.LN510:
	.stabn  68,0,729,.LN510-CRT_XRef		# line 729, column 7
	movl	-44(%ebp),%eax
	cmpl	CRT_s + 4,%eax
	jne	.Lab599
.Lab598:
.LN511:
	.stabn  68,0,729,.LN511-CRT_XRef		# line 729, column 26
	movl	CRT_s + 8,%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab597
.Lab599:
.LN512:
	.stabn  68,0,729,.LN512-CRT_XRef		# line 729, column 42
	incl	-44(%ebp) 
.Lab597:
.Lab585:
.LN513:
	.stabn  68,0,723,.LN513-CRT_XRef		# line 723, column 13
	movl	-44(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab586
.Lab587:
.LN514:
	.stabn  68,0,733,.LN514-CRT_XRef		# line 733, column 5
	.data
.Lab600:
 	.ascii	"Cross reference list:\000"
	.text
	pushl	$21
	leal	.Lab600,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN515:
	.stabn  68,0,734,.LN515-CRT_XRef		# line 734, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN516:
	.stabn  68,0,734,.LN516-CRT_XRef		# line 734, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN517:
	.stabn  68,0,735,.LN517-CRT_XRef		# line 735, column 5
	.data
.Lab601:
 	.ascii	"Terminals:\000"
	.text
	pushl	$10
	leal	.Lab601,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN518:
	.stabn  68,0,735,.LN518-CRT_XRef		# line 735, column 48
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN519:
	.stabn  68,0,736,.LN519-CRT_XRef		# line 736, column 5
	.data
.Lab602:
 	.ascii	"  0  EOF\000"
	.text
	pushl	$8
	leal	.Lab602,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN520:
	.stabn  68,0,736,.LN520-CRT_XRef		# line 736, column 46
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN521:
	.stabn  68,0,737,.LN521-CRT_XRef		# line 737, column 7
	movl	$1,-44(%ebp) 
	jmp	.Lab603
.Lab604:
.LN522:
	.stabn  68,0,739,.LN522-CRT_XRef		# line 739, column 7
	movl	-44(%ebp),%eax
	cmpl	CRT_s,%eax
	jne	.Lab608
.Lab607:
.LN523:
	.stabn  68,0,740,.LN523-CRT_XRef		# line 740, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN524:
	.stabn  68,0,741,.LN524-CRT_XRef		# line 741, column 9
	.data
.Lab609:
 	.ascii	"Pragmas:\000"
	.text
	pushl	$8
	leal	.Lab609,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN525:
	.stabn  68,0,741,.LN525-CRT_XRef		# line 741, column 50
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
	jmp	.Lab606
.Lab608:
.LN526:
	.stabn  68,0,743,.LN526-CRT_XRef		# line 743, column 9
	pushl	$3
	pushl	-44(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN527:
	.stabn  68,0,743,.LN527-CRT_XRef		# line 743, column 41
	.data
.Lab610:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab610,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN528:
	.stabn  68,0,744,.LN528-CRT_XRef		# line 744, column 9
	pushl	$25
	pushl	$39
	movl	-44(%ebp),%eax
	.data
	.align 4
.Lab611:
	.long	0,500
	.text
	boundl	%eax,.Lab611
	imull	$44,%eax 
	leal	-22220(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
.LN529:
	.stabn  68,0,745,.LN529-CRT_XRef		# line 745, column 11
	movl	-44(%ebp),%eax
	.data
	.align 4
.Lab612:
	.long	0,500
	.text
	boundl	%eax,.Lab612
	imull	$44,%eax 
	movl	-22180(%ebp,%eax,1),%eax
	movl	%eax,-48(%ebp) 
.LN530:
	.stabn  68,0,745,.LN530-CRT_XRef		# line 745, column 33
	movl	$35,-40(%ebp) 
	jmp	.Lab613
.Lab614:
.LN531:
	.stabn  68,0,747,.LN531-CRT_XRef		# line 747, column 11
	movl	$5,%eax
 	addl	-40(%ebp),%eax 
	cmpl	$80,%eax
	jle	.Lab616
.Lab617:
.LN532:
	.stabn  68,0,748,.LN532-CRT_XRef		# line 748, column 13
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN533:
	.stabn  68,0,748,.LN533-CRT_XRef		# line 748, column 38
	.data
.Lab618:
 	.ascii	"\000"
	.text
	pushl	$30
	pushl	$1
	leal	.Lab618,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
.LN534:
	.stabn  68,0,749,.LN534-CRT_XRef		# line 749, column 17
	movl	$35,-40(%ebp) 
.Lab616:
.LN535:
	.stabn  68,0,751,.LN535-CRT_XRef		# line 751, column 11
	movl	-48(%ebp),%eax
	cmpl	$0,4(%eax)
	jne	.Lab621
.Lab620:
.LN536:
	.stabn  68,0,751,.LN536-CRT_XRef		# line 751, column 31
	.data
.Lab622:
 	.ascii	"undef\000"
	.text
	pushl	$5
	leal	.Lab622,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab619
.Lab621:
.LN537:
	.stabn  68,0,752,.LN537-CRT_XRef		# line 752, column 16
	pushl	$5
	movl	-48(%ebp),%eax
	pushl	4(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.Lab619:
.LN538:
	.stabn  68,0,754,.LN538-CRT_XRef		# line 754, column 11
	addl	$5,-40(%ebp) 
.LN539:
	.stabn  68,0,755,.LN539-CRT_XRef		# line 755, column 13
	movl	-48(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-48(%ebp) 
.Lab613:
.LN540:
	.stabn  68,0,746,.LN540-CRT_XRef		# line 746, column 17
	cmpl	$0,-48(%ebp)
	jne	.Lab614
.Lab615:
.LN541:
	.stabn  68,0,757,.LN541-CRT_XRef		# line 757, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.Lab606:
.LN542:
	.stabn  68,0,759,.LN542-CRT_XRef		# line 759, column 7
	movl	-44(%ebp),%eax
	cmpl	CRT_s + 4,%eax
	jne	.Lab625
.Lab624:
.LN543:
	.stabn  68,0,760,.LN543-CRT_XRef		# line 760, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN544:
	.stabn  68,0,761,.LN544-CRT_XRef		# line 761, column 9
	.data
.Lab626:
 	.ascii	"Nonterminals:\000"
	.text
	pushl	$13
	leal	.Lab626,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN545:
	.stabn  68,0,762,.LN545-CRT_XRef		# line 762, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN546:
	.stabn  68,0,763,.LN546-CRT_XRef		# line 763, column 11
	movl	CRT_s + 8,%eax
	movl	%eax,-44(%ebp) 
	jmp	.Lab623
.Lab625:
.LN547:
	.stabn  68,0,764,.LN547-CRT_XRef		# line 764, column 12
	incl	-44(%ebp) 
.Lab623:
.Lab603:
.LN548:
	.stabn  68,0,738,.LN548-CRT_XRef		# line 738, column 13
	movl	-44(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab604
.Lab605:
.LN549:
	.stabn  68,0,767,.LN549-CRT_XRef		# line 767, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN550:
	.stabn  68,0,767,.LN550-CRT_XRef		# line 767, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN551:
	.stabn  68,0,768,.LN551-CRT_XRef		# line 768, column 0
.LBE30:
	leave
	ret
	.Lab565 = 22220
	.stabs "ListNode:t30=s8line:7,32,32;next:29,0,32;;",128,0,0,0
	.stabs "ListPtr:t29=*30",128,0,0,0
	.stabs "ListHdr:t28=s44lptr:29,320,32;name:17,0,320;;",128,0,0,0
	.stabs "xList:27=ar4;0;500;28",128,0,22044,-22220
	.stabs "sn:22",128,0,120,-176
	.stabs "q:29",128,0,4,-56
	.stabs "p:29",128,0,4,-52
	.stabs "l:29",128,0,4,-48
	.stabs "i:7",128,0,4,-44
	.stabs "col:7",128,0,4,-40
	.stabs "gn:19",128,0,32,-36
	.stabs "maxLineLen:c=i80",128,0,0,0
	.stabn 192,0,0,.LBB30-CRT_XRef
	.stabn 224,0,0,.LBE30-CRT_XRef
	.stabs "CRT_GetClassName:F16",36,0,0,CRT_GetClassName
	.align 4
CRT_GetClassName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab627, %esp
.LN552:
	.stabn  68,0,673,.LN552-CRT_GetClassName		# line 673, column 3
.LBB31:
.LN553:
	.stabn  68,0,674,.LN553-CRT_GetClassName		# line 674, column 10
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab628:
	.long	0,250
	.text
	boundl	%eax,.Lab628
	imull	$44,%eax 
	leal	CRT_s + 74860(%eax),%esi
	leal	(%ebx),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN554:
	.stabn  68,0,675,.LN554-CRT_GetClassName		# line 675, column 0
.LBE31:
	leave
	ret
	.Lab627 = 4
	.stabs "name:v17",160,0,40,12
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB31-CRT_GetClassName
	.stabn 224,0,0,.LBE31-CRT_GetClassName
	.stabs "CRT_GetClass:F16",36,0,0,CRT_GetClass
	.align 4
CRT_GetClass:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab629, %esp
.LN555:
	.stabn  68,0,666,.LN555-CRT_GetClass		# line 666, column 3
.LBB32:
.LN556:
	.stabn  68,0,667,.LN556-CRT_GetClass		# line 667, column 5
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab630:
	.long	0,250
	.text
	boundl	%eax,.Lab630
	imull	$44,%eax 
	pushl	CRT_s + 74900(%eax)
	call	CRT_GetSet
	addl	$8, %esp
.LN557:
	.stabn  68,0,668,.LN557-CRT_GetClass		# line 668, column 0
.LBE32:
	leave
	ret
	.Lab629 = 4
	.stabs "s:v23",160,0,104,12
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB32-CRT_GetClass
	.stabn 224,0,0,.LBE32-CRT_GetClass
	.stabs "CRT_ClassWithSet:F7",36,0,0,CRT_ClassWithSet
	.align 4
CRT_ClassWithSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab631, %esp
.LN558:
	.stabn  68,0,657,.LN558-CRT_ClassWithSet		# line 657, column 3
.LBB33:
.LN559:
	.stabn  68,0,658,.LN559-CRT_ClassWithSet		# line 658, column 7
	movl	CRT_s + 16,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab632
.Lab633:
.LN560:
	.stabn  68,0,659,.LN560-CRT_ClassWithSet		# line 659, column 62
	decl	-8(%ebp) 
.Lab632:
.LN561:
	.stabn  68,0,659,.LN561-CRT_ClassWithSet		# line 659, column 20
	cmpl	$0,-8(%ebp)
	jl	.Lab634
.Lab635:
	pushl	$25
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$25
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab636:
	.long	0,250
	.text
	boundl	%eax,.Lab636
	imull	$44,%eax 
	movl	CRT_s + 74900(%eax),%eax
	.data
	.align 4
.Lab637:
	.long	0,256
	.text
	boundl	%eax,.Lab637
	imull	$104,%eax 
	leal	CRT_s + 85904(%eax),%eax
	pushl	%eax
	call	Sets_Equal
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab633
.Lab634:
.LN562:
	.stabn  68,0,660,.LN562-CRT_ClassWithSet		# line 660, column 5
	movl	-8(%ebp),%eax
	leave
	ret
.LN563:
	.stabn  68,0,661,.LN563-CRT_ClassWithSet		# line 661, column 0
	call	ReturnErr_
.LBE33:
	leave
	ret
	.Lab631 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "s:p23",160,0,104,8
	.stabn 192,0,0,.LBB33-CRT_ClassWithSet
	.stabn 224,0,0,.LBE33-CRT_ClassWithSet
	.stabs "CRT_ClassWithName:F7",36,0,0,CRT_ClassWithName
	.align 4
CRT_ClassWithName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab638, %esp
.LN564:
	.stabn  68,0,644,.LN564-CRT_ClassWithName		# line 644, column 3
.LBB34:
.LN565:
	.stabn  68,0,645,.LN565-CRT_ClassWithName		# line 645, column 7
	movl	CRT_s + 16,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab639
.Lab640:
.LN566:
	.stabn  68,0,647,.LN566-CRT_ClassWithName		# line 647, column 7
	decl	-8(%ebp) 
.Lab639:
.LN567:
	.stabn  68,0,646,.LN567-CRT_ClassWithName		# line 646, column 20
	cmpl	$0,-8(%ebp)
	jl	.Lab641
.Lab642:
	pushl	$39
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$39
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab643:
	.long	0,250
	.text
	boundl	%eax,.Lab643
	imull	$44,%eax 
	leal	CRT_s + 74860(%eax),%eax
	pushl	%eax
	call	FileIO_Compare
	addl	$16, %esp
	cmpl	$0,%eax
	jne	.Lab640
.Lab641:
.LN568:
	.stabn  68,0,649,.LN568-CRT_ClassWithName		# line 649, column 5
	movl	-8(%ebp),%eax
	leave
	ret
.LN569:
	.stabn  68,0,650,.LN569-CRT_ClassWithName		# line 650, column 0
	call	ReturnErr_
.LBE34:
	leave
	ret
	.Lab638 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "n:p17",160,0,40,8
	.stabn 192,0,0,.LBB34-CRT_ClassWithName
	.stabn 224,0,0,.LBE34-CRT_ClassWithName
	.stabs "CRT_NewClass:F7",36,0,0,CRT_NewClass
	.align 4
CRT_NewClass:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab644, %esp
.LN570:
	.stabn  68,0,630,.LN570-CRT_NewClass		# line 630, column 3
.LBB35:
.LN571:
	.stabn  68,0,631,.LN571-CRT_NewClass		# line 631, column 5
	incl	CRT_s + 16 
.LN572:
	.stabn  68,0,631,.LN572-CRT_NewClass		# line 631, column 16
	cmpl	$250,CRT_s + 16
	jle	.Lab645
.Lab646:
.LN573:
	.stabn  68,0,631,.LN573-CRT_NewClass		# line 631, column 42
	pushl	$250
	pushl	$4
	call	CRT_Restriction
	addl	$8, %esp
.Lab645:
.LN574:
	.stabn  68,0,632,.LN574-CRT_NewClass		# line 632, column 5
	cmpb	$35,8(%ebp)
	jne	.Lab647
.Lab648:
.LN575:
	.stabn  68,0,633,.LN575-CRT_NewClass		# line 633, column 15
	movl	CRT_s + 112640,%eax
 	addl	$65,%eax 
	cmpl	$255,%eax
	jbe	.Lab649
.Lab650:
   	call	BoundErr_		
.Lab649:
	movb	%al,9(%ebp) 
.LN576:
	.stabn  68,0,633,.LN576-CRT_NewClass		# line 633, column 45
	incl	CRT_s + 112640 
.Lab647:
.LN577:
	.stabn  68,0,635,.LN577-CRT_NewClass		# line 635, column 24
	movl	CRT_s + 16,%eax
	.data
	.align 4
.Lab651:
	.long	0,250
	.text
	boundl	%eax,.Lab651
	imull	$44,%eax 
	leal	8(%ebp),%esi
	leal	CRT_s + 74860(%eax),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN578:
	.stabn  68,0,635,.LN578-CRT_NewClass		# line 635, column 51
	movl	CRT_s + 16,%eax
	.data
	.align 4
.Lab652:
	.long	0,250
	.text
	boundl	%eax,.Lab652
	imull	$44,%eax 
	pushl	%eax
	leal	48(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRT_NewSet
	addl	$104, %esp
	popl	%ebx
	movl	%eax,CRT_s + 74900(%ebx) 
.LN579:
	.stabn  68,0,636,.LN579-CRT_NewClass		# line 636, column 5
	movl	CRT_s + 16,%eax
	leave
	ret
.LN580:
	.stabn  68,0,637,.LN580-CRT_NewClass		# line 637, column 0
	call	ReturnErr_
.LBE35:
	leave
	ret
	.Lab644 = 4
	.stabs "set:p23",160,0,104,48
	.stabs "name:p17",160,0,40,8
	.stabn 192,0,0,.LBB35-CRT_NewClass
	.stabn 224,0,0,.LBE35-CRT_NewClass
	.stabs "CRT_PrintSymbolTable_WriteTyp1:F16",36,0,0,CRT_PrintSymbolTable_WriteTyp1
	.align 4
CRT_PrintSymbolTable_WriteTyp1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab653, %esp
.LN581:
	.stabn  68,0,587,.LN581-CRT_PrintSymbolTable_WriteTyp1		# line 587, column 5
.LBB36:
.LN582:
	.stabn  68,0,588,.LN582-CRT_PrintSymbolTable_WriteTyp1		# line 588, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab660:
	.long	.Lab659
	.long	.Lab658
	.long	.Lab657
	.long	.Lab656
	.text
	subl	$0,%eax
	jb	.Lab654
	cmpl	$3,%eax
	ja	.Lab654
	jmp	*.Lab660(,%eax,4)
.Lab659:
.LN583:
	.stabn  68,0,589,.LN583-CRT_PrintSymbolTable_WriteTyp1		# line 589, column 18
	.data
.Lab661:
 	.ascii	" unknown\000"
	.text
	pushl	$8
	leal	.Lab661,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab655
.Lab658:
.LN584:
	.stabn  68,0,590,.LN584-CRT_PrintSymbolTable_WriteTyp1		# line 590, column 18
	.data
.Lab662:
 	.ascii	" t      \000"
	.text
	pushl	$8
	leal	.Lab662,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab655
.Lab657:
.LN585:
	.stabn  68,0,591,.LN585-CRT_PrintSymbolTable_WriteTyp1		# line 591, column 18
	.data
.Lab663:
 	.ascii	" pr     \000"
	.text
	pushl	$8
	leal	.Lab663,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab655
.Lab656:
.LN586:
	.stabn  68,0,592,.LN586-CRT_PrintSymbolTable_WriteTyp1		# line 592, column 18
	.data
.Lab664:
 	.ascii	" nt     \000"
	.text
	pushl	$8
	leal	.Lab664,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab655
.Lab654:
	call	CaseErr_
.Lab655:
.LN587:
	.stabn  68,0,593,.LN587-CRT_PrintSymbolTable_WriteTyp1		# line 593, column 0
.LBE36:
	leave
	ret
	.Lab653 = 4
	.stabs "typ:p7",160,0,4,8
	.stabn 192,0,0,.LBB36-CRT_PrintSymbolTable_WriteTyp1
	.stabn 224,0,0,.LBE36-CRT_PrintSymbolTable_WriteTyp1
	.stabs "CRT_PrintSymbolTable_WriteBool:F16",36,0,0,CRT_PrintSymbolTable_WriteBool
	.align 4
CRT_PrintSymbolTable_WriteBool:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab665, %esp
.LN588:
	.stabn  68,0,580,.LN588-CRT_PrintSymbolTable_WriteBool		# line 580, column 5
.LBB37:
.LN589:
	.stabn  68,0,581,.LN589-CRT_PrintSymbolTable_WriteBool		# line 581, column 7
	cmpb	$0,8(%ebp)
	je	.Lab668
.Lab667:
.LN590:
	.stabn  68,0,581,.LN590-CRT_PrintSymbolTable_WriteBool		# line 581, column 17
	.data
.Lab669:
 	.ascii	"  TRUE \000"
	.text
	pushl	$7
	leal	.Lab669,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab666
.Lab668:
.LN591:
	.stabn  68,0,582,.LN591-CRT_PrintSymbolTable_WriteBool		# line 582, column 12
	.data
.Lab670:
 	.ascii	"  FALSE\000"
	.text
	pushl	$7
	leal	.Lab670,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab666:
.LN592:
	.stabn  68,0,583,.LN592-CRT_PrintSymbolTable_WriteBool		# line 583, column 0
.LBE37:
	leave
	ret
	.Lab665 = 4
	.stabs "b:p1",160,0,1,8
	.stabn 192,0,0,.LBB37-CRT_PrintSymbolTable_WriteBool
	.stabn 224,0,0,.LBE37-CRT_PrintSymbolTable_WriteBool
	.stabs "CRT_PrintSymbolTable:F16",36,0,0,CRT_PrintSymbolTable
	.align 4
CRT_PrintSymbolTable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab671, %esp
.LN593:
	.stabn  68,0,596,.LN593-CRT_PrintSymbolTable		# line 596, column 3
.LBB38:
.LN594:
	.stabn  68,0,597,.LN594-CRT_PrintSymbolTable		# line 597, column 5
	.data
.Lab672:
 	.ascii	"SymbolTable:\000"
	.text
	pushl	$12
	leal	.Lab672,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN595:
	.stabn  68,0,598,.LN595-CRT_PrintSymbolTable		# line 598, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN596:
	.stabn  68,0,598,.LN596-CRT_PrintSymbolTable		# line 598, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN597:
	.stabn  68,0,599,.LN597-CRT_PrintSymbolTable		# line 599, column 5
	.data
.Lab673:
 	.ascii	"nr    definition                \000"
	.text
	pushl	$32
	leal	.Lab673,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN598:
	.stabn  68,0,600,.LN598-CRT_PrintSymbolTable		# line 600, column 5
	cmpb	$1,CRT_s + 161
	je	.Lab675
.Lab676:
	cmpb	$0,CRT_s + 42
	je	.Lab674
.Lab675:
.LN599:
	.stabn  68,0,601,.LN599-CRT_PrintSymbolTable		# line 601, column 7
	.data
.Lab677:
 	.ascii	"constant        \000"
	.text
	pushl	$16
	leal	.Lab677,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab674:
.LN600:
	.stabn  68,0,603,.LN600-CRT_PrintSymbolTable		# line 603, column 5
	.data
.Lab678:
 	.ascii	"typ    hasAttrs struct del  line\000"
	.text
	pushl	$32
	leal	.Lab678,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN601:
	.stabn  68,0,604,.LN601-CRT_PrintSymbolTable		# line 604, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN602:
	.stabn  68,0,604,.LN602-CRT_PrintSymbolTable		# line 604, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN603:
	.stabn  68,0,605,.LN603-CRT_PrintSymbolTable		# line 605, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab679
.Lab680:
.LN604:
	.stabn  68,0,607,.LN604-CRT_PrintSymbolTable		# line 607, column 7
	pushl	$3
	pushl	-8(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN605:
	.stabn  68,0,607,.LN605-CRT_PrintSymbolTable		# line 607, column 39
	.data
.Lab682:
 	.ascii	"\000"
	.text
	pushl	$3
	pushl	$1
	leal	.Lab682,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
.LN606:
	.stabn  68,0,608,.LN606-CRT_PrintSymbolTable		# line 608, column 7
	pushl	$26
	pushl	$39
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab683:
	.long	0,500
	.text
	boundl	%eax,.Lab683
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	4(%eax),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
.LN607:
	.stabn  68,0,609,.LN607-CRT_PrintSymbolTable		# line 609, column 7
	cmpb	$1,CRT_s + 161
	je	.Lab685
.Lab686:
	cmpb	$0,CRT_s + 42
	je	.Lab684
.Lab685:
.LN608:
	.stabn  68,0,610,.LN608-CRT_PrintSymbolTable		# line 610, column 9
	movl	-8(%ebp),%eax
	cmpl	CRT_s,%eax
	jg	.Lab689
.Lab688:
.LN609:
	.stabn  68,0,611,.LN609-CRT_PrintSymbolTable		# line 611, column 11
	pushl	$16
	pushl	$39
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab690:
	.long	0,500
	.text
	boundl	%eax,.Lab690
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	44(%eax),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
	jmp	.Lab687
.Lab689:
.LN610:
	.stabn  68,0,613,.LN610-CRT_PrintSymbolTable		# line 613, column 11
	.data
.Lab691:
 	.ascii	"\000"
	.text
	pushl	$16
	pushl	$1
	leal	.Lab691,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteText
	addl	$16, %esp
.Lab687:
.Lab684:
.LN611:
	.stabn  68,0,616,.LN611-CRT_PrintSymbolTable		# line 616, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab692:
	.long	0,500
	.text
	boundl	%eax,.Lab692
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	pushl	(%eax)
	call	CRT_PrintSymbolTable_WriteTyp1
	addl	$4, %esp
.LN612:
	.stabn  68,0,617,.LN612-CRT_PrintSymbolTable		# line 617, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab693:
	.long	0,500
	.text
	boundl	%eax,.Lab693
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	cmpl	$0,92(%eax)
	setge	%al
	movzbl	%al,%eax
	pushl	%eax
	call	CRT_PrintSymbolTable_WriteBool
	addl	$4, %esp
.LN613:
	.stabn  68,0,618,.LN613-CRT_PrintSymbolTable		# line 618, column 7
	pushl	$5
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab694:
	.long	0,500
	.text
	boundl	%eax,.Lab694
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	pushl	84(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN614:
	.stabn  68,0,619,.LN614-CRT_PrintSymbolTable		# line 619, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab695:
	.long	0,500
	.text
	boundl	%eax,.Lab695
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	movzbl	88(%eax),%eax
	pushl	%eax
	call	CRT_PrintSymbolTable_WriteBool
	addl	$4, %esp
.LN615:
	.stabn  68,0,620,.LN615-CRT_PrintSymbolTable		# line 620, column 7
	pushl	$5
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab696:
	.long	0,500
	.text
	boundl	%eax,.Lab696
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	pushl	116(%eax)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN616:
	.stabn  68,0,621,.LN616-CRT_PrintSymbolTable		# line 621, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN617:
	.stabn  68,0,622,.LN617-CRT_PrintSymbolTable		# line 622, column 7
	movl	-8(%ebp),%eax
	cmpl	CRT_s,%eax
	jne	.Lab699
.Lab698:
.LN618:
	.stabn  68,0,622,.LN618-CRT_PrintSymbolTable		# line 622, column 26
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab697
.Lab699:
.LN619:
	.stabn  68,0,622,.LN619-CRT_PrintSymbolTable		# line 622, column 42
	incl	-8(%ebp) 
.Lab697:
.Lab679:
.LN620:
	.stabn  68,0,606,.LN620-CRT_PrintSymbolTable		# line 606, column 13
	cmpl	$500,-8(%ebp)
	jl	.Lab680
.Lab681:
.LN621:
	.stabn  68,0,624,.LN621-CRT_PrintSymbolTable		# line 624, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN622:
	.stabn  68,0,624,.LN622-CRT_PrintSymbolTable		# line 624, column 30
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN623:
	.stabn  68,0,625,.LN623-CRT_PrintSymbolTable		# line 625, column 0
.LBE38:
	leave
	ret
	.Lab671 = 8
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB38-CRT_PrintSymbolTable
	.stabn 224,0,0,.LBE38-CRT_PrintSymbolTable
	.stabs "CRT_GetSet:F16",36,0,0,CRT_GetSet
	.align 4
CRT_GetSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab700, %esp
.LN624:
	.stabn  68,0,569,.LN624-CRT_GetSet		# line 569, column 3
.LBB39:
.LN625:
	.stabn  68,0,570,.LN625-CRT_GetSet		# line 570, column 7
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab701:
	.long	0,256
	.text
	boundl	%eax,.Lab701
	imull	$104,%eax 
	leal	CRT_s + 85904(%eax),%esi
	leal	(%ebx),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN626:
	.stabn  68,0,571,.LN626-CRT_GetSet		# line 571, column 0
.LBE39:
	leave
	ret
	.Lab700 = 4
	.stabs "s:v23",160,0,104,12
	.stabs "nr:p7",160,0,4,8
	.stabn 192,0,0,.LBB39-CRT_GetSet
	.stabn 224,0,0,.LBE39-CRT_GetSet
	.stabs "CRT_GetFollowSet:F16",36,0,0,CRT_GetFollowSet
	.align 4
CRT_GetFollowSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab702, %esp
.LN627:
	.stabn  68,0,562,.LN627-CRT_GetFollowSet		# line 562, column 3
.LBB40:
.LN628:
	.stabn  68,0,563,.LN628-CRT_GetFollowSet		# line 563, column 7
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab703:
	.long	0,210
	.text
	boundl	%eax,.Lab703
	imull	$208,%eax 
	leal	CRT_s + 30972(%eax),%esi
	leal	(%ebx),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN629:
	.stabn  68,0,564,.LN629-CRT_GetFollowSet		# line 564, column 0
.LBE40:
	leave
	ret
	.Lab702 = 4
	.stabs "s:v23",160,0,104,12
	.stabs "sp:p7",160,0,4,8
	.stabn 192,0,0,.LBB40-CRT_GetFollowSet
	.stabn 224,0,0,.LBE40-CRT_GetFollowSet
	.stabs "CRT_GetFirstSet:F16",36,0,0,CRT_GetFirstSet
	.align 4
CRT_GetFirstSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab704, %esp
.LN630:
	.stabn  68,0,555,.LN630-CRT_GetFirstSet		# line 555, column 3
.LBB41:
.LN631:
	.stabn  68,0,556,.LN631-CRT_GetFirstSet		# line 556, column 7
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab705:
	.long	0,210
	.text
	boundl	%eax,.Lab705
	imull	$108,%eax 
	leal	CRT_s + 8184(%eax),%esi
	leal	(%ebx),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN632:
	.stabn  68,0,557,.LN632-CRT_GetFirstSet		# line 557, column 0
.LBE41:
	leave
	ret
	.Lab704 = 4
	.stabs "s:v23",160,0,104,12
	.stabs "sp:p7",160,0,4,8
	.stabn 192,0,0,.LBB41-CRT_GetFirstSet
	.stabn 224,0,0,.LBE41-CRT_GetFirstSet
	.stabs "CRT_CompSymbolSets:F16",36,0,0,CRT_CompSymbolSets
	.align 4
CRT_CompSymbolSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab706, %esp
.LN633:
	.stabn  68,0,513,.LN633-CRT_CompSymbolSets		# line 513, column 3
.LBB42:
.LN634:
	.stabn  68,0,514,.LN634-CRT_CompSymbolSets		# line 514, column 5
	call	CRT_MovePragmas
.LN635:
	.stabn  68,0,515,.LN635-CRT_CompSymbolSets		# line 515, column 5
	call	CRT_CompDeletableSymbols
.LN636:
	.stabn  68,0,516,.LN636-CRT_CompSymbolSets		# line 516, column 5
	call	CRT_CompFirstSets
.LN637:
	.stabn  68,0,517,.LN637-CRT_CompSymbolSets		# line 517, column 5
	call	CRT_CompFollowSets
.LN638:
	.stabn  68,0,518,.LN638-CRT_CompSymbolSets		# line 518, column 5
	call	CRT_CompAnySets
.LN639:
	.stabn  68,0,519,.LN639-CRT_CompSymbolSets		# line 519, column 5
	call	CRT_CompSyncSets
.LN640:
	.stabn  68,0,520,.LN640-CRT_CompSymbolSets		# line 520, column 5
	cmpb	$0,CRT_s + 153
	je	.Lab707
.Lab708:
.LN641:
	.stabn  68,0,521,.LN641-CRT_CompSymbolSets		# line 521, column 9
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
.LN642:
	.stabn  68,0,522,.LN642-CRT_CompSymbolSets		# line 522, column 7
	.data
.Lab709:
 	.ascii	"List of first & follow symbols:\000"
	.text
	pushl	$31
	leal	.Lab709,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN643:
	.stabn  68,0,523,.LN643-CRT_CompSymbolSets		# line 523, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN644:
	.stabn  68,0,523,.LN644-CRT_CompSymbolSets		# line 523, column 32
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
	jmp	.Lab710
.Lab711:
.LN645:
	.stabn  68,0,525,.LN645-CRT_CompSymbolSets		# line 525, column 9
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN646:
	.stabn  68,0,526,.LN646-CRT_CompSymbolSets		# line 526, column 9
	pushl	$39
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN647:
	.stabn  68,0,526,.LN647-CRT_CompSymbolSets		# line 526, column 47
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN648:
	.stabn  68,0,527,.LN648-CRT_CompSymbolSets		# line 527, column 9
	.data
.Lab713:
 	.ascii	"first:   \000"
	.text
	pushl	$9
	leal	.Lab713,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN649:
	.stabn  68,0,528,.LN649-CRT_CompSymbolSets		# line 528, column 9
	pushl	$10
	pushl	$25
	movl	-8(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab714:
	.long	0,210
	.text
	boundl	%eax,.Lab714
	imull	$108,%eax 
	leal	CRT_s + 8184(%eax),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	CRT_PrintSet
	addl	$16, %esp
.LN650:
	.stabn  68,0,529,.LN650-CRT_CompSymbolSets		# line 529, column 9
	.data
.Lab715:
 	.ascii	"follow:  \000"
	.text
	pushl	$9
	leal	.Lab715,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN651:
	.stabn  68,0,530,.LN651-CRT_CompSymbolSets		# line 530, column 9
	pushl	$10
	pushl	$25
	movl	-8(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab716:
	.long	0,210
	.text
	boundl	%eax,.Lab716
	imull	$208,%eax 
	leal	CRT_s + 30972(%eax),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	CRT_PrintSet
	addl	$16, %esp
.LN652:
	.stabn  68,0,531,.LN652-CRT_CompSymbolSets		# line 531, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN653:
	.stabn  68,0,532,.LN653-CRT_CompSymbolSets		# line 532, column 9
	incl	-8(%ebp) 
.Lab710:
.LN654:
	.stabn  68,0,524,.LN654-CRT_CompSymbolSets		# line 524, column 15
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab711
.Lab712:
.LN655:
	.stabn  68,0,535,.LN655-CRT_CompSymbolSets		# line 535, column 9
	movl	$0,-8(%ebp) 
.LN656:
	.stabn  68,0,536,.LN656-CRT_CompSymbolSets		# line 536, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN657:
	.stabn  68,0,536,.LN657-CRT_CompSymbolSets		# line 536, column 32
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN658:
	.stabn  68,0,537,.LN658-CRT_CompSymbolSets		# line 537, column 7
	.data
.Lab717:
 	.ascii	"List of sets (ANY, SYNC): \000"
	.text
	pushl	$26
	leal	.Lab717,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN659:
	.stabn  68,0,538,.LN659-CRT_CompSymbolSets		# line 538, column 7
	cmpl	$0,CRT_s + 112632
	jge	.Lab720
.Lab719:
.LN660:
	.stabn  68,0,538,.LN660-CRT_CompSymbolSets		# line 538, column 26
	.data
.Lab721:
 	.ascii	"        -- none --\000"
	.text
	pushl	$18
	leal	.Lab721,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab718
.Lab720:
.LN661:
	.stabn  68,0,539,.LN661-CRT_CompSymbolSets		# line 539, column 12
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.Lab718:
	jmp	.Lab722
.Lab723:
.LN662:
	.stabn  68,0,542,.LN662-CRT_CompSymbolSets		# line 542, column 9
	.data
.Lab725:
 	.ascii	"     set[\000"
	.text
	pushl	$9
	leal	.Lab725,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN663:
	.stabn  68,0,543,.LN663-CRT_CompSymbolSets		# line 543, column 9
	pushl	$2
	pushl	-8(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN664:
	.stabn  68,0,544,.LN664-CRT_CompSymbolSets		# line 544, column 9
	.data
.Lab726:
 	.ascii	"] = \000"
	.text
	pushl	$4
	leal	.Lab726,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN665:
	.stabn  68,0,545,.LN665-CRT_CompSymbolSets		# line 545, column 9
	pushl	$16
	pushl	$25
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab727:
	.long	0,256
	.text
	boundl	%eax,.Lab727
	imull	$104,%eax 
	leal	CRT_s + 85904(%eax),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	CRT_PrintSet
	addl	$16, %esp
.LN666:
	.stabn  68,0,546,.LN666-CRT_CompSymbolSets		# line 546, column 9
	incl	-8(%ebp) 
.Lab722:
.LN667:
	.stabn  68,0,541,.LN667-CRT_CompSymbolSets		# line 541, column 15
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 112632,%eax
	jle	.Lab723
.Lab724:
.LN668:
	.stabn  68,0,548,.LN668-CRT_CompSymbolSets		# line 548, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.Lab707:
.LN669:
	.stabn  68,0,549,.LN669-CRT_CompSymbolSets		# line 549, column 0
.LBE42:
	leave
	ret
	.Lab706 = 128
	.stabs "sn:22",128,0,120,-128
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB42-CRT_CompSymbolSets
	.stabn 224,0,0,.LBE42-CRT_CompSymbolSets
	.stabs "CRT_CompDeletableSymbols:F16",36,0,0,CRT_CompDeletableSymbols
	.align 4
CRT_CompDeletableSymbols:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab728, %esp
.LN670:
	.stabn  68,0,479,.LN670-CRT_CompDeletableSymbols		# line 479, column 3
.LBB43:
.Lab729:
.LN671:
	.stabn  68,0,481,.LN671-CRT_CompDeletableSymbols		# line 481, column 15
	movb	$0,-5(%ebp) 
.LN672:
	.stabn  68,0,482,.LN672-CRT_CompDeletableSymbols		# line 482, column 9
	movl	CRT_s + 8,%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab731
.Lab732:
.LN673:
	.stabn  68,0,484,.LN673-CRT_CompDeletableSymbols		# line 484, column 9
	leal	-132(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN674:
	.stabn  68,0,485,.LN674-CRT_CompDeletableSymbols		# line 485, column 9
	cmpb	$1,-44(%ebp)
	je	.Lab734
.Lab737:
	cmpl	$0,-48(%ebp)
	je	.Lab734
.Lab736:
	pushl	-48(%ebp)
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab734
.Lab735:
.LN675:
	.stabn  68,0,486,.LN675-CRT_CompDeletableSymbols		# line 486, column 24
	movb	$1,-44(%ebp) 
.LN676:
	.stabn  68,0,486,.LN676-CRT_CompDeletableSymbols		# line 486, column 33
	leal	-132(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	-12(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
.LN677:
	.stabn  68,0,486,.LN677-CRT_CompDeletableSymbols		# line 486, column 56
	movb	$1,-5(%ebp) 
.Lab734:
.LN678:
	.stabn  68,0,488,.LN678-CRT_CompDeletableSymbols		# line 488, column 9
	incl	-12(%ebp) 
.Lab731:
.LN679:
	.stabn  68,0,483,.LN679-CRT_CompDeletableSymbols		# line 483, column 15
	movl	-12(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab732
.Lab733:
.LN680:
	.stabn  68,0,490,.LN680-CRT_CompDeletableSymbols		# line 490, column 11
	cmpb	$1,-5(%ebp)
	je	.Lab729
.Lab730:
.LN681:
	.stabn  68,0,492,.LN681-CRT_CompDeletableSymbols		# line 492, column 5
	.data
.Lab738:
 	.ascii	"Deletable symbols:\000"
	.text
	pushl	$18
	leal	.Lab738,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN682:
	.stabn  68,0,493,.LN682-CRT_CompDeletableSymbols		# line 493, column 7
	movl	CRT_s + 8,%eax
	movl	%eax,-12(%ebp) 
.LN683:
	.stabn  68,0,493,.LN683-CRT_CompDeletableSymbols		# line 493, column 24
	movb	$1,-6(%ebp) 
	jmp	.Lab739
.Lab740:
.LN684:
	.stabn  68,0,495,.LN684-CRT_CompDeletableSymbols		# line 495, column 7
	leal	-132(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN685:
	.stabn  68,0,496,.LN685-CRT_CompDeletableSymbols		# line 496, column 7
	cmpb	$0,-44(%ebp)
	je	.Lab742
.Lab743:
.LN686:
	.stabn  68,0,497,.LN686-CRT_CompDeletableSymbols		# line 497, column 14
	movb	$0,-6(%ebp) 
.LN687:
	.stabn  68,0,498,.LN687-CRT_CompDeletableSymbols		# line 498, column 9
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN688:
	.stabn  68,0,498,.LN688-CRT_CompDeletableSymbols		# line 498, column 34
	.data
.Lab744:
 	.ascii	"     \000"
	.text
	pushl	$5
	leal	.Lab744,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN689:
	.stabn  68,0,499,.LN689-CRT_CompDeletableSymbols		# line 499, column 9
	pushl	$39
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab742:
.LN690:
	.stabn  68,0,501,.LN690-CRT_CompDeletableSymbols		# line 501, column 7
	incl	-12(%ebp) 
.Lab739:
.LN691:
	.stabn  68,0,494,.LN691-CRT_CompDeletableSymbols		# line 494, column 13
	movl	-12(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab740
.Lab741:
.LN692:
	.stabn  68,0,503,.LN692-CRT_CompDeletableSymbols		# line 503, column 5
	cmpb	$0,-6(%ebp)
	je	.Lab745
.Lab746:
.LN693:
	.stabn  68,0,503,.LN693-CRT_CompDeletableSymbols		# line 503, column 18
	.data
.Lab747:
 	.ascii	"        -- none --\000"
	.text
	pushl	$18
	leal	.Lab747,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.Lab745:
.LN694:
	.stabn  68,0,504,.LN694-CRT_CompDeletableSymbols		# line 504, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN695:
	.stabn  68,0,505,.LN695-CRT_CompDeletableSymbols		# line 505, column 0
.LBE43:
	leave
	ret
	.Lab728 = 132
	.stabs "sn:22",128,0,120,-132
	.stabs "i:7",128,0,4,-12
	.stabs "none:1",128,0,1,-6
	.stabs "changed:1",128,0,1,-5
	.stabn 192,0,0,.LBB43-CRT_CompDeletableSymbols
	.stabn 224,0,0,.LBE43-CRT_CompDeletableSymbols
	.stabs "CRT_CompSyncSets_CompSync:F16",36,0,0,CRT_CompSyncSets_CompSync
	.align 4
CRT_CompSyncSets_CompSync:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab748, %esp
.LN696:
	.stabn  68,0,450,.LN696-CRT_CompSyncSets_CompSync		# line 450, column 5
.LBB44:
	jmp	.Lab749
.Lab750:
.LN697:
	.stabn  68,0,452,.LN697-CRT_CompSyncSets_CompSync		# line 452, column 9
	leal	-140(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN698:
	.stabn  68,0,452,.LN698-CRT_CompSyncSets_CompSync		# line 452, column 26
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab752:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab752
	pushl	%eax
	pushl	$93
	movl	$-504,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN699:
	.stabn  68,0,453,.LN699-CRT_CompSyncSets_CompSync		# line 453, column 9
	cmpl	$9,-140(%ebp)
	jne	.Lab755
.Lab754:
.LN700:
	.stabn  68,0,454,.LN700-CRT_CompSyncSets_CompSync		# line 454, column 11
	leal	-108(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-8(%eax)
	movl	-136(%ebp),%eax
	.data
	.align 4
.Lab756:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab756
	cmpl	$0,%eax
	jg	.Lab757
	negl	%eax
.Lab757:
	pushl	%eax
	call	CRT_CompExpected
	addl	$12, %esp
.LN701:
	.stabn  68,0,455,.LN701-CRT_CompSyncSets_CompSync		# line 455, column 11
	pushl	$0
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN702:
	.stabn  68,0,455,.LN702-CRT_CompSyncSets_CompSync		# line 455, column 32
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	CRT_s + 85904,%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN703:
	.stabn  68,0,456,.LN703-CRT_CompSyncSets_CompSync		# line 456, column 17
	leal	-108(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRT_NewSet
	addl	$104, %esp
	movl	%eax,-132(%ebp) 
.LN704:
	.stabn  68,0,456,.LN704-CRT_CompSyncSets_CompSync		# line 456, column 31
	leal	-140(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	CRT_PutNode
	addl	$36, %esp
	jmp	.Lab753
.Lab755:
.LN705:
	.stabn  68,0,457,.LN705-CRT_CompSyncSets_CompSync		# line 457, column 9
	cmpl	$11,-140(%ebp)
	jne	.Lab760
.Lab759:
.LN706:
	.stabn  68,0,457,.LN706-CRT_CompSyncSets_CompSync		# line 457, column 33
	pushl	-132(%ebp)
	call	CRT_CompSyncSets_CompSync
	addl	$4, %esp
.LN707:
	.stabn  68,0,457,.LN707-CRT_CompSyncSets_CompSync		# line 457, column 50
	pushl	-128(%ebp)
	call	CRT_CompSyncSets_CompSync
	addl	$4, %esp
	jmp	.Lab758
.Lab760:
.LN708:
	.stabn  68,0,458,.LN708-CRT_CompSyncSets_CompSync		# line 458, column 9
	cmpl	$13,-140(%ebp)
	je	.Lab762
.Lab763:
	cmpl	$12,-140(%ebp)
	jne	.Lab761
.Lab762:
.LN709:
	.stabn  68,0,458,.LN709-CRT_CompSyncSets_CompSync		# line 458, column 50
	pushl	-132(%ebp)
	call	CRT_CompSyncSets_CompSync
	addl	$4, %esp
.Lab761:
.Lab758:
.Lab753:
.LN710:
	.stabn  68,0,460,.LN710-CRT_CompSyncSets_CompSync		# line 460, column 12
	movl	-136(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab749:
.LN711:
	.stabn  68,0,451,.LN711-CRT_CompSyncSets_CompSync		# line 451, column 22
	cmpl	$0,8(%ebp)
	jle	.Lab751
.Lab764:
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab765:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab765
	pushl	%eax
	pushl	$93
	movl	$-504,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab750
.Lab751:
.LN712:
	.stabn  68,0,452,.LN712-CRT_CompSyncSets_CompSync		# line 452, column 0
.LBE44:
	leave
	ret
	.Lab748 = 140
	.stabs "gn:19",128,0,32,-140
	.stabs "s:23",128,0,104,-108
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB44-CRT_CompSyncSets_CompSync
	.stabn 224,0,0,.LBE44-CRT_CompSyncSets_CompSync
	.stabs "CRT_CompSyncSets:F16",36,0,0,CRT_CompSyncSets
	.align 4
CRT_CompSyncSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab766, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN713:
	.stabn  68,0,464,.LN713-CRT_CompSyncSets		# line 464, column 3
.LBB45:
.LN714:
	.stabn  68,0,465,.LN714-CRT_CompSyncSets		# line 465, column 11
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
.LN715:
	.stabn  68,0,465,.LN715-CRT_CompSyncSets		# line 465, column 23
	leal	-504(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
	jmp	.Lab767
.Lab768:
.LN716:
	.stabn  68,0,467,.LN716-CRT_CompSyncSets		# line 467, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN717:
	.stabn  68,0,467,.LN717-CRT_CompSyncSets		# line 467, column 26
	pushl	-44(%ebp)
	call	CRT_CompSyncSets_CompSync
	addl	$4, %esp
.LN718:
	.stabn  68,0,468,.LN718-CRT_CompSyncSets		# line 468, column 7
	incl	-8(%ebp) 
.Lab767:
.LN719:
	.stabn  68,0,466,.LN719-CRT_CompSyncSets		# line 466, column 17
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab768
.Lab769:
.LN720:
	.stabn  68,0,467,.LN720-CRT_CompSyncSets		# line 467, column 0
.LBE45:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab766 = 504
	.stabs "visited:21",128,0,376,-504
	.stabs "sn:22",128,0,120,-128
	.stabs "curSy:7",128,0,4,-8
	.stabn 192,0,0,.LBB45-CRT_CompSyncSets
	.stabn 224,0,0,.LBE45-CRT_CompSyncSets
	.stabs "CRT_CompAnySets_FindAS:F16",36,0,0,CRT_CompAnySets_FindAS
	.align 4
CRT_CompAnySets_FindAS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab770, %esp
.LN721:
	.stabn  68,0,404,.LN721-CRT_CompAnySets_FindAS		# line 404, column 5
.LBB46:
	jmp	.Lab771
.Lab772:
.LN722:
	.stabn  68,0,406,.LN722-CRT_CompAnySets_FindAS		# line 406, column 9
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN723:
	.stabn  68,0,407,.LN723-CRT_CompAnySets_FindAS		# line 407, column 9
	cmpl	$13,-36(%ebp)
	je	.Lab775
.Lab777:
	cmpl	$12,-36(%ebp)
	jne	.Lab776
.Lab775:
.LN724:
	.stabn  68,0,408,.LN724-CRT_CompAnySets_FindAS		# line 408, column 11
	pushl	-28(%ebp)
	call	CRT_CompAnySets_FindAS
	addl	$4, %esp
.LN725:
	.stabn  68,0,409,.LN725-CRT_CompAnySets_FindAS		# line 409, column 11
	leal	-100(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_CompAnySets_LeadingAny
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab778
.Lab779:
.LN726:
	.stabn  68,0,410,.LN726-CRT_CompAnySets_FindAS		# line 410, column 13
	leal	-204(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-8(%eax)
	movl	-32(%ebp),%eax
	.data
	.align 4
.Lab780:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab780
	cmpl	$0,%eax
	jg	.Lab781
	negl	%eax
.Lab781:
	pushl	%eax
	call	CRT_CompExpected
	addl	$12, %esp
.LN727:
	.stabn  68,0,411,.LN727-CRT_CompAnySets_FindAS		# line 411, column 13
	pushl	$25
	leal	-204(%ebp),%eax
	pushl	%eax
	pushl	$25
	movl	-92(%ebp),%eax
	.data
	.align 4
.Lab782:
	.long	0,256
	.text
	boundl	%eax,.Lab782
	imull	$104,%eax 
	leal	CRT_s + 85904(%eax),%eax
	pushl	%eax
	call	Sets_Differ
	addl	$16, %esp
.Lab778:
	jmp	.Lab774
.Lab776:
.LN728:
	.stabn  68,0,413,.LN728-CRT_CompAnySets_FindAS		# line 413, column 9
	cmpl	$11,-36(%ebp)
	jne	.Lab783
.Lab784:
.LN729:
	.stabn  68,0,414,.LN729-CRT_CompAnySets_FindAS		# line 414, column 13
	movl	8(%ebp),%eax
	movl	%eax,-312(%ebp) 
.LN730:
	.stabn  68,0,414,.LN730-CRT_CompAnySets_FindAS		# line 414, column 20
	pushl	$25
	leal	-204(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
	jmp	.Lab785
.Lab786:
.LN731:
	.stabn  68,0,416,.LN731-CRT_CompAnySets_FindAS		# line 416, column 13
	leal	-68(%ebp),%eax
	pushl	%eax
	pushl	-312(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN732:
	.stabn  68,0,416,.LN732-CRT_CompAnySets_FindAS		# line 416, column 30
	pushl	-60(%ebp)
	call	CRT_CompAnySets_FindAS
	addl	$4, %esp
.LN733:
	.stabn  68,0,417,.LN733-CRT_CompAnySets_FindAS		# line 417, column 13
	leal	-100(%ebp),%eax
	pushl	%eax
	pushl	-60(%ebp)
	call	CRT_CompAnySets_LeadingAny
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab790
.Lab789:
.LN734:
	.stabn  68,0,418,.LN734-CRT_CompAnySets_FindAS		# line 418, column 15
	leal	-308(%ebp),%eax
	pushl	%eax
	movl	DISPLAY_,%eax
	pushl	-8(%eax)
	pushl	-56(%ebp)
	call	CRT_CompExpected
	addl	$12, %esp
.LN735:
	.stabn  68,0,418,.LN735-CRT_CompAnySets_FindAS		# line 418, column 48
	pushl	$25
	leal	-204(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-308(%ebp),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN736:
	.stabn  68,0,419,.LN736-CRT_CompAnySets_FindAS		# line 419, column 15
	pushl	$25
	leal	-308(%ebp),%eax
	pushl	%eax
	pushl	$25
	movl	-92(%ebp),%eax
	.data
	.align 4
.Lab791:
	.long	0,256
	.text
	boundl	%eax,.Lab791
	imull	$104,%eax 
	leal	CRT_s + 85904(%eax),%eax
	pushl	%eax
	call	Sets_Differ
	addl	$16, %esp
	jmp	.Lab788
.Lab790:
.LN737:
	.stabn  68,0,421,.LN737-CRT_CompAnySets_FindAS		# line 421, column 15
	leal	-308(%ebp),%eax
	pushl	%eax
	pushl	-60(%ebp)
	call	CRT_CompFirstSet
	addl	$8, %esp
.LN738:
	.stabn  68,0,421,.LN738-CRT_CompAnySets_FindAS		# line 421, column 41
	pushl	$25
	leal	-308(%ebp),%eax
	pushl	%eax
	pushl	$25
	leal	-204(%ebp),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.Lab788:
.LN739:
	.stabn  68,0,423,.LN739-CRT_CompAnySets_FindAS		# line 423, column 15
	movl	-56(%ebp),%eax
	movl	%eax,-312(%ebp) 
.Lab785:
.LN740:
	.stabn  68,0,415,.LN740-CRT_CompAnySets_FindAS		# line 415, column 19
	cmpl	$0,-312(%ebp)
	jne	.Lab786
.Lab787:
.Lab783:
.Lab774:
.LN741:
	.stabn  68,0,426,.LN741-CRT_CompAnySets_FindAS		# line 426, column 12
	movl	-32(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab771:
.LN742:
	.stabn  68,0,405,.LN742-CRT_CompAnySets_FindAS		# line 405, column 16
	cmpl	$0,8(%ebp)
	jg	.Lab772
.Lab773:
.LN743:
	.stabn  68,0,406,.LN743-CRT_CompAnySets_FindAS		# line 406, column 0
.LBE46:
	leave
	ret
	.Lab770 = 312
	.stabs "p:7",128,0,4,-312
	.stabs "s2:23",128,0,104,-308
	.stabs "s1:23",128,0,104,-204
	.stabs "a:19",128,0,32,-100
	.stabs "gn2:19",128,0,32,-68
	.stabs "gn:19",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB46-CRT_CompAnySets_FindAS
	.stabn 224,0,0,.LBE46-CRT_CompAnySets_FindAS
	.stabs "CRT_CompAnySets_LeadingAny:F1",36,0,0,CRT_CompAnySets_LeadingAny
	.align 4
CRT_CompAnySets_LeadingAny:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab792, %esp
.LN744:
	.stabn  68,0,387,.LN744-CRT_CompAnySets_LeadingAny		# line 387, column 5
.LBB47:
.LN745:
	.stabn  68,0,388,.LN745-CRT_CompAnySets_LeadingAny		# line 388, column 7
	cmpl	$0,8(%ebp)
	jg	.Lab793
.Lab794:
.LN746:
	.stabn  68,0,388,.LN746-CRT_CompAnySets_LeadingAny		# line 388, column 23
	movb	$0,%al
	leave
	ret
.Lab793:
.LN747:
	.stabn  68,0,389,.LN747-CRT_CompAnySets_LeadingAny		# line 389, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN748:
	.stabn  68,0,390,.LN748-CRT_CompAnySets_LeadingAny		# line 390, column 7
	cmpl	$7,-36(%ebp)
	jne	.Lab797
.Lab796:
.LN749:
	.stabn  68,0,390,.LN749-CRT_CompAnySets_LeadingAny		# line 390, column 32
	movl	12(%ebp),%eax
	leal	-36(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN750:
	.stabn  68,0,390,.LN750-CRT_CompAnySets_LeadingAny		# line 390, column 39
	movb	$1,%al
	leave
	ret
	jmp	.Lab795
.Lab797:
.LN751:
	.stabn  68,0,392,.LN751-CRT_CompAnySets_LeadingAny		# line 392, column 9
	cmpl	$11,-36(%ebp)
	jne	.Lab801
.Lab802:
	pushl	12(%ebp)
	pushl	-28(%ebp)
	call	CRT_CompAnySets_LeadingAny
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab799
.Lab803:
	pushl	12(%ebp)
	pushl	-24(%ebp)
	call	CRT_CompAnySets_LeadingAny
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab799
.Lab801:
	cmpl	$13,-36(%ebp)
	je	.Lab804
.Lab805:
	cmpl	$12,-36(%ebp)
	jne	.Lab798
.Lab804:
	pushl	12(%ebp)
	pushl	-28(%ebp)
	call	CRT_CompAnySets_LeadingAny
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab799
.Lab798:
	leal	-36(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	CRT_DelNode
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab800
.Lab806:
	pushl	12(%ebp)
	pushl	-32(%ebp)
	call	CRT_CompAnySets_LeadingAny
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab800
.Lab799:
	movb	$1,-40(%ebp) 
	jmp	.Lab807
.Lab800:
	movb	$0,-40(%ebp) 
.Lab807:
	movb	-40(%ebp),%al
	leave
	ret
.Lab795:
.LN752:
	.stabn  68,0,393,.LN752-CRT_CompAnySets_LeadingAny		# line 393, column 0
	call	ReturnErr_
.LBE47:
	leave
	ret
	.Lab792 = 40
	.stabs "gn:19",128,0,32,-36
	.stabs "a:v19",160,0,32,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB47-CRT_CompAnySets_LeadingAny
	.stabn 224,0,0,.LBE47-CRT_CompAnySets_LeadingAny
	.stabs "CRT_CompAnySets:F16",36,0,0,CRT_CompAnySets
	.align 4
CRT_CompAnySets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab808, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN753:
	.stabn  68,0,430,.LN753-CRT_CompAnySets		# line 430, column 3
.LBB48:
.LN754:
	.stabn  68,0,431,.LN754-CRT_CompAnySets		# line 431, column 11
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab809
.Lab810:
.LN755:
	.stabn  68,0,433,.LN755-CRT_CompAnySets		# line 433, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN756:
	.stabn  68,0,433,.LN756-CRT_CompAnySets		# line 433, column 26
	pushl	-44(%ebp)
	call	CRT_CompAnySets_FindAS
	addl	$4, %esp
.LN757:
	.stabn  68,0,434,.LN757-CRT_CompAnySets		# line 434, column 7
	incl	-8(%ebp) 
.Lab809:
.LN758:
	.stabn  68,0,432,.LN758-CRT_CompAnySets		# line 432, column 17
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab810
.Lab811:
.LN759:
	.stabn  68,0,433,.LN759-CRT_CompAnySets		# line 433, column 0
.LBE48:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab808 = 128
	.stabs "sn:22",128,0,120,-128
	.stabs "curSy:7",128,0,4,-8
	.stabn 192,0,0,.LBB48-CRT_CompAnySets
	.stabn 224,0,0,.LBE48-CRT_CompAnySets
	.stabs "CRT_CompFollowSets_Complete:F16",36,0,0,CRT_CompFollowSets_Complete
	.align 4
CRT_CompFollowSets_Complete:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab812, %esp
.LN760:
	.stabn  68,0,338,.LN760-CRT_CompFollowSets_Complete		# line 338, column 5
.LBB49:
.LN761:
	.stabn  68,0,339,.LN761-CRT_CompFollowSets_Complete		# line 339, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab815:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab815
	pushl	%eax
	pushl	$93
	movl	$-512,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab813
.Lab814:
.LN762:
	.stabn  68,0,339,.LN762-CRT_CompFollowSets_Complete		# line 339, column 35
	leave
	ret
.Lab813:
.LN763:
	.stabn  68,0,340,.LN763-CRT_CompFollowSets_Complete		# line 340, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab816:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab816
	pushl	%eax
	pushl	$93
	movl	$-512,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN764:
	.stabn  68,0,341,.LN764-CRT_CompFollowSets_Complete		# line 341, column 9
	movl	$0,-8(%ebp) 
	jmp	.Lab817
.Lab818:
.LN765:
	.stabn  68,0,343,.LN765-CRT_CompFollowSets_Complete		# line 343, column 9
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab822:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab822
	pushl	%eax
	pushl	$25
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab823:
	.long	0,210
	.text
	boundl	%eax,.Lab823
	imull	$208,%eax 
	leal	CRT_s + 31076(%eax),%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab820
.Lab821:
.LN766:
	.stabn  68,0,344,.LN766-CRT_CompFollowSets_Complete		# line 344, column 11
	pushl	-8(%ebp)
	call	CRT_CompFollowSets_Complete
	addl	$4, %esp
.LN767:
	.stabn  68,0,344,.LN767-CRT_CompFollowSets_Complete		# line 344, column 24
	pushl	$25
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab824:
	.long	0,210
	.text
	boundl	%eax,.Lab824
	imull	$208,%eax 
	leal	CRT_s + 30972(%eax),%eax
	pushl	%eax
	pushl	$25
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab825:
	.long	0,210
	.text
	boundl	%eax,.Lab825
	imull	$208,%eax 
	leal	CRT_s + 30972(%eax),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN768:
	.stabn  68,0,345,.LN768-CRT_CompFollowSets_Complete		# line 345, column 26
	movl	8(%ebp),%ebx
	movl	DISPLAY_,%eax
	cmpl	-128(%eax),%ebx
	jne	.Lab826
.Lab827:
.LN769:
	.stabn  68,0,345,.LN769-CRT_CompFollowSets_Complete		# line 345, column 44
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab828:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab828
	pushl	%eax
	pushl	$25
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab829:
	.long	0,210
	.text
	boundl	%eax,.Lab829
	imull	$208,%eax 
	leal	CRT_s + 31076(%eax),%eax
	pushl	%eax
	call	Sets_Excl
	addl	$12, %esp
.Lab826:
.Lab820:
.LN770:
	.stabn  68,0,347,.LN770-CRT_CompFollowSets_Complete		# line 347, column 9
	incl	-8(%ebp) 
.Lab817:
.LN771:
	.stabn  68,0,342,.LN771-CRT_CompFollowSets_Complete		# line 342, column 15
	movl	CRT_s + 12,%eax
 	subl	CRT_s + 8,%eax 
	cmpl	%eax,-8(%ebp)
	jle	.Lab818
.Lab819:
.LN772:
	.stabn  68,0,343,.LN772-CRT_CompFollowSets_Complete		# line 343, column 0
.LBE49:
	leave
	ret
	.Lab812 = 8
	.stabs "j:7",128,0,4,-8
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB49-CRT_CompFollowSets_Complete
	.stabn 224,0,0,.LBE49-CRT_CompFollowSets_Complete
	.stabs "CRT_CompFollowSets_CompFol:F16",36,0,0,CRT_CompFollowSets_CompFol
	.align 4
CRT_CompFollowSets_CompFol:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab830, %esp
.LN773:
	.stabn  68,0,319,.LN773-CRT_CompFollowSets_CompFol		# line 319, column 5
.LBB50:
	jmp	.Lab831
.Lab832:
.LN774:
	.stabn  68,0,321,.LN774-CRT_CompFollowSets_CompFol		# line 321, column 9
	leal	-140(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN775:
	.stabn  68,0,321,.LN775-CRT_CompFollowSets_CompFol		# line 321, column 26
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab834:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab834
	pushl	%eax
	pushl	$93
	movl	$-512,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN776:
	.stabn  68,0,322,.LN776-CRT_CompFollowSets_CompFol		# line 322, column 9
	cmpl	$3,-140(%ebp)
	jne	.Lab837
.Lab836:
.LN777:
	.stabn  68,0,323,.LN777-CRT_CompFollowSets_CompFol		# line 323, column 11
	leal	-108(%ebp),%eax
	pushl	%eax
	movl	-136(%ebp),%eax
	.data
	.align 4
.Lab838:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab838
	cmpl	$0,%eax
	jg	.Lab839
	negl	%eax
.Lab839:
	pushl	%eax
	call	CRT_CompFirstSet
	addl	$8, %esp
.LN778:
	.stabn  68,0,324,.LN778-CRT_CompFollowSets_CompFol		# line 324, column 11
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$25
	movl	-132(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab840:
	.long	0,210
	.text
	boundl	%eax,.Lab840
	imull	$208,%eax 
	leal	CRT_s + 30972(%eax),%eax
	pushl	%eax
	call	Sets_Unite
	addl	$16, %esp
.LN779:
	.stabn  68,0,325,.LN779-CRT_CompFollowSets_CompFol		# line 325, column 11
	movl	-136(%ebp),%eax
	.data
	.align 4
.Lab843:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab843
	cmpl	$0,%eax
	jg	.Lab844
	negl	%eax
.Lab844:
	pushl	%eax
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab841
.Lab842:
.LN780:
	.stabn  68,0,326,.LN780-CRT_CompFollowSets_CompFol		# line 326, column 13
	movl	DISPLAY_,%eax
	movl	-128(%eax),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab845:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab845
	pushl	%eax
	pushl	$25
	movl	-132(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab846:
	.long	0,210
	.text
	boundl	%eax,.Lab846
	imull	$208,%eax 
	leal	CRT_s + 31076(%eax),%eax
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.Lab841:
	jmp	.Lab835
.Lab837:
.LN781:
	.stabn  68,0,328,.LN781-CRT_CompFollowSets_CompFol		# line 328, column 9
	cmpl	$13,-140(%ebp)
	je	.Lab848
.Lab850:
	cmpl	$12,-140(%ebp)
	jne	.Lab849
.Lab848:
.LN782:
	.stabn  68,0,328,.LN782-CRT_CompFollowSets_CompFol		# line 328, column 50
	pushl	-132(%ebp)
	call	CRT_CompFollowSets_CompFol
	addl	$4, %esp
	jmp	.Lab847
.Lab849:
.LN783:
	.stabn  68,0,329,.LN783-CRT_CompFollowSets_CompFol		# line 329, column 9
	cmpl	$11,-140(%ebp)
	jne	.Lab851
.Lab852:
.LN784:
	.stabn  68,0,329,.LN784-CRT_CompFollowSets_CompFol		# line 329, column 33
	pushl	-132(%ebp)
	call	CRT_CompFollowSets_CompFol
	addl	$4, %esp
.LN785:
	.stabn  68,0,329,.LN785-CRT_CompFollowSets_CompFol		# line 329, column 49
	pushl	-128(%ebp)
	call	CRT_CompFollowSets_CompFol
	addl	$4, %esp
.Lab851:
.Lab847:
.Lab835:
.LN786:
	.stabn  68,0,331,.LN786-CRT_CompFollowSets_CompFol		# line 331, column 12
	movl	-136(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab831:
.LN787:
	.stabn  68,0,320,.LN787-CRT_CompFollowSets_CompFol		# line 320, column 22
	cmpl	$0,8(%ebp)
	jle	.Lab833
.Lab853:
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab854:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab854
	pushl	%eax
	pushl	$93
	movl	$-512,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab832
.Lab833:
.LN788:
	.stabn  68,0,321,.LN788-CRT_CompFollowSets_CompFol		# line 321, column 0
.LBE50:
	leave
	ret
	.Lab830 = 140
	.stabs "gn:19",128,0,32,-140
	.stabs "s:23",128,0,104,-108
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB50-CRT_CompFollowSets_CompFol
	.stabn 224,0,0,.LBE50-CRT_CompFollowSets_CompFol
	.stabs "CRT_CompFollowSets:F16",36,0,0,CRT_CompFollowSets
	.align 4
CRT_CompFollowSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab855, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN789:
	.stabn  68,0,351,.LN789-CRT_CompFollowSets		# line 351, column 3
.LBB51:
.LN790:
	.stabn  68,0,352,.LN790-CRT_CompFollowSets		# line 352, column 10
	movl	CRT_s + 12,%eax
 	subl	CRT_s + 8,%eax 
 	addl	$2,%eax 
	sarl	$4, %eax 
	movl	%eax,-136(%ebp) 
.LN791:
	.stabn  68,0,353,.LN791-CRT_CompFollowSets		# line 353, column 11
	movl	CRT_s + 8,%eax
	movl	%eax,-128(%ebp) 
	jmp	.Lab856
.Lab857:
.LN792:
	.stabn  68,0,355,.LN792-CRT_CompFollowSets		# line 355, column 7
	pushl	$25
	movl	-128(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab859:
	.long	0,210
	.text
	boundl	%eax,.Lab859
	imull	$208,%eax 
	leal	CRT_s + 30972(%eax),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN793:
	.stabn  68,0,356,.LN793-CRT_CompFollowSets		# line 356, column 9
	movl	$0,-132(%ebp) 
	jmp	.Lab860
.Lab861:
.LN794:
	.stabn  68,0,358,.LN794-CRT_CompFollowSets		# line 358, column 40
	movl	-128(%ebp),%ebx
 	subl	CRT_s + 8,%ebx 
	.data
	.align 4
.Lab863:
	.long	0,210
	.text
	boundl	%ebx,.Lab863
	imull	$208,%ebx 
	movl	-132(%ebp),%eax
	.data
	.align 4
.Lab864:
	.long	0,25
	.text
	boundl	%eax,.Lab864
	movl	$0,CRT_s + 31076(%ebx,%eax,4) 
.LN795:
	.stabn  68,0,358,.LN795-CRT_CompFollowSets		# line 358, column 53
	incl	-132(%ebp) 
.Lab860:
.LN796:
	.stabn  68,0,357,.LN796-CRT_CompFollowSets		# line 357, column 15
	movl	-132(%ebp),%eax
	cmpl	-136(%ebp),%eax
	jle	.Lab861
.Lab862:
.LN797:
	.stabn  68,0,360,.LN797-CRT_CompFollowSets		# line 360, column 7
	incl	-128(%ebp) 
.Lab856:
.LN798:
	.stabn  68,0,354,.LN798-CRT_CompFollowSets		# line 354, column 17
	movl	-128(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab857
.Lab858:
.LN799:
	.stabn  68,0,363,.LN799-CRT_CompFollowSets		# line 363, column 5
	leal	-512(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.LN800:
	.stabn  68,0,364,.LN800-CRT_CompFollowSets		# line 364, column 11
	movl	CRT_s + 8,%eax
	movl	%eax,-128(%ebp) 
	jmp	.Lab865
.Lab866:
.LN801:
	.stabn  68,0,366,.LN801-CRT_CompFollowSets		# line 366, column 7
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	-128(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN802:
	.stabn  68,0,366,.LN802-CRT_CompFollowSets		# line 366, column 26
	pushl	-40(%ebp)
	call	CRT_CompFollowSets_CompFol
	addl	$4, %esp
.LN803:
	.stabn  68,0,367,.LN803-CRT_CompFollowSets		# line 367, column 7
	incl	-128(%ebp) 
.Lab865:
.LN804:
	.stabn  68,0,365,.LN804-CRT_CompFollowSets		# line 365, column 17
	movl	-128(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab866
.Lab867:
.LN805:
	.stabn  68,0,370,.LN805-CRT_CompFollowSets		# line 370, column 11
	movl	$0,-128(%ebp) 
	jmp	.Lab868
.Lab869:
.LN806:
	.stabn  68,0,372,.LN806-CRT_CompFollowSets		# line 372, column 7
	leal	-512(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.LN807:
	.stabn  68,0,372,.LN807-CRT_CompFollowSets		# line 372, column 31
	pushl	-128(%ebp)
	call	CRT_CompFollowSets_Complete
	addl	$4, %esp
.LN808:
	.stabn  68,0,373,.LN808-CRT_CompFollowSets		# line 373, column 7
	incl	-128(%ebp) 
.Lab868:
.LN809:
	.stabn  68,0,371,.LN809-CRT_CompFollowSets		# line 371, column 17
	movl	CRT_s + 12,%eax
 	subl	CRT_s + 8,%eax 
	cmpl	%eax,-128(%ebp)
	jle	.Lab869
.Lab870:
.LN810:
	.stabn  68,0,372,.LN810-CRT_CompFollowSets		# line 372, column 0
.LBE51:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab855 = 512
	.stabs "visited:21",128,0,376,-512
	.stabs "size:7",128,0,4,-136
	.stabs "i:7",128,0,4,-132
	.stabs "curSy:7",128,0,4,-128
	.stabs "sn:22",128,0,120,-124
	.stabn 192,0,0,.LBB51-CRT_CompFollowSets
	.stabn 224,0,0,.LBE51-CRT_CompFollowSets
	.stabs "CRT_CompExpected:F16",36,0,0,CRT_CompExpected
	.align 4
CRT_CompExpected:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab871, %esp
.LN811:
	.stabn  68,0,302,.LN811-CRT_CompExpected		# line 302, column 3
.LBB52:
.LN812:
	.stabn  68,0,303,.LN812-CRT_CompExpected		# line 303, column 5
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	CRT_CompFirstSet
	addl	$8, %esp
.LN813:
	.stabn  68,0,304,.LN813-CRT_CompExpected		# line 304, column 5
	pushl	8(%ebp)
	call	CRT_DelGraph
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab872
.Lab873:
.LN814:
	.stabn  68,0,304,.LN814-CRT_CompExpected		# line 304, column 26
	pushl	$25
	movl	12(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab874:
	.long	0,210
	.text
	boundl	%eax,.Lab874
	imull	$208,%eax 
	leal	CRT_s + 30972(%eax),%eax
	pushl	%eax
	pushl	$25
	pushl	16(%ebp)
	call	Sets_Unite
	addl	$16, %esp
.Lab872:
.LN815:
	.stabn  68,0,305,.LN815-CRT_CompExpected		# line 305, column 0
.LBE52:
	leave
	ret
	.Lab871 = 4
	.stabs "exp:v23",160,0,104,16
	.stabs "sp:p7",160,0,4,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB52-CRT_CompExpected
	.stabn 224,0,0,.LBE52-CRT_CompExpected
	.stabs "CRT_CompFirstSets:F16",36,0,0,CRT_CompFirstSets
	.align 4
CRT_CompFirstSets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab875, %esp
.LN816:
	.stabn  68,0,287,.LN816-CRT_CompFirstSets		# line 287, column 3
.LBB53:
.LN817:
	.stabn  68,0,288,.LN817-CRT_CompFirstSets		# line 288, column 7
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
.LN818:
	.stabn  68,0,289,.LN818-CRT_CompFirstSets		# line 289, column 5
	movl	CRT_s + 12,%eax
 	subl	CRT_s + 8,%eax 
	cmpl	$210,%eax
	jle	.Lab876
.Lab877:
.LN819:
	.stabn  68,0,289,.LN819-CRT_CompFirstSets		# line 289, column 36
	pushl	$210
	pushl	$11
	call	CRT_Restriction
	addl	$8, %esp
.Lab876:
	jmp	.Lab878
.Lab879:
.LN820:
	.stabn  68,0,290,.LN820-CRT_CompFirstSets		# line 290, column 51
	movl	-8(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab881:
	.long	0,210
	.text
	boundl	%eax,.Lab881
	imull	$108,%eax 
	movb	$0,CRT_s + 8288(%eax) 
.LN821:
	.stabn  68,0,290,.LN821-CRT_CompFirstSets		# line 290, column 61
	incl	-8(%ebp) 
.Lab878:
.LN822:
	.stabn  68,0,290,.LN822-CRT_CompFirstSets		# line 290, column 13
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab879
.Lab880:
.LN823:
	.stabn  68,0,291,.LN823-CRT_CompFirstSets		# line 291, column 7
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab882
.Lab883:
.LN824:
	.stabn  68,0,293,.LN824-CRT_CompFirstSets		# line 293, column 7
	leal	-128(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN825:
	.stabn  68,0,293,.LN825-CRT_CompFirstSets		# line 293, column 22
	movl	-8(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab885:
	.long	0,210
	.text
	boundl	%eax,.Lab885
	imull	$108,%eax 
	leal	CRT_s + 8184(%eax),%eax
	pushl	%eax
	pushl	-44(%ebp)
	call	CRT_CompFirstSet
	addl	$8, %esp
.LN826:
	.stabn  68,0,294,.LN826-CRT_CompFirstSets		# line 294, column 32
	movl	-8(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab886:
	.long	0,210
	.text
	boundl	%eax,.Lab886
	imull	$108,%eax 
	movb	$1,CRT_s + 8288(%eax) 
.LN827:
	.stabn  68,0,295,.LN827-CRT_CompFirstSets		# line 295, column 7
	incl	-8(%ebp) 
.Lab882:
.LN828:
	.stabn  68,0,292,.LN828-CRT_CompFirstSets		# line 292, column 13
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jle	.Lab883
.Lab884:
.LN829:
	.stabn  68,0,293,.LN829-CRT_CompFirstSets		# line 293, column 0
.LBE53:
	leave
	ret
	.Lab875 = 128
	.stabs "sn:22",128,0,120,-128
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB53-CRT_CompFirstSets
	.stabn 224,0,0,.LBE53-CRT_CompFirstSets
	.stabs "CRT_CompFirstSet_CompFirst:F16",36,0,0,CRT_CompFirstSet_CompFirst
	.align 4
CRT_CompFirstSet_CompFirst:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab887, %esp
.LN830:
	.stabn  68,0,243,.LN830-CRT_CompFirstSet_CompFirst		# line 243, column 5
.LBB54:
.LN831:
	.stabn  68,0,244,.LN831-CRT_CompFirstSet_CompFirst		# line 244, column 7
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Clear
	addl	$8, %esp
	jmp	.Lab888
.Lab889:
.LN832:
	.stabn  68,0,246,.LN832-CRT_CompFirstSet_CompFirst		# line 246, column 9
	leal	-140(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN833:
	.stabn  68,0,246,.LN833-CRT_CompFirstSet_CompFirst		# line 246, column 26
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab891:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab891
	pushl	%eax
	pushl	$93
	movl	$-380,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN834:
	.stabn  68,0,247,.LN834-CRT_CompFirstSet_CompFirst		# line 247, column 9
	movl	-140(%ebp),%eax
	.data
	.align 4
.Lab898:
	.long	.Lab896
	.long	.Lab892
	.long	.Lab897
	.long	.Lab892
	.long	.Lab892
	.long	.Lab896
	.long	.Lab895
	.long	.Lab892
	.long	.Lab892
	.long	.Lab892
	.long	.Lab894
	.long	.Lab894
	.long	.Lab894
	.text
	subl	$1,%eax
	jb	.Lab892
	cmpl	$12,%eax
	ja	.Lab892
	jmp	*.Lab898(,%eax,4)
.Lab897:
.LN835:
	.stabn  68,0,249,.LN835-CRT_CompFirstSet_CompFirst		# line 249, column 13
	movl	-132(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab902:
	.long	0,210
	.text
	boundl	%eax,.Lab902
	imull	$108,%eax 
	cmpb	$0,CRT_s + 8288(%eax)
	je	.Lab901
.Lab900:
.LN836:
	.stabn  68,0,250,.LN836-CRT_CompFirstSet_CompFirst		# line 250, column 15
	pushl	$25
	movl	-132(%ebp),%eax
 	subl	CRT_s + 8,%eax 
	.data
	.align 4
.Lab903:
	.long	0,210
	.text
	boundl	%eax,.Lab903
	imull	$108,%eax 
	leal	CRT_s + 8184(%eax),%eax
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Unite
	addl	$16, %esp
	jmp	.Lab899
.Lab901:
.LN837:
	.stabn  68,0,252,.LN837-CRT_CompFirstSet_CompFirst		# line 252, column 15
	leal	-260(%ebp),%eax
	pushl	%eax
	pushl	-132(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN838:
	.stabn  68,0,253,.LN838-CRT_CompFirstSet_CompFirst		# line 253, column 15
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	-176(%ebp)
	call	CRT_CompFirstSet_CompFirst
	addl	$8, %esp
.LN839:
	.stabn  68,0,253,.LN839-CRT_CompFirstSet_CompFirst		# line 253, column 40
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Unite
	addl	$16, %esp
.Lab899:
	jmp	.Lab893
.Lab896:
.LN840:
	.stabn  68,0,256,.LN840-CRT_CompFirstSet_CompFirst		# line 256, column 13
	movl	-132(%ebp),%eax
	.data
	.align 4
.Lab904:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab904
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Incl
	addl	$12, %esp
	jmp	.Lab893
.Lab895:
.LN841:
	.stabn  68,0,258,.LN841-CRT_CompFirstSet_CompFirst		# line 258, column 13
	pushl	$25
	movl	-132(%ebp),%eax
	.data
	.align 4
.Lab905:
	.long	0,256
	.text
	boundl	%eax,.Lab905
	imull	$104,%eax 
	leal	CRT_s + 85904(%eax),%eax
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Unite
	addl	$16, %esp
	jmp	.Lab893
.Lab894:
.LN842:
	.stabn  68,0,260,.LN842-CRT_CompFirstSet_CompFirst		# line 260, column 13
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	-132(%ebp)
	call	CRT_CompFirstSet_CompFirst
	addl	$8, %esp
.LN843:
	.stabn  68,0,260,.LN843-CRT_CompFirstSet_CompFirst		# line 260, column 34
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Unite
	addl	$16, %esp
.LN844:
	.stabn  68,0,261,.LN844-CRT_CompFirstSet_CompFirst		# line 261, column 13
	cmpl	$11,-140(%ebp)
	jne	.Lab906
.Lab907:
.LN845:
	.stabn  68,0,261,.LN845-CRT_CompFirstSet_CompFirst		# line 261, column 34
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	-128(%ebp)
	call	CRT_CompFirstSet_CompFirst
	addl	$8, %esp
.LN846:
	.stabn  68,0,261,.LN846-CRT_CompFirstSet_CompFirst		# line 261, column 55
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$25
	pushl	12(%ebp)
	call	Sets_Unite
	addl	$16, %esp
.Lab906:
	jmp	.Lab893
.Lab892:
.Lab893:
.LN847:
	.stabn  68,0,264,.LN847-CRT_CompFirstSet_CompFirst		# line 264, column 9
	leal	-140(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	call	CRT_DelNode
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab908
.Lab909:
.LN848:
	.stabn  68,0,264,.LN848-CRT_CompFirstSet_CompFirst		# line 264, column 31
	leave
	ret
.Lab908:
.LN849:
	.stabn  68,0,265,.LN849-CRT_CompFirstSet_CompFirst		# line 265, column 12
	movl	-136(%ebp),%eax
	.data
	.align 4
.Lab910:
	.long	-2147483647,2147483647
	.text
	boundl	%eax,.Lab910
	cmpl	$0,%eax
	jg	.Lab911
	negl	%eax
.Lab911:
	movl	%eax,8(%ebp) 
.Lab888:
.LN850:
	.stabn  68,0,245,.LN850-CRT_CompFirstSet_CompFirst		# line 245, column 22
	cmpl	$0,8(%ebp)
	je	.Lab890
.Lab912:
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab913:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab913
	pushl	%eax
	pushl	$93
	movl	$-380,%eax
 	addl	DISPLAY_,%eax 
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab889
.Lab890:
.LN851:
	.stabn  68,0,246,.LN851-CRT_CompFirstSet_CompFirst		# line 246, column 0
.LBE54:
	leave
	ret
	.Lab887 = 260
	.stabs "sn:22",128,0,120,-260
	.stabs "gn:19",128,0,32,-140
	.stabs "s:23",128,0,104,-108
	.stabs "fs:v23",160,0,104,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB54-CRT_CompFirstSet_CompFirst
	.stabn 224,0,0,.LBE54-CRT_CompFirstSet_CompFirst
	.stabs "CRT_CompFirstSet:F16",36,0,0,CRT_CompFirstSet
	.align 4
CRT_CompFirstSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab914, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN852:
	.stabn  68,0,269,.LN852-CRT_CompFirstSet		# line 269, column 3
.LBB55:
.LN853:
	.stabn  68,0,270,.LN853-CRT_CompFirstSet		# line 270, column 5
	leal	-380(%ebp),%eax
	pushl	%eax
	call	CRT_ClearMarkList
	addl	$4, %esp
.LN854:
	.stabn  68,0,271,.LN854-CRT_CompFirstSet		# line 271, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_CompFirstSet_CompFirst
	addl	$8, %esp
.LN855:
	.stabn  68,0,272,.LN855-CRT_CompFirstSet		# line 272, column 5
	cmpb	$0,CRT_s + 156
	je	.Lab915
.Lab916:
.LN856:
	.stabn  68,0,273,.LN856-CRT_CompFirstSet		# line 273, column 7
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN857:
	.stabn  68,0,274,.LN857-CRT_CompFirstSet		# line 274, column 7
	.data
.Lab917:
 	.ascii	"ComputeFirstSet: gp = \000"
	.text
	pushl	$22
	leal	.Lab917,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN858:
	.stabn  68,0,275,.LN858-CRT_CompFirstSet		# line 275, column 7
	pushl	$1
	pushl	8(%ebp)
	pushl	FileIO_s + 16
	call	FileIO_WriteInt
	addl	$12, %esp
.LN859:
	.stabn  68,0,276,.LN859-CRT_CompFirstSet		# line 276, column 7
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN860:
	.stabn  68,0,277,.LN860-CRT_CompFirstSet		# line 277, column 7
	pushl	$0
	pushl	$25
	pushl	12(%ebp)
	pushl	FileIO_s + 16
	call	CRT_PrintSet
	addl	$16, %esp
.Lab915:
.LN861:
	.stabn  68,0,278,.LN861-CRT_CompFirstSet		# line 278, column 0
.LBE55:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab914 = 380
	.stabs "visited:21",128,0,376,-380
	.stabs "fs:v23",160,0,104,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB55-CRT_CompFirstSet
	.stabn 224,0,0,.LBE55-CRT_CompFirstSet
	.stabs "CRT_NewSet:F7",36,0,0,CRT_NewSet
	.align 4
CRT_NewSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab918, %esp
.LN862:
	.stabn  68,0,227,.LN862-CRT_NewSet		# line 227, column 3
.LBB56:
.LN863:
	.stabn  68,0,228,.LN863-CRT_NewSet		# line 228, column 5
	incl	CRT_s + 112632 
.LN864:
	.stabn  68,0,228,.LN864-CRT_NewSet		# line 228, column 18
	cmpl	$256,CRT_s + 112632
	jle	.Lab919
.Lab920:
.LN865:
	.stabn  68,0,228,.LN865-CRT_NewSet		# line 228, column 44
	pushl	$256
	pushl	$3
	call	CRT_Restriction
	addl	$8, %esp
.Lab919:
.LN866:
	.stabn  68,0,229,.LN866-CRT_NewSet		# line 229, column 17
	movl	CRT_s + 112632,%eax
	.data
	.align 4
.Lab921:
	.long	0,256
	.text
	boundl	%eax,.Lab921
	imull	$104,%eax 
	leal	8(%ebp),%esi
	leal	CRT_s + 85904(%eax),%edi
	movl	$26,%ecx
	cld
	repz
	movsl
.LN867:
	.stabn  68,0,229,.LN867-CRT_NewSet		# line 229, column 23
	movl	CRT_s + 112632,%eax
	leave
	ret
.LN868:
	.stabn  68,0,230,.LN868-CRT_NewSet		# line 230, column 0
	call	ReturnErr_
.LBE56:
	leave
	ret
	.Lab918 = 4
	.stabs "s:p23",160,0,104,8
	.stabn 192,0,0,.LBB56-CRT_NewSet
	.stabn 224,0,0,.LBE56-CRT_NewSet
	.stabs "CRT_PrintSet:F16",36,0,0,CRT_PrintSet
	.align 4
CRT_PrintSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab922, %esp
	movl	16(%ebp),%ecx
	incl	%ecx
	shll	$2, %ecx
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
.LN869:
	.stabn  68,0,204,.LN869-CRT_PrintSet		# line 204, column 3
.LBB57:
.LN870:
	.stabn  68,0,205,.LN870-CRT_PrintSet		# line 205, column 7
	movl	$0,-12(%ebp) 
.LN871:
	.stabn  68,0,205,.LN871-CRT_PrintSet		# line 205, column 17
	movl	20(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN872:
	.stabn  68,0,205,.LN872-CRT_PrintSet		# line 205, column 34
	movb	$1,-17(%ebp) 
	jmp	.Lab923
.Lab924:
.LN873:
	.stabn  68,0,207,.LN873-CRT_PrintSet		# line 207, column 7
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab928:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab928
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab926
.Lab927:
.LN874:
	.stabn  68,0,208,.LN874-CRT_PrintSet		# line 208, column 15
	movb	$0,-17(%ebp) 
.LN875:
	.stabn  68,0,208,.LN875-CRT_PrintSet		# line 208, column 25
	leal	-140(%ebp),%eax
	pushl	%eax
	pushl	-12(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN876:
	.stabn  68,0,208,.LN876-CRT_PrintSet		# line 208, column 44
	pushl	$39
	leal	-136(%ebp),%eax
	pushl	%eax
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	$2147483647,%eax
	jbe	.Lab929
.Lab930:
   	call	BoundErr_		
.Lab929:
	movl	%eax,-16(%ebp) 
.LN877:
	.stabn  68,0,209,.LN877-CRT_PrintSet		# line 209, column 9
	movl	-16(%ebp),%eax
 	addl	-8(%ebp),%eax 
 	addl	$2,%eax 
	cmpl	$80,%eax
	jle	.Lab931
.Lab932:
.LN878:
	.stabn  68,0,210,.LN878-CRT_PrintSet		# line 210, column 11
	pushl	8(%ebp)
	call	FileIO_WriteLn
	addl	$4, %esp
.LN879:
	.stabn  68,0,210,.LN879-CRT_PrintSet		# line 210, column 34
	movl	$1,-8(%ebp) 
	jmp	.Lab933
.Lab934:
.LN880:
	.stabn  68,0,211,.LN880-CRT_PrintSet		# line 211, column 33
	pushl	$32
	pushl	8(%ebp)
	call	FileIO_Write
	addl	$8, %esp
.LN881:
	.stabn  68,0,211,.LN881-CRT_PrintSet		# line 211, column 55
	incl	-8(%ebp) 
.Lab933:
.LN882:
	.stabn  68,0,211,.LN882-CRT_PrintSet		# line 211, column 21
	movl	-8(%ebp),%eax
	cmpl	20(%ebp),%eax
	jl	.Lab934
.Lab935:
.Lab931:
.LN883:
	.stabn  68,0,213,.LN883-CRT_PrintSet		# line 213, column 9
	pushl	$39
	leal	-136(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	FileIO_WriteString
	addl	$12, %esp
.LN884:
	.stabn  68,0,214,.LN884-CRT_PrintSet		# line 214, column 9
	.data
.Lab936:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab936,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	FileIO_WriteString
	addl	$12, %esp
.LN885:
	.stabn  68,0,215,.LN885-CRT_PrintSet		# line 215, column 9
	movl	$2,%eax
 	addl	-16(%ebp),%eax 
	addl	%eax,-8(%ebp) 
.Lab926:
.LN886:
	.stabn  68,0,217,.LN886-CRT_PrintSet		# line 217, column 7
	incl	-12(%ebp) 
.Lab923:
.LN887:
	.stabn  68,0,206,.LN887-CRT_PrintSet		# line 206, column 13
	movl	-12(%ebp),%eax
	cmpl	CRT_s,%eax
	jle	.Lab924
.Lab925:
.LN888:
	.stabn  68,0,219,.LN888-CRT_PrintSet		# line 219, column 5
	cmpb	$0,-17(%ebp)
	je	.Lab937
.Lab938:
.LN889:
	.stabn  68,0,219,.LN889-CRT_PrintSet		# line 219, column 19
	.data
.Lab939:
 	.ascii	"-- empty set --\000"
	.text
	pushl	$15
	leal	.Lab939,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	FileIO_WriteString
	addl	$12, %esp
.Lab937:
.LN890:
	.stabn  68,0,220,.LN890-CRT_PrintSet		# line 220, column 5
	pushl	8(%ebp)
	call	FileIO_WriteLn
	addl	$4, %esp
.LN891:
	.stabn  68,0,221,.LN891-CRT_PrintSet		# line 221, column 0
.LBE57:
	leave
	ret
	.Lab922 = 140
	.stabs "sn:22",128,0,120,-140
	.stabs "empty:1",128,0,1,-17
	.stabs "len:7",128,0,4,-16
	.stabs "i:7",128,0,4,-12
	.stabs "col:7",128,0,4,-8
	.stabs "maxLineLen:c=i80",128,0,0,0
	.stabs "indent:p7",160,0,4,20
	.stabs "s:p31=s8start:*11,0,32;high:5,32,32;;",160,0,8,12
	.stabs "File:t32=15",128,0,0,0
	.stabs "f:p32",160,0,4,8
	.stabn 192,0,0,.LBB57-CRT_PrintSet
	.stabn 224,0,0,.LBE57-CRT_PrintSet
	.stabs "CRT_FindSym:F7",36,0,0,CRT_FindSym
	.align 4
CRT_FindSym:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab940, %esp
.LN892:
	.stabn  68,0,182,.LN892-CRT_FindSym		# line 182, column 3
.LBB58:
.LN893:
	.stabn  68,0,183,.LN893-CRT_FindSym		# line 183, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab941
.Lab942:
.LN894:
	.stabn  68,0,185,.LN894-CRT_FindSym		# line 185, column 7
	incl	-8(%ebp) 
.Lab941:
.LN895:
	.stabn  68,0,184,.LN895-CRT_FindSym		# line 184, column 23
	movl	-8(%ebp),%eax
	cmpl	CRT_s,%eax
	jg	.Lab943
.Lab944:
	pushl	$39
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$39
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab945:
	.long	0,500
	.text
	boundl	%eax,.Lab945
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	4(%eax),%eax
	pushl	%eax
	call	FileIO_Compare
	addl	$16, %esp
	cmpl	$0,%eax
	jne	.Lab942
.Lab943:
.LN896:
	.stabn  68,0,187,.LN896-CRT_FindSym		# line 187, column 5
	movl	-8(%ebp),%eax
	cmpl	CRT_s,%eax
	jg	.Lab946
.Lab947:
.LN897:
	.stabn  68,0,187,.LN897-CRT_FindSym		# line 187, column 23
	movl	-8(%ebp),%eax
	leave
	ret
.Lab946:
.LN898:
	.stabn  68,0,188,.LN898-CRT_FindSym		# line 188, column 7
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab948
.Lab949:
.LN899:
	.stabn  68,0,190,.LN899-CRT_FindSym		# line 190, column 7
	incl	-8(%ebp) 
.Lab948:
.LN900:
	.stabn  68,0,189,.LN900-CRT_FindSym		# line 189, column 28
	cmpl	$500,-8(%ebp)
	jge	.Lab950
.Lab951:
	pushl	$39
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	$39
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab952:
	.long	0,500
	.text
	boundl	%eax,.Lab952
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	4(%eax),%eax
	pushl	%eax
	call	FileIO_Compare
	addl	$16, %esp
	cmpl	$0,%eax
	jne	.Lab949
.Lab950:
.LN901:
	.stabn  68,0,192,.LN901-CRT_FindSym		# line 192, column 5
	cmpl	$500,-8(%ebp)
	jge	.Lab955
.Lab954:
.LN902:
	.stabn  68,0,192,.LN902-CRT_FindSym		# line 192, column 28
	movl	-8(%ebp),%eax
	leave
	ret
	jmp	.Lab953
.Lab955:
.LN903:
	.stabn  68,0,192,.LN903-CRT_FindSym		# line 192, column 42
	movl	$-1,%eax
	leave
	ret
.Lab953:
.LN904:
	.stabn  68,0,193,.LN904-CRT_FindSym		# line 193, column 0
	call	ReturnErr_
.LBE58:
	leave
	ret
	.Lab940 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "n:p17",160,0,40,8
	.stabn 192,0,0,.LBB58-CRT_FindSym
	.stabn 224,0,0,.LBE58-CRT_FindSym
	.stabs "CRT_PutSym:F16",36,0,0,CRT_PutSym
	.align 4
CRT_PutSym:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab956, %esp
.LN905:
	.stabn  68,0,173,.LN905-CRT_PutSym		# line 173, column 3
.LBB59:
.LN906:
	.stabn  68,0,174,.LN906-CRT_PutSym		# line 174, column 13
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab957:
	.long	0,500
	.text
	boundl	%eax,.Lab957
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	12(%ebp),%esi
	leal	(%eax),%edi
	movl	$30,%ecx
	cld
	repz
	movsl
.LN907:
	.stabn  68,0,175,.LN907-CRT_PutSym		# line 175, column 0
.LBE59:
	leave
	ret
	.Lab956 = 4
	.stabs "sn:p22",160,0,120,12
	.stabs "sp:p7",160,0,4,8
	.stabn 192,0,0,.LBB59-CRT_PutSym
	.stabn 224,0,0,.LBE59-CRT_PutSym
	.stabs "CRT_GetSym:F16",36,0,0,CRT_GetSym
	.align 4
CRT_GetSym:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab958, %esp
.LN908:
	.stabn  68,0,166,.LN908-CRT_GetSym		# line 166, column 3
.LBB60:
.LN909:
	.stabn  68,0,167,.LN909-CRT_GetSym		# line 167, column 8
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab959:
	.long	0,500
	.text
	boundl	%eax,.Lab959
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$30,%ecx
	cld
	repz
	movsl
.LN910:
	.stabn  68,0,168,.LN910-CRT_GetSym		# line 168, column 0
.LBE60:
	leave
	ret
	.Lab958 = 4
	.stabs "sn:v22",160,0,120,12
	.stabs "sp:p7",160,0,4,8
	.stabn 192,0,0,.LBB60-CRT_GetSym
	.stabn 224,0,0,.LBE60-CRT_GetSym
	.stabs "CRT_NewSym:F7",36,0,0,CRT_NewSym
	.align 4
CRT_NewSym:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab960, %esp
.LN911:
	.stabn  68,0,144,.LN911-CRT_NewSym		# line 144, column 3
.LBB61:
.LN912:
	.stabn  68,0,145,.LN912-CRT_NewSym		# line 145, column 5
	movl	$1,%eax
 	addl	CRT_s,%eax 
	cmpl	CRT_s + 8,%eax
	jne	.Lab963
.Lab962:
.LN913:
	.stabn  68,0,145,.LN913-CRT_NewSym		# line 145, column 32
	pushl	$500
	pushl	$2
	call	CRT_Restriction
	addl	$8, %esp
	jmp	.Lab961
.Lab963:
.LN914:
	.stabn  68,0,147,.LN914-CRT_NewSym		# line 147, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab969:
	.long	.Lab966
	.long	.Lab968
	.long	.Lab967
	.long	.Lab966
	.text
	subl	$0,%eax
	jb	.Lab964
	cmpl	$3,%eax
	ja	.Lab964
	jmp	*.Lab969(,%eax,4)
.Lab968:
.LN915:
	.stabn  68,0,148,.LN915-CRT_NewSym		# line 148, column 13
	incl	CRT_s 
.LN916:
	.stabn  68,0,148,.LN916-CRT_NewSym		# line 148, column 26
	movl	CRT_s,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab965
.Lab967:
.LN917:
	.stabn  68,0,149,.LN917-CRT_NewSym		# line 149, column 13
	decl	CRT_s + 4 
.LN918:
	.stabn  68,0,149,.LN918-CRT_NewSym		# line 149, column 24
	decl	CRT_s + 8 
.LN919:
	.stabn  68,0,149,.LN919-CRT_NewSym		# line 149, column 38
	decl	CRT_s + 12 
.LN920:
	.stabn  68,0,149,.LN920-CRT_NewSym		# line 149, column 53
	movl	CRT_s + 4,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab965
.Lab966:
.LN921:
	.stabn  68,0,150,.LN921-CRT_NewSym		# line 150, column 22
	decl	CRT_s + 8 
.LN922:
	.stabn  68,0,150,.LN922-CRT_NewSym		# line 150, column 38
	movl	CRT_s + 8,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab965
.Lab964:
	call	CaseErr_
.Lab965:
.LN923:
	.stabn  68,0,152,.LN923-CRT_NewSym		# line 152, column 7
	movl	$1,%eax
 	addl	CRT_s,%eax 
	cmpl	CRT_s + 8,%eax
	jl	.Lab970
.Lab971:
.LN924:
	.stabn  68,0,152,.LN924-CRT_NewSym		# line 152, column 35
	pushl	$500
	pushl	$2
	call	CRT_Restriction
	addl	$8, %esp
.Lab970:
.LN925:
	.stabn  68,0,153,.LN925-CRT_NewSym		# line 153, column 18
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab972:
	.long	0,500
	.text
	boundl	%ebx,.Lab972
	imull	$120,%ebx 
 	addl	CRT_s + 176,%ebx 
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN926:
	.stabn  68,0,153,.LN926-CRT_NewSym		# line 153, column 38
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab973:
	.long	0,500
	.text
	boundl	%eax,.Lab973
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	12(%ebp),%esi
	leal	4(%eax),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN927:
	.stabn  68,0,154,.LN927-CRT_NewSym		# line 154, column 23
	.data
.Lab974:
 	.ascii	"\000"
	.text
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab975:
	.long	0,500
	.text
	boundl	%eax,.Lab975
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	movb	.Lab974,%bl
	movb	%bl,44(%eax)
.LN928:
	.stabn  68,0,155,.LN928-CRT_NewSym		# line 155, column 21
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab976:
	.long	0,500
	.text
	boundl	%eax,.Lab976
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	movl	$0,84(%eax) 
.LN929:
	.stabn  68,0,155,.LN929-CRT_NewSym		# line 155, column 45
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab977:
	.long	0,500
	.text
	boundl	%eax,.Lab977
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	movb	$0,88(%eax) 
.LN930:
	.stabn  68,0,156,.LN930-CRT_NewSym		# line 156, column 26
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab978:
	.long	0,500
	.text
	boundl	%eax,.Lab978
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	movl	$-1,92(%eax) 
.LN931:
	.stabn  68,0,157,.LN931-CRT_NewSym		# line 157, column 26
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab979:
	.long	0,500
	.text
	boundl	%eax,.Lab979
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	movl	$-1,104(%eax) 
.LN932:
	.stabn  68,0,158,.LN932-CRT_NewSym		# line 158, column 19
	movl	-8(%ebp),%ebx
	.data
	.align 4
.Lab980:
	.long	0,500
	.text
	boundl	%ebx,.Lab980
	imull	$120,%ebx 
 	addl	CRT_s + 176,%ebx 
	movl	52(%ebp),%eax
	movl	%eax,116(%ebx) 
.Lab961:
.LN933:
	.stabn  68,0,160,.LN933-CRT_NewSym		# line 160, column 5
	movl	-8(%ebp),%eax
	leave
	ret
.LN934:
	.stabn  68,0,161,.LN934-CRT_NewSym		# line 161, column 0
	call	ReturnErr_
.LBE61:
	leave
	ret
	.Lab960 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "line:p7",160,0,4,52
	.stabs "name:p17",160,0,40,12
	.stabs "typ:p7",160,0,4,8
	.stabn 192,0,0,.LBB61-CRT_NewSym
	.stabn 224,0,0,.LBE61-CRT_NewSym
	.stabs "CRT_NewName:F16",36,0,0,CRT_NewName
	.align 4
CRT_NewName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab981, %esp
	movl	52(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	48(%ebp),%esi
	movl	%edi,48(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN935:
	.stabn  68,0,131,.LN935-CRT_NewName		# line 131, column 3
.LBB62:
.LN936:
	.stabn  68,0,132,.LN936-CRT_NewName		# line 132, column 5
	cmpl	$100,CRT_s + 112636
	jne	.Lab984
.Lab983:
.LN937:
	.stabn  68,0,132,.LN937-CRT_NewName		# line 132, column 33
	pushl	$100
	pushl	$6
	call	CRT_Restriction
	addl	$8, %esp
	jmp	.Lab982
.Lab984:
.LN938:
	.stabn  68,0,134,.LN938-CRT_NewName		# line 134, column 7
	incl	CRT_s + 112636 
.LN939:
	.stabn  68,0,134,.LN939-CRT_NewName		# line 134, column 31
	movb	$1,CRT_s + 42 
.LN940:
	.stabn  68,0,135,.LN940-CRT_NewName		# line 135, column 25
	movl	CRT_s + 112636,%eax
	cmpl	$1,%eax
	jb	.Lab986
	cmpl	$100,%eax
	jbe	.Lab985
.Lab986:
   	call	BoundErr_		
.Lab985:
	shll	$4, %eax
	leal	(%eax,%eax,4),%eax
	leal	8(%ebp),%esi
	leal	CRT_s + 104(%eax),%edi
	movl	$10,%ecx
	cld
	repz
	movsl
.LN941:
	.stabn  68,0,135,.LN941-CRT_NewName		# line 135, column 31
	pushl	$39
	movl	CRT_s + 112636,%eax
	cmpl	$1,%eax
	jb	.Lab988
	cmpl	$100,%eax
	jbe	.Lab987
.Lab988:
   	call	BoundErr_		
.Lab987:
	shll	$4, %eax
	leal	(%eax,%eax,4),%eax
	leal	CRT_s + 144(%eax),%eax
	pushl	%eax
	pushl	52(%ebp)
	pushl	48(%ebp)
	call	FileIO_Assign
	addl	$16, %esp
.Lab982:
.LN942:
	.stabn  68,0,136,.LN942-CRT_NewName		# line 136, column 0
.LBE62:
	leave
	ret
	.Lab981 = 4
	.stabs "s:p33=s8start:*2,0,32;high:5,32,32;;",160,0,8,48
	.stabs "n:p17",160,0,40,8
	.stabn 192,0,0,.LBB62-CRT_NewName
	.stabn 224,0,0,.LBE62-CRT_NewName
	.stabs "CRT_PutNode:F16",36,0,0,CRT_PutNode
	.align 4
CRT_PutNode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab989, %esp
.LN943:
	.stabn  68,0,124,.LN943-CRT_PutNode		# line 124, column 3
.LBB63:
.LN944:
	.stabn  68,0,125,.LN944-CRT_PutNode		# line 125, column 13
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab990:
	.long	0,1500
	.text
	boundl	%eax,.Lab990
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	leal	12(%ebp),%esi
	leal	(%eax),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN945:
	.stabn  68,0,126,.LN945-CRT_PutNode		# line 126, column 0
.LBE63:
	leave
	ret
	.Lab989 = 4
	.stabs "n:p19",160,0,32,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB63-CRT_PutNode
	.stabn 224,0,0,.LBE63-CRT_PutNode
	.stabs "CRT_GetNode:F16",36,0,0,CRT_GetNode
	.align 4
CRT_GetNode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab991, %esp
.LN946:
	.stabn  68,0,117,.LN946-CRT_GetNode		# line 117, column 3
.LBB64:
.LN947:
	.stabn  68,0,118,.LN947-CRT_GetNode		# line 118, column 7
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab992:
	.long	0,1500
	.text
	boundl	%eax,.Lab992
	shll	$5, %eax 
 	addl	CRT_s + 180,%eax 
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$8,%ecx
	cld
	repz
	movsl
.LN948:
	.stabn  68,0,119,.LN948-CRT_GetNode		# line 119, column 0
.LBE64:
	leave
	ret
	.Lab991 = 4
	.stabs "n:v19",160,0,32,12
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB64-CRT_GetNode
	.stabn 224,0,0,.LBE64-CRT_GetNode
	.stabs "CRT_ClearMarkList:F16",36,0,0,CRT_ClearMarkList
	.align 4
CRT_ClearMarkList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab993, %esp
.LN949:
	.stabn  68,0,109,.LN949-CRT_ClearMarkList		# line 109, column 3
.LBB65:
.LN950:
	.stabn  68,0,110,.LN950-CRT_ClearMarkList		# line 110, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab994
.Lab995:
.LN951:
	.stabn  68,0,111,.LN951-CRT_ClearMarkList		# line 111, column 46
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab997:
	.long	0,93
	.text
	boundl	%eax,.Lab997
	movl	$0,(%ebx,%eax,4) 
.LN952:
	.stabn  68,0,111,.LN952-CRT_ClearMarkList		# line 111, column 59
	incl	-8(%ebp) 
.Lab994:
.LN953:
	.stabn  68,0,111,.LN953-CRT_ClearMarkList		# line 111, column 13
	cmpl	$93,-8(%ebp)
	jl	.Lab995
.Lab996:
.LN954:
	.stabn  68,0,112,.LN954-CRT_ClearMarkList		# line 112, column 0
.LBE65:
	leave
	ret
	.Lab993 = 8
	.stabs "i:7",128,0,4,-8
	.stabs "m:v21",160,0,376,8
	.stabn 192,0,0,.LBB65-CRT_ClearMarkList
	.stabn 224,0,0,.LBE65-CRT_ClearMarkList
	.stabs "CRT_MovePragmas:F16",36,0,0,CRT_MovePragmas
	.align 4
CRT_MovePragmas:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab998, %esp
.LN955:
	.stabn  68,0,94,.LN955-CRT_MovePragmas		# line 94, column 3
.LBB66:
.LN956:
	.stabn  68,0,95,.LN956-CRT_MovePragmas		# line 95, column 5
	movl	CRT_s + 4,%eax
	cmpl	CRT_s + 8,%eax
	jle	.Lab999
.Lab1000:
.LN957:
	.stabn  68,0,96,.LN957-CRT_MovePragmas		# line 96, column 9
	movl	$499,-8(%ebp) 
.LN958:
	.stabn  68,0,96,.LN958-CRT_MovePragmas		# line 96, column 33
	movl	CRT_s,%eax
	movl	%eax,CRT_s + 4 
	jmp	.Lab1001
.Lab1002:
.LN959:
	.stabn  68,0,98,.LN959-CRT_MovePragmas		# line 98, column 9
	incl	CRT_s + 4 
.LN960:
	.stabn  68,0,98,.LN960-CRT_MovePragmas		# line 98, column 20
	movl	CRT_s + 4,%eax
	cmpl	CRT_s + 8,%eax
	jl	.Lab1004
.Lab1005:
.LN961:
	.stabn  68,0,98,.LN961-CRT_MovePragmas		# line 98, column 44
	pushl	$500
	pushl	$2
	call	CRT_Restriction
	addl	$8, %esp
.Lab1004:
.LN962:
	.stabn  68,0,99,.LN962-CRT_MovePragmas		# line 99, column 19
	movl	CRT_s + 4,%ebx
	.data
	.align 4
.Lab1006:
	.long	0,500
	.text
	boundl	%ebx,.Lab1006
	imull	$120,%ebx 
 	addl	CRT_s + 176,%ebx 
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab1007:
	.long	0,500
	.text
	boundl	%eax,.Lab1007
	imull	$120,%eax 
 	addl	CRT_s + 176,%eax 
	leal	(%eax),%esi
	leal	(%ebx),%edi
	movl	$30,%ecx
	cld
	repz
	movsl
.LN963:
	.stabn  68,0,99,.LN963-CRT_MovePragmas		# line 99, column 30
	decl	-8(%ebp) 
.Lab1001:
.LN964:
	.stabn  68,0,97,.LN964-CRT_MovePragmas		# line 97, column 15
	movl	-8(%ebp),%eax
	cmpl	CRT_s + 12,%eax
	jg	.Lab1002
.Lab1003:
.Lab999:
.LN965:
	.stabn  68,0,98,.LN965-CRT_MovePragmas		# line 98, column 0
.LBE66:
	leave
	ret
	.Lab998 = 8
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB66-CRT_MovePragmas
	.stabn 224,0,0,.LBE66-CRT_MovePragmas
	.stabs "CRT_Restriction:F16",36,0,0,CRT_Restriction
	.align 4
CRT_Restriction:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1008, %esp
.LN966:
	.stabn  68,0,62,.LN966-CRT_Restriction		# line 62, column 3
.LBB67:
.LN967:
	.stabn  68,0,63,.LN967-CRT_Restriction		# line 63, column 5
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN968:
	.stabn  68,0,64,.LN968-CRT_Restriction		# line 64, column 5
	.data
.Lab1009:
 	.ascii	"Restriction  \000"
	.text
	pushl	$13
	leal	.Lab1009,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN969:
	.stabn  68,0,65,.LN969-CRT_Restriction		# line 65, column 5
	pushl	$1
	pushl	8(%ebp)
	pushl	FileIO_s + 16
	call	FileIO_WriteInt
	addl	$12, %esp
.LN970:
	.stabn  68,0,65,.LN970-CRT_Restriction		# line 65, column 43
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN971:
	.stabn  68,0,66,.LN971-CRT_Restriction		# line 66, column 5
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab1024:
	.long	.Lab1012
	.long	.Lab1010
	.long	.Lab1023
	.long	.Lab1022
	.long	.Lab1021
	.long	.Lab1020
	.long	.Lab1019
	.long	.Lab1018
	.long	.Lab1017
	.long	.Lab1016
	.long	.Lab1015
	.long	.Lab1014
	.long	.Lab1013
	.text
	subl	$-1,%eax
	jb	.Lab1010
	cmpl	$12,%eax
	ja	.Lab1010
	jmp	*.Lab1024(,%eax,4)
.Lab1023:
.LN972:
	.stabn  68,0,67,.LN972-CRT_Restriction		# line 67, column 12
	.data
.Lab1025:
 	.ascii	"Too many graph nodes\000"
	.text
	pushl	$20
	leal	.Lab1025,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1022:
.LN973:
	.stabn  68,0,68,.LN973-CRT_Restriction		# line 68, column 12
	.data
.Lab1026:
 	.ascii	"Too many symbols\000"
	.text
	pushl	$16
	leal	.Lab1026,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1021:
.LN974:
	.stabn  68,0,69,.LN974-CRT_Restriction		# line 69, column 12
	.data
.Lab1027:
 	.ascii	"Too many sets\000"
	.text
	pushl	$13
	leal	.Lab1027,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1020:
.LN975:
	.stabn  68,0,70,.LN975-CRT_Restriction		# line 70, column 12
	.data
.Lab1028:
 	.ascii	"Too many character classes\000"
	.text
	pushl	$26
	leal	.Lab1028,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1019:
.LN976:
	.stabn  68,0,71,.LN976-CRT_Restriction		# line 71, column 12
	.data
.Lab1029:
 	.ascii	"Too many symbol sets\000"
	.text
	pushl	$20
	leal	.Lab1029,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1018:
.LN977:
	.stabn  68,0,72,.LN977-CRT_Restriction		# line 72, column 12
	.data
.Lab1030:
 	.ascii	"Too many token names\000"
	.text
	pushl	$20
	leal	.Lab1030,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1017:
.LN978:
	.stabn  68,0,73,.LN978-CRT_Restriction		# line 73, column 12
	.data
.Lab1031:
 	.ascii	"Too many states\000"
	.text
	pushl	$15
	leal	.Lab1031,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1016:
.LN979:
	.stabn  68,0,74,.LN979-CRT_Restriction		# line 74, column 12
	.data
.Lab1032:
 	.ascii	"Semantic text buffer overflow\000"
	.text
	pushl	$29
	leal	.Lab1032,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1015:
.LN980:
	.stabn  68,0,75,.LN980-CRT_Restriction		# line 75, column 12
	.data
.Lab1033:
 	.ascii	"Circular check buffer overflow\000"
	.text
	pushl	$30
	leal	.Lab1033,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1014:
.LN981:
	.stabn  68,0,76,.LN981-CRT_Restriction		# line 76, column 12
	.data
.Lab1034:
 	.ascii	"Too many literal terminals\000"
	.text
	pushl	$26
	leal	.Lab1034,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1013:
.LN982:
	.stabn  68,0,77,.LN982-CRT_Restriction		# line 77, column 12
	.data
.Lab1035:
 	.ascii	"Too many non-terminals\000"
	.text
	pushl	$22
	leal	.Lab1035,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1012:
.LN983:
	.stabn  68,0,78,.LN983-CRT_Restriction		# line 78, column 12
	.data
.Lab1036:
 	.ascii	"Compiler error\000"
	.text
	pushl	$14
	leal	.Lab1036,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
	jmp	.Lab1011
.Lab1010:
	call	CaseErr_
.Lab1011:
.LN984:
	.stabn  68,0,80,.LN984-CRT_Restriction		# line 80, column 5
	cmpl	$0,8(%ebp)
	jle	.Lab1037
.Lab1038:
.LN985:
	.stabn  68,0,81,.LN985-CRT_Restriction		# line 81, column 7
	.data
.Lab1039:
 	.ascii	" (limited to \000"
	.text
	pushl	$13
	leal	.Lab1039,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN986:
	.stabn  68,0,82,.LN986-CRT_Restriction		# line 82, column 7
	pushl	$1
	pushl	12(%ebp)
	pushl	FileIO_s + 16
	call	FileIO_WriteInt
	addl	$12, %esp
.LN987:
	.stabn  68,0,83,.LN987-CRT_Restriction		# line 83, column 7
	pushl	$41
	pushl	FileIO_s + 16
	call	FileIO_Write
	addl	$8, %esp
.Lab1037:
.LN988:
	.stabn  68,0,86,.LN988-CRT_Restriction		# line 86, column 5
	call	FileIO_QuitExecution
.LN989:
	.stabn  68,0,87,.LN989-CRT_Restriction		# line 87, column 0
.LBE67:
	leave
	ret
	.Lab1008 = 4
	.stabs "limit:p7",160,0,4,12
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB67-CRT_Restriction
	.stabn 224,0,0,.LBE67-CRT_Restriction
	.stabs "CRT:F16",36,0,0,CRT
	.align 4
CRT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1040, %esp
.LN990:
	.stabn  68,0,1406,.LN990-CRT		# line 1406, column 1
.LBB68:
.LN991:
	.stabn  68,0,1407,.LN991-CRT		# line 1407, column 6
	movb	$65,CRT_s + 112644 
	jmp	.Lab1041
.Lab1042:
.LN992:
	.stabn  68,0,1407,.LN992-CRT		# line 1407, column 41
	movzbl	CRT_s + 112644,%eax
	.data
	.align 4
.Lab1044:
	.long	65,90
	.text
	boundl	%eax,.Lab1044
	movb	$0,CRT_s + 83(%eax) 
.LN993:
	.stabn  68,0,1407,.LN993-CRT		# line 1407, column 51
	incb	CRT_s + 112644 
.Lab1041:
.LN994:
	.stabn  68,0,1407,.LN994-CRT		# line 1407, column 23
	cmpb	$90,CRT_s + 112644
	jbe	.Lab1042
.Lab1043:
.LN995:
	.stabn  68,0,1408,.LN995-CRT		# line 1408, column 10
	movl	$0,CRT_s + 112632 
.LN996:
	.stabn  68,0,1408,.LN996-CRT		# line 1408, column 16
	pushl	$25
	leal	CRT_s + 85904,%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN997:
	.stabn  68,0,1408,.LN997-CRT		# line 1408, column 36
	pushl	$0
	pushl	$25
	leal	CRT_s + 85904,%eax
	pushl	%eax
	call	Sets_Incl
	addl	$12, %esp
.LN998:
	.stabn  68,0,1409,.LN998-CRT		# line 1409, column 11
	movl	$500,CRT_s + 8 
.LN999:
	.stabn  68,0,1409,.LN999-CRT		# line 1409, column 31
	movl	$500,CRT_s + 4 
.LN1000:
	.stabn  68,0,1409,.LN1000-CRT		# line 1409, column 51
	movl	$-1,CRT_s 
.LN1001:
	.stabn  68,0,1409,.LN1001-CRT		# line 1409, column 63
	movl	$-1,CRT_s + 16 
.LN1002:
	.stabn  68,0,1410,.LN1002-CRT		# line 1410, column 10
	movl	CRT_s + 4,%eax
 	subl	$1,%eax 
	movl	%eax,CRT_s + 12 
.LN1003:
	.stabn  68,0,1411,.LN1003-CRT		# line 1411, column 13
	movl	$0,CRT_s + 112640 
.LN1004:
	.stabn  68,0,1411,.LN1004-CRT		# line 1411, column 28
	movl	$0,CRT_s + 112636 
.LN1005:
	.stabn  68,0,1411,.LN1005-CRT		# line 1411, column 43
	movb	$0,CRT_s + 42 
.LN1006:
	.stabn  68,0,1414,.LN1006-CRT		# line 1414, column 3
	pushl	$48032
	leal	CRT_s + 180,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN1007:
	.stabn  68,0,1415,.LN1007-CRT		# line 1415, column 3
	pushl	$60120
	leal	CRT_s + 176,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN1008:
	.stabn  68,0,1416,.LN1008-CRT		# line 1416, column 10
	movl	$0,CRT_s + 20 
.LN1009:
	.stabn  68,0,1417,.LN1009-CRT		# line 1417, column 14
	movl	CRT_s + 180,%eax
	movl	$-1,(%eax) 
.LN1010:
	.stabn  68,0,1417,.LN1010-CRT		# line 1417, column 31
	movl	CRT_s + 180,%eax
	movl	$0,8(%eax) 
.LN1011:
	.stabn  68,0,1417,.LN1011-CRT		# line 1417, column 47
	movl	CRT_s + 180,%eax
	movl	$0,12(%eax) 
.LN1012:
	.stabn  68,0,1418,.LN1012-CRT		# line 1418, column 15
	movl	CRT_s + 180,%eax
	movl	$0,4(%eax) 
.LN1013:
	.stabn  68,0,1418,.LN1013-CRT		# line 1418, column 33
	movl	CRT_s + 180,%eax
	movl	$0,28(%eax) 
.LN1014:
	.stabn  68,0,1419,.LN1014-CRT		# line 1419, column 18
	movl	CRT_s + 180,%eax
	movl	$-1,16(%eax) 
.LN1015:
	.stabn  68,0,1420,.LN1015-CRT		# line 1420, column 18
	movl	CRT_s + 180,%eax
	movl	$0,20(%eax) 
.LN1016:
	.stabn  68,0,1420,.LN1016-CRT		# line 1420, column 39
	movl	CRT_s + 180,%eax
	movl	$0,24(%eax) 
.LN1017:
	.stabn  68,0,1421,.LN1017-CRT		# line 1421, column 0
.LBE68:
	leave
	ret
	.Lab1040 = 4
	.stabs "SymbolSet:t34=ar4;0;256;23",128,0,0,0
	.stabs "CharClass:t36=s44set:7,320,32;name:17,0,320;;",128,0,0,0
	.stabs "ClassTable:t35=ar4;0;250;36",128,0,0,0
	.stabs "FollowSets:t37=ar4;0;210;38=s208nts:23,832,832;ts:23,0,832;;",128,0,0,0
	.stabs "FirstSets:t39=ar4;0;210;40=s105ready:1,832,8;ts:23,0,832;;",128,0,0,0
	.stabs "NameTable:t41=ar4;1;100;42=s80definition:17,320,320;name:17,0,320;;",128,0,0,0
	.stabs "GraphList:t44=ar4;0;1500;19",128,0,0,0
	.stabs "SymbolTable:t46=ar4;0;500;22",128,0,0,0
	.stabs "maxNames:c=i100",128,0,0,0
	.stabs "maxSetNr:c=i256",128,0,0,0
	.stabs "maxSymbols:c=i500",128,0,0,0
	.stabs "maxTerminals:c=i400",128,0,0,0
	.stabs "maxNt:c=i210",128,0,0,0
	.stabs "maxNodes:c=i1500",128,0,0,0
	.stabs "maxClasses:c=i250",128,0,0,0
	.stabs "maxSemLen:c=i64000",128,0,0,0
	.stabs "normTrans:c=i0",128,0,0,0
	.stabs "contextTrans:c=i1",128,0,0,0
	.stabs "maxList:c=i150",128,0,0,0
	.stabs "maxLiterals:c=i127",128,0,0,0
	.stabs "unknown:c=i0",128,0,0,0
	.stabs "t:c=i1",128,0,0,0
	.stabs "pr:c=i2",128,0,0,0
	.stabs "nt:c=i3",128,0,0,0
	.stabs "class:c=i4",128,0,0,0
	.stabs "char:c=i5",128,0,0,0
	.stabs "wt:c=i6",128,0,0,0
	.stabs "any:c=i7",128,0,0,0
	.stabs "eps:c=i8",128,0,0,0
	.stabs "sync:c=i9",128,0,0,0
	.stabs "sem:c=i10",128,0,0,0
	.stabs "alt:c=i11",128,0,0,0
	.stabs "iter:c=i12",128,0,0,0
	.stabs "opt:c=i13",128,0,0,0
	.stabs "noSym:c=i-1",128,0,0,0
	.stabs "eofSy:c=i0",128,0,0,0
	.stabs "classToken:c=i0",128,0,0,0
	.stabs "litToken:c=i1",128,0,0,0
	.stabs "classLitToken:c=i2",128,0,0,0
	.stabn 192,0,0,.LBB68-CRT
	.stabn 224,0,0,.LBE68-CRT
	.stabs "CRT_s:Gs112645ch:2,901152,8;dummyName:4,901120,32;lastName:4,901088,32;maxSet:7,901056,32;set:34,687232,213824;chClass:35,598880,88352;follow:37,247776,351104;first:39,65472,182280;tt:41,1472,64000;gn:43=*44,1440,32;st:45=*46,1408,32;maxT:7,0,32;maxP:7,32,32;firstNt:7,64,32;lastNt:7,96,32;maxC:7,128,32;nNodes:7,160,32;root:7,192,32;semDeclPos:20,224,96;genScanner:1,320,8;ignoreCase:1,328,8;symNames:1,336,8;ignored:23,352,832;ddt:47=ar2;65;90;1,1184,208;;",32,0,0,0
