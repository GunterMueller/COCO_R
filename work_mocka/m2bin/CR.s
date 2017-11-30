	.comm CR_s, 272
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "CR.mod",100,0,0,.LBB0
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
	.globl	CRC_WriteDriver
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
	.globl	CRP_LookAheadString
	.globl	CRP_LookAheadName
	.globl	CRP_LexName
	.globl	CRP_LexString
	.globl	CRP_SemError
	.globl	CRP_SynError
	.globl	CRP_Successful
	.globl	CRP_Parse
	.globl	CRS_Reset
	.globl	CRS_CharAt
	.globl	CRS_GetName
	.globl	CRS_GetString
	.globl	CRS_Get
	.globl	CRX_WriteStatistics
	.globl	CRX_GenCompiler
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
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	CR
	.globl	CR_Help
	.globl	CR_Msg
	.globl	CR_SetOption
	.globl	CR_ListHandler
	.globl	CR_ListHandler_PrintListing
	.globl	CR_ListHandler_PrintErr
	.globl	CR_ListHandler_PrintErr_Pointer
	.globl	CR_ListHandler_PrintErr_Msg
	.globl	CR_ListHandler_GetLine
	.globl	CR_ListHandler_StoreError
	.stabs "CR_Help:F16",36,0,0,CR_Help
	.align 4
CR_Help:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,355,.LN1-CR_Help		# line 355, column 5
.LBB1:
.LN2:
	.stabn  68,0,356,.LN2-CR_Help		# line 356, column 7
	.data
.Lab2:
 	.ascii	"Usage: cocor [-Options] [Grammar[.atg]]\000"
	.text
	pushl	$39
	leal	.Lab2,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN3:
	.stabn  68,0,357,.LN3-CR_Help		# line 357, column 7
	.data
.Lab3:
 	.ascii	"Example: cocor -mcs Test\000"
	.text
	pushl	$24
	leal	.Lab3,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN4:
	.stabn  68,0,358,.LN4-CR_Help		# line 358, column 7
	.data
.Lab4:
 	.ascii	"\000"
	.text
	pushl	$1
	leal	.Lab4,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN5:
	.stabn  68,0,359,.LN5-CR_Help		# line 359, column 7
	.data
.Lab5:
 	.ascii	"Options are\000"
	.text
	pushl	$11
	leal	.Lab5,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN6:
	.stabn  68,0,360,.LN6-CR_Help		# line 360, column 7
	.data
.Lab6:
 	.ascii	"a  - Trace automaton\000"
	.text
	pushl	$20
	leal	.Lab6,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN7:
	.stabn  68,0,361,.LN7-CR_Help		# line 361, column 7
	.data
.Lab7:
 	.ascii	"c  - Generate compiler module\000"
	.text
	pushl	$29
	leal	.Lab7,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN8:
	.stabn  68,0,362,.LN8-CR_Help		# line 362, column 7
	.data
.Lab8:
 	.ascii	"d  - Suppress generation of Definition Modules\000"
	.text
	pushl	$46
	leal	.Lab8,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN9:
	.stabn  68,0,363,.LN9-CR_Help		# line 363, column 7
	.data
.Lab9:
 	.ascii	"f  - Give Start and Follower sets\000"
	.text
	pushl	$33
	leal	.Lab9,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN10:
	.stabn  68,0,364,.LN10-CR_Help		# line 364, column 7
	.data
.Lab10:
 	.ascii	"g  - Print top-down graph\000"
	.text
	pushl	$25
	leal	.Lab10,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN11:
	.stabn  68,0,365,.LN11-CR_Help		# line 365, column 7
	.data
.Lab11:
 	.ascii	"i  - Trace start set computations\000"
	.text
	pushl	$33
	leal	.Lab11,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN12:
	.stabn  68,0,366,.LN12-CR_Help		# line 366, column 7
	.data
.Lab12:
 	.ascii	"l  - Force listing\000"
	.text
	pushl	$18
	leal	.Lab12,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN13:
	.stabn  68,0,367,.LN13-CR_Help		# line 367, column 7
	.data
.Lab13:
 	.ascii	"m  - (Multipass) Suppress FORWARD declarations\000"
	.text
	pushl	$46
	leal	.Lab13,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN14:
	.stabn  68,0,368,.LN14-CR_Help		# line 368, column 7
	.data
.Lab14:
 	.ascii	"n  - Generate symbolic names\000"
	.text
	pushl	$28
	leal	.Lab14,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN15:
	.stabn  68,0,369,.LN15-CR_Help		# line 369, column 7
	.data
.Lab15:
 	.ascii	"p  - Generate parser only\000"
	.text
	pushl	$25
	leal	.Lab15,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN16:
	.stabn  68,0,370,.LN16-CR_Help		# line 370, column 7
	.data
.Lab16:
 	.ascii	"s  - Print symbol table\000"
	.text
	pushl	$23
	leal	.Lab16,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN17:
	.stabn  68,0,371,.LN17-CR_Help		# line 371, column 7
	.data
.Lab17:
 	.ascii	"t  - Grammar tests only - no code generated\000"
	.text
	pushl	$43
	leal	.Lab17,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN18:
	.stabn  68,0,372,.LN18-CR_Help		# line 372, column 7
	.data
.Lab18:
 	.ascii	"x  - Print cross reference list\000"
	.text
	pushl	$31
	leal	.Lab18,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN19:
	.stabn  68,0,373,.LN19-CR_Help		# line 373, column 7
	.data
.Lab19:
 	.ascii	"compiler.frm, scanner.frm and parser.frm must be in the working directory,\000"
	.text
	pushl	$74
	leal	.Lab19,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN20:
	.stabn  68,0,374,.LN20-CR_Help		# line 374, column 7
	.data
.Lab20:
 	.ascii	"or on the path specified by the environment variable CRFRAMES\000"
	.text
	pushl	$61
	leal	.Lab20,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN21:
	.stabn  68,0,375,.LN21-CR_Help		# line 375, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-CR_Help
	.stabn 224,0,0,.LBE1-CR_Help
	.stabs "CR_Msg:F16",36,0,0,CR_Msg
	.align 4
CR_Msg:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
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
.LN22:
	.stabn  68,0,348,.LN22-CR_Msg		# line 348, column 5
.LBB2:
.LN23:
	.stabn  68,0,349,.LN23-CR_Msg		# line 349, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN24:
	.stabn  68,0,349,.LN24-CR_Msg		# line 349, column 45
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN25:
	.stabn  68,0,350,.LN25-CR_Msg		# line 350, column 0
.LBE2:
	leave
	ret
	.Lab21 = 4
	.stabs "S:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB2-CR_Msg
	.stabn 224,0,0,.LBE2-CR_Msg
	.stabs "CR_SetOption:F16",36,0,0,CR_SetOption
	.align 4
CR_SetOption:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
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
.LN26:
	.stabn  68,0,338,.LN26-CR_SetOption		# line 338, column 5
.LBB3:
.LN27:
	.stabn  68,0,339,.LN27-CR_SetOption		# line 339, column 9
	movl	$1,-8(%ebp) 
	jmp	.Lab23
.Lab24:
.LN28:
	.stabn  68,0,341,.LN28-CR_SetOption		# line 341, column 14
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab27
	cmpl	12(%ebp),%ebx
	jbe	.Lab26
.Lab27:
   	call	BoundErr_		
.Lab26:
 	addl	8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab29
	cmpl	12(%ebp),%eax
	jbe	.Lab28
.Lab29:
   	call	BoundErr_		
.Lab28:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab30
	cmpb	$122,%al
	jg	.Lab30
	subb	$32,%al
.Lab30:
	movb	%al,(%ebx) 
.LN29:
	.stabn  68,0,342,.LN29-CR_SetOption		# line 342, column 9
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab35
	cmpl	12(%ebp),%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
 	addl	8(%ebp),%eax 
	cmpb	$65,(%eax)
	jb	.Lab31
.Lab33:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab37
	cmpl	12(%ebp),%eax
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
 	addl	8(%ebp),%eax 
	cmpb	$90,(%eax)
	ja	.Lab31
.Lab32:
.LN30:
	.stabn  68,0,342,.LN30-CR_SetOption		# line 342, column 63
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab39
	cmpl	12(%ebp),%eax
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab40:
	.long	65,90
	.text
	boundl	%eax,.Lab40
	movb	$1,CRT_s + 83(%eax) 
.Lab31:
.LN31:
	.stabn  68,0,343,.LN31-CR_SetOption		# line 343, column 9
	incl	-8(%ebp) 
.Lab23:
.LN32:
	.stabn  68,0,340,.LN32-CR_SetOption		# line 340, column 18
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab42
	cmpl	12(%ebp),%eax
	jbe	.Lab41
.Lab42:
   	call	BoundErr_		
.Lab41:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab24
.Lab25:
.LN33:
	.stabn  68,0,341,.LN33-CR_SetOption		# line 341, column 0
.LBE3:
	leave
	ret
	.Lab22 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB3-CR_SetOption
	.stabn 224,0,0,.LBE3-CR_SetOption
	.stabs "CR_ListHandler_PrintListing:F16",36,0,0,CR_ListHandler_PrintListing
	.align 4
CR_ListHandler_PrintListing:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
.LN34:
	.stabn  68,0,303,.LN34-CR_ListHandler_PrintListing		# line 303, column 5
.LBB4:
.LN35:
	.stabn  68,0,304,.LN35-CR_ListHandler_PrintListing		# line 304, column 7
	.data
.Lab44:
 	.ascii	"Listing:\000"
	.text
	pushl	$8
	leal	.Lab44,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN36:
	.stabn  68,0,305,.LN36-CR_ListHandler_PrintListing		# line 305, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN37:
	.stabn  68,0,305,.LN37-CR_ListHandler_PrintListing		# line 305, column 28
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN38:
	.stabn  68,0,306,.LN38-CR_ListHandler_PrintListing		# line 306, column 14
	movl	$0,-24(%ebp) 
.LN39:
	.stabn  68,0,306,.LN39-CR_ListHandler_PrintListing		# line 306, column 39
	movl	CR_s + 260,%eax
	movl	%eax,-8(%ebp) 
.LN40:
	.stabn  68,0,307,.LN40-CR_ListHandler_PrintListing		# line 307, column 7
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-280(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	call	CR_ListHandler_GetLine
	addl	$16, %esp
.LN41:
	.stabn  68,0,307,.LN41-CR_ListHandler_PrintListing		# line 307, column 39
	movl	$1,-16(%ebp) 
.LN42:
	.stabn  68,0,307,.LN42-CR_ListHandler_PrintListing		# line 307, column 50
	movl	$0,-20(%ebp) 
	jmp	.Lab45
.Lab46:
.LN43:
	.stabn  68,0,309,.LN43-CR_ListHandler_PrintListing		# line 309, column 9
	pushl	$5
	pushl	-16(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN44:
	.stabn  68,0,309,.LN44-CR_ListHandler_PrintListing		# line 309, column 39
	.data
.Lab48:
 	.ascii	"  \000"
	.text
	pushl	$2
	leal	.Lab48,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN45:
	.stabn  68,0,310,.LN45-CR_ListHandler_PrintListing		# line 310, column 9
	pushl	$255
	leal	-280(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN46:
	.stabn  68,0,310,.LN46-CR_ListHandler_PrintListing		# line 310, column 40
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
	jmp	.Lab49
.Lab50:
.LN47:
	.stabn  68,0,312,.LN47-CR_ListHandler_PrintListing		# line 312, column 11
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	$255
	leal	-280(%ebp),%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr
	addl	$16, %esp
.LN48:
	.stabn  68,0,312,.LN48-CR_ListHandler_PrintListing		# line 312, column 54
	incl	-20(%ebp) 
.LN49:
	.stabn  68,0,313,.LN49-CR_ListHandler_PrintListing		# line 313, column 19
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab49:
.LN50:
	.stabn  68,0,311,.LN50-CR_ListHandler_PrintListing		# line 311, column 31
	cmpl	$0,-8(%ebp)
	je	.Lab51
.Lab52:
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-16(%ebp),%eax
	je	.Lab50
.Lab51:
.LN51:
	.stabn  68,0,315,.LN51-CR_ListHandler_PrintListing		# line 315, column 9
	leal	-9(%ebp),%eax
	pushl	%eax
	pushl	$255
	leal	-280(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	call	CR_ListHandler_GetLine
	addl	$16, %esp
.LN52:
	.stabn  68,0,315,.LN52-CR_ListHandler_PrintListing		# line 315, column 37
	incl	-16(%ebp) 
.Lab45:
.LN53:
	.stabn  68,0,308,.LN53-CR_ListHandler_PrintListing		# line 308, column 13
	cmpb	$0,-9(%ebp)
	je	.Lab46
.Lab47:
.LN54:
	.stabn  68,0,317,.LN54-CR_ListHandler_PrintListing		# line 317, column 7
	cmpl	$0,-8(%ebp)
	je	.Lab53
.Lab54:
.LN55:
	.stabn  68,0,318,.LN55-CR_ListHandler_PrintListing		# line 318, column 9
	pushl	$5
	pushl	-16(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN56:
	.stabn  68,0,318,.LN56-CR_ListHandler_PrintListing		# line 318, column 39
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
	jmp	.Lab55
.Lab56:
.LN57:
	.stabn  68,0,320,.LN57-CR_ListHandler_PrintListing		# line 320, column 11
	movl	-8(%ebp),%eax
	pushl	8(%eax)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	$255
	leal	-280(%ebp),%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr
	addl	$16, %esp
.LN58:
	.stabn  68,0,320,.LN58-CR_ListHandler_PrintListing		# line 320, column 54
	incl	-20(%ebp) 
.LN59:
	.stabn  68,0,321,.LN59-CR_ListHandler_PrintListing		# line 321, column 19
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
.Lab55:
.LN60:
	.stabn  68,0,319,.LN60-CR_ListHandler_PrintListing		# line 319, column 23
	cmpl	$0,-8(%ebp)
	jne	.Lab56
.Lab57:
.Lab53:
.LN61:
	.stabn  68,0,324,.LN61-CR_ListHandler_PrintListing		# line 324, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN62:
	.stabn  68,0,325,.LN62-CR_ListHandler_PrintListing		# line 325, column 7
	pushl	$5
	pushl	-20(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.LN63:
	.stabn  68,0,325,.LN63-CR_ListHandler_PrintListing		# line 325, column 38
	.data
.Lab58:
 	.ascii	" error\000"
	.text
	pushl	$6
	leal	.Lab58,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN64:
	.stabn  68,0,326,.LN64-CR_ListHandler_PrintListing		# line 326, column 7
	cmpl	$1,-20(%ebp)
	je	.Lab59
.Lab60:
.LN65:
	.stabn  68,0,326,.LN65-CR_ListHandler_PrintListing		# line 326, column 24
	pushl	$115
	pushl	CRS_s + 4
	call	FileIO_Write
	addl	$8, %esp
.Lab59:
.LN66:
	.stabn  68,0,327,.LN66-CR_ListHandler_PrintListing		# line 327, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN67:
	.stabn  68,0,327,.LN67-CR_ListHandler_PrintListing		# line 327, column 28
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN68:
	.stabn  68,0,327,.LN68-CR_ListHandler_PrintListing		# line 327, column 49
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN69:
	.stabn  68,0,328,.LN69-CR_ListHandler_PrintListing		# line 328, column 0
.LBE4:
	leave
	ret
	.Lab43 = 280
	.stabs "line:19=ar4;0;255;2",128,0,256,-280
	.stabs "srcPos:7",128,0,4,-24
	.stabs "errC:7",128,0,4,-20
	.stabs "lnr:7",128,0,4,-16
	.stabs "eof:1",128,0,1,-9
	.stabs "ErrDesc:t21=s16next:20,96,32;col:7,64,32;line:7,32,32;nr:7,0,32;;",128,0,0,0
	.stabs "Err:t20=*21",128,0,0,0
	.stabs "nextErr:20",128,0,4,-8
	.stabn 192,0,0,.LBB4-CR_ListHandler_PrintListing
	.stabn 224,0,0,.LBE4-CR_ListHandler_PrintListing
	.stabs "CR_ListHandler_PrintErr_Pointer:F16",36,0,0,CR_ListHandler_PrintErr_Pointer
	.align 4
CR_ListHandler_PrintErr_Pointer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
.LN70:
	.stabn  68,0,186,.LN70-CR_ListHandler_PrintErr_Pointer		# line 186, column 7
.LBB5:
.LN71:
	.stabn  68,0,187,.LN71-CR_ListHandler_PrintErr_Pointer		# line 187, column 9
	.data
.Lab62:
 	.ascii	"*****  \000"
	.text
	pushl	$7
	leal	.Lab62,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN72:
	.stabn  68,0,188,.LN72-CR_ListHandler_PrintErr_Pointer		# line 188, column 11
	movl	$0,-8(%ebp) 
	jmp	.Lab63
.Lab64:
.LN73:
	.stabn  68,0,190,.LN73-CR_ListHandler_PrintErr_Pointer		# line 190, column 11
	movl	DISPLAY_,%ecx
	movl	-8(%ebp),%ebx
	movl	DISPLAY_,%eax
	cmpl	$0,%ebx
	jb	.Lab70
	cmpl	12(%eax),%ebx
	jbe	.Lab69
.Lab70:
   	call	BoundErr_		
.Lab69:
 	addl	8(%ecx),%ebx 
	cmpb	$9,(%ebx)
	jne	.Lab68
.Lab67:
.LN74:
	.stabn  68,0,191,.LN74-CR_ListHandler_PrintErr_Pointer		# line 191, column 18
	pushl	$9
	pushl	CRS_s + 4
	call	FileIO_Write
	addl	$8, %esp
	jmp	.Lab66
.Lab68:
.LN75:
	.stabn  68,0,192,.LN75-CR_ListHandler_PrintErr_Pointer		# line 192, column 18
	pushl	$32
	pushl	CRS_s + 4
	call	FileIO_Write
	addl	$8, %esp
.Lab66:
.LN76:
	.stabn  68,0,194,.LN76-CR_ListHandler_PrintErr_Pointer		# line 194, column 11
	incl	-8(%ebp) 
.Lab63:
.LN77:
	.stabn  68,0,189,.LN77-CR_ListHandler_PrintErr_Pointer		# line 189, column 17
	movl	DISPLAY_,%ebx
	movl	CR_s + 268,%eax
 	addl	20(%ebx),%eax 
 	subl	$2,%eax 
	cmpl	%eax,-8(%ebp)
	jl	.Lab64
.Lab65:
.LN78:
	.stabn  68,0,196,.LN78-CR_ListHandler_PrintErr_Pointer		# line 196, column 9
	.data
.Lab71:
 	.ascii	"^ \000"
	.text
	pushl	$2
	leal	.Lab71,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN79:
	.stabn  68,0,197,.LN79-CR_ListHandler_PrintErr_Pointer		# line 197, column 0
.LBE5:
	leave
	ret
	.Lab61 = 8
	.stabs "i:7",128,0,4,-8
	.stabn 192,0,0,.LBB5-CR_ListHandler_PrintErr_Pointer
	.stabn 224,0,0,.LBE5-CR_ListHandler_PrintErr_Pointer
	.stabs "CR_ListHandler_PrintErr_Msg:F16",36,0,0,CR_ListHandler_PrintErr_Msg
	.align 4
CR_ListHandler_PrintErr_Msg:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
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
.LN80:
	.stabn  68,0,179,.LN80-CR_ListHandler_PrintErr_Msg		# line 179, column 7
.LBB6:
.LN81:
	.stabn  68,0,180,.LN81-CR_ListHandler_PrintErr_Msg		# line 180, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN82:
	.stabn  68,0,181,.LN82-CR_ListHandler_PrintErr_Msg		# line 181, column 0
.LBE6:
	leave
	ret
	.Lab72 = 4
	.stabs "s:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB6-CR_ListHandler_PrintErr_Msg
	.stabn 224,0,0,.LBE6-CR_ListHandler_PrintErr_Msg
	.stabs "CR_ListHandler_PrintErr:F16",36,0,0,CR_ListHandler_PrintErr
	.align 4
CR_ListHandler_PrintErr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
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
.LN83:
	.stabn  68,0,199,.LN83-CR_ListHandler_PrintErr		# line 199, column 5
.LBB7:
.LN84:
	.stabn  68,0,200,.LN84-CR_ListHandler_PrintErr		# line 200, column 7
	call	CR_ListHandler_PrintErr_Pointer
.LN85:
	.stabn  68,0,201,.LN85-CR_ListHandler_PrintErr		# line 201, column 7
	movl	16(%ebp),%eax
	.data
	.align 4
.Lab163:
	.long	.Lab162
	.long	.Lab161
	.long	.Lab160
	.long	.Lab159
	.long	.Lab158
	.long	.Lab157
	.long	.Lab156
	.long	.Lab155
	.long	.Lab154
	.long	.Lab153
	.long	.Lab152
	.long	.Lab151
	.long	.Lab150
	.long	.Lab149
	.long	.Lab148
	.long	.Lab147
	.long	.Lab146
	.long	.Lab145
	.long	.Lab144
	.long	.Lab143
	.long	.Lab142
	.long	.Lab141
	.long	.Lab140
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
	.long	.Lab104
	.long	.Lab103
	.long	.Lab102
	.long	.Lab101
	.long	.Lab100
	.long	.Lab99
	.long	.Lab98
	.long	.Lab97
	.long	.Lab96
	.long	.Lab74
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
	.text
	subl	$0,%eax
	jb	.Lab74
	cmpl	$130,%eax
	ja	.Lab74
	jmp	*.Lab163(,%eax,4)
.Lab162:
.LN86:
	.stabn  68,0,202,.LN86-CR_ListHandler_PrintErr		# line 202, column 13
	.data
.Lab164:
 	.ascii	"EOF expected\000"
	.text
	pushl	$12
	leal	.Lab164,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab161:
.LN87:
	.stabn  68,0,203,.LN87-CR_ListHandler_PrintErr		# line 203, column 13
	.data
.Lab165:
 	.ascii	"ident expected\000"
	.text
	pushl	$14
	leal	.Lab165,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab160:
.LN88:
	.stabn  68,0,204,.LN88-CR_ListHandler_PrintErr		# line 204, column 13
	.data
.Lab166:
 	.ascii	"string expected\000"
	.text
	pushl	$15
	leal	.Lab166,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab159:
.LN89:
	.stabn  68,0,205,.LN89-CR_ListHandler_PrintErr		# line 205, column 13
	.data
.Lab167:
 	.ascii	"badstring expected\000"
	.text
	pushl	$18
	leal	.Lab167,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab158:
.LN90:
	.stabn  68,0,206,.LN90-CR_ListHandler_PrintErr		# line 206, column 13
	.data
.Lab168:
 	.ascii	"number expected\000"
	.text
	pushl	$15
	leal	.Lab168,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab157:
.LN91:
	.stabn  68,0,207,.LN91-CR_ListHandler_PrintErr		# line 207, column 13
	.data
.Lab169:
 	.ascii	"'COMPILER' expected\000"
	.text
	pushl	$19
	leal	.Lab169,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab156:
.LN92:
	.stabn  68,0,208,.LN92-CR_ListHandler_PrintErr		# line 208, column 13
	.data
.Lab170:
 	.ascii	"'PRODUCTIONS' expected\000"
	.text
	pushl	$22
	leal	.Lab170,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab155:
.LN93:
	.stabn  68,0,209,.LN93-CR_ListHandler_PrintErr		# line 209, column 13
	.data
.Lab171:
 	.ascii	"'=' expected\000"
	.text
	pushl	$12
	leal	.Lab171,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab154:
.LN94:
	.stabn  68,0,210,.LN94-CR_ListHandler_PrintErr		# line 210, column 13
	.data
.Lab172:
 	.ascii	"'.' expected\000"
	.text
	pushl	$12
	leal	.Lab172,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab153:
.LN95:
	.stabn  68,0,211,.LN95-CR_ListHandler_PrintErr		# line 211, column 13
	.data
.Lab173:
 	.ascii	"'END' expected\000"
	.text
	pushl	$14
	leal	.Lab173,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab152:
.LN96:
	.stabn  68,0,212,.LN96-CR_ListHandler_PrintErr		# line 212, column 13
	.data
.Lab174:
 	.ascii	"'CHARACTERS' expected\000"
	.text
	pushl	$21
	leal	.Lab174,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab151:
.LN97:
	.stabn  68,0,213,.LN97-CR_ListHandler_PrintErr		# line 213, column 13
	.data
.Lab175:
 	.ascii	"'TOKENS' expected\000"
	.text
	pushl	$17
	leal	.Lab175,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab150:
.LN98:
	.stabn  68,0,214,.LN98-CR_ListHandler_PrintErr		# line 214, column 13
	.data
.Lab176:
 	.ascii	"'NAMES' expected\000"
	.text
	pushl	$16
	leal	.Lab176,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab149:
.LN99:
	.stabn  68,0,215,.LN99-CR_ListHandler_PrintErr		# line 215, column 13
	.data
.Lab177:
 	.ascii	"'PRAGMAS' expected\000"
	.text
	pushl	$18
	leal	.Lab177,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab148:
.LN100:
	.stabn  68,0,216,.LN100-CR_ListHandler_PrintErr		# line 216, column 13
	.data
.Lab178:
 	.ascii	"'COMMENTS' expected\000"
	.text
	pushl	$19
	leal	.Lab178,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab147:
.LN101:
	.stabn  68,0,217,.LN101-CR_ListHandler_PrintErr		# line 217, column 13
	.data
.Lab179:
 	.ascii	"'FROM' expected\000"
	.text
	pushl	$15
	leal	.Lab179,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab146:
.LN102:
	.stabn  68,0,218,.LN102-CR_ListHandler_PrintErr		# line 218, column 13
	.data
.Lab180:
 	.ascii	"'TO' expected\000"
	.text
	pushl	$13
	leal	.Lab180,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab145:
.LN103:
	.stabn  68,0,219,.LN103-CR_ListHandler_PrintErr		# line 219, column 13
	.data
.Lab181:
 	.ascii	"'NESTED' expected\000"
	.text
	pushl	$17
	leal	.Lab181,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab144:
.LN104:
	.stabn  68,0,220,.LN104-CR_ListHandler_PrintErr		# line 220, column 13
	.data
.Lab182:
 	.ascii	"'IGNORE' expected\000"
	.text
	pushl	$17
	leal	.Lab182,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab143:
.LN105:
	.stabn  68,0,221,.LN105-CR_ListHandler_PrintErr		# line 221, column 13
	.data
.Lab183:
 	.ascii	"'CASE' expected\000"
	.text
	pushl	$15
	leal	.Lab183,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab142:
.LN106:
	.stabn  68,0,222,.LN106-CR_ListHandler_PrintErr		# line 222, column 13
	.data
.Lab184:
 	.ascii	"'+' expected\000"
	.text
	pushl	$12
	leal	.Lab184,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab141:
.LN107:
	.stabn  68,0,223,.LN107-CR_ListHandler_PrintErr		# line 223, column 13
	.data
.Lab185:
 	.ascii	"'-' expected\000"
	.text
	pushl	$12
	leal	.Lab185,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab140:
.LN108:
	.stabn  68,0,224,.LN108-CR_ListHandler_PrintErr		# line 224, column 13
	.data
.Lab186:
 	.ascii	"'..' expected\000"
	.text
	pushl	$13
	leal	.Lab186,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab139:
.LN109:
	.stabn  68,0,225,.LN109-CR_ListHandler_PrintErr		# line 225, column 13
	.data
.Lab187:
 	.ascii	"'ANY' expected\000"
	.text
	pushl	$14
	leal	.Lab187,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab138:
.LN110:
	.stabn  68,0,226,.LN110-CR_ListHandler_PrintErr		# line 226, column 13
	.data
.Lab188:
 	.ascii	"'CHR' expected\000"
	.text
	pushl	$14
	leal	.Lab188,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab137:
.LN111:
	.stabn  68,0,227,.LN111-CR_ListHandler_PrintErr		# line 227, column 13
	.data
.Lab189:
 	.ascii	"'(' expected\000"
	.text
	pushl	$12
	leal	.Lab189,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab136:
.LN112:
	.stabn  68,0,228,.LN112-CR_ListHandler_PrintErr		# line 228, column 13
	.data
.Lab190:
 	.ascii	"')' expected\000"
	.text
	pushl	$12
	leal	.Lab190,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab135:
.LN113:
	.stabn  68,0,229,.LN113-CR_ListHandler_PrintErr		# line 229, column 13
	.data
.Lab191:
 	.ascii	"'\174' expected\000"
	.text
	pushl	$12
	leal	.Lab191,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab134:
.LN114:
	.stabn  68,0,230,.LN114-CR_ListHandler_PrintErr		# line 230, column 13
	.data
.Lab192:
 	.ascii	"'WEAK' expected\000"
	.text
	pushl	$15
	leal	.Lab192,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab133:
.LN115:
	.stabn  68,0,231,.LN115-CR_ListHandler_PrintErr		# line 231, column 13
	.data
.Lab193:
 	.ascii	"'[' expected\000"
	.text
	pushl	$12
	leal	.Lab193,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab132:
.LN116:
	.stabn  68,0,232,.LN116-CR_ListHandler_PrintErr		# line 232, column 13
	.data
.Lab194:
 	.ascii	"']' expected\000"
	.text
	pushl	$12
	leal	.Lab194,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab131:
.LN117:
	.stabn  68,0,233,.LN117-CR_ListHandler_PrintErr		# line 233, column 13
	.data
.Lab195:
 	.ascii	"'\173' expected\000"
	.text
	pushl	$12
	leal	.Lab195,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab130:
.LN118:
	.stabn  68,0,234,.LN118-CR_ListHandler_PrintErr		# line 234, column 13
	.data
.Lab196:
 	.ascii	"'\175' expected\000"
	.text
	pushl	$12
	leal	.Lab196,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab129:
.LN119:
	.stabn  68,0,235,.LN119-CR_ListHandler_PrintErr		# line 235, column 13
	.data
.Lab197:
 	.ascii	"'SYNC' expected\000"
	.text
	pushl	$15
	leal	.Lab197,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab128:
.LN120:
	.stabn  68,0,236,.LN120-CR_ListHandler_PrintErr		# line 236, column 13
	.data
.Lab198:
 	.ascii	"'CONTEXT' expected\000"
	.text
	pushl	$18
	leal	.Lab198,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab127:
.LN121:
	.stabn  68,0,237,.LN121-CR_ListHandler_PrintErr		# line 237, column 13
	.data
.Lab199:
 	.ascii	"'<' expected\000"
	.text
	pushl	$12
	leal	.Lab199,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab126:
.LN122:
	.stabn  68,0,238,.LN122-CR_ListHandler_PrintErr		# line 238, column 13
	.data
.Lab200:
 	.ascii	"'>' expected\000"
	.text
	pushl	$12
	leal	.Lab200,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab125:
.LN123:
	.stabn  68,0,239,.LN123-CR_ListHandler_PrintErr		# line 239, column 13
	.data
.Lab201:
 	.ascii	"'<.' expected\000"
	.text
	pushl	$13
	leal	.Lab201,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab124:
.LN124:
	.stabn  68,0,240,.LN124-CR_ListHandler_PrintErr		# line 240, column 13
	.data
.Lab202:
 	.ascii	"'.>' expected\000"
	.text
	pushl	$13
	leal	.Lab202,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab123:
.LN125:
	.stabn  68,0,241,.LN125-CR_ListHandler_PrintErr		# line 241, column 13
	.data
.Lab203:
 	.ascii	"'(.' expected\000"
	.text
	pushl	$13
	leal	.Lab203,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab122:
.LN126:
	.stabn  68,0,242,.LN126-CR_ListHandler_PrintErr		# line 242, column 13
	.data
.Lab204:
 	.ascii	"'.)' expected\000"
	.text
	pushl	$13
	leal	.Lab204,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab121:
.LN127:
	.stabn  68,0,243,.LN127-CR_ListHandler_PrintErr		# line 243, column 13
	.data
.Lab205:
 	.ascii	"not expected\000"
	.text
	pushl	$12
	leal	.Lab205,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab120:
.LN128:
	.stabn  68,0,244,.LN128-CR_ListHandler_PrintErr		# line 244, column 13
	.data
.Lab206:
 	.ascii	"invalid TokenFactor\000"
	.text
	pushl	$19
	leal	.Lab206,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab119:
.LN129:
	.stabn  68,0,245,.LN129-CR_ListHandler_PrintErr		# line 245, column 13
	.data
.Lab207:
 	.ascii	"invalid Factor\000"
	.text
	pushl	$14
	leal	.Lab207,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab118:
.LN130:
	.stabn  68,0,246,.LN130-CR_ListHandler_PrintErr		# line 246, column 13
	.data
.Lab208:
 	.ascii	"invalid Factor\000"
	.text
	pushl	$14
	leal	.Lab208,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab117:
.LN131:
	.stabn  68,0,247,.LN131-CR_ListHandler_PrintErr		# line 247, column 13
	.data
.Lab209:
 	.ascii	"invalid Term\000"
	.text
	pushl	$12
	leal	.Lab209,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab116:
.LN132:
	.stabn  68,0,248,.LN132-CR_ListHandler_PrintErr		# line 248, column 13
	.data
.Lab210:
 	.ascii	"invalid Symbol\000"
	.text
	pushl	$14
	leal	.Lab210,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab115:
.LN133:
	.stabn  68,0,249,.LN133-CR_ListHandler_PrintErr		# line 249, column 13
	.data
.Lab211:
 	.ascii	"invalid SingleChar\000"
	.text
	pushl	$18
	leal	.Lab211,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab114:
.LN134:
	.stabn  68,0,250,.LN134-CR_ListHandler_PrintErr		# line 250, column 13
	.data
.Lab212:
 	.ascii	"invalid SimSet\000"
	.text
	pushl	$14
	leal	.Lab212,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab113:
.LN135:
	.stabn  68,0,251,.LN135-CR_ListHandler_PrintErr		# line 251, column 13
	.data
.Lab213:
 	.ascii	"invalid NameDecl\000"
	.text
	pushl	$16
	leal	.Lab213,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab112:
.LN136:
	.stabn  68,0,252,.LN136-CR_ListHandler_PrintErr		# line 252, column 13
	.data
.Lab214:
 	.ascii	"this symbol not expected in TokenDecl\000"
	.text
	pushl	$37
	leal	.Lab214,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab111:
.LN137:
	.stabn  68,0,253,.LN137-CR_ListHandler_PrintErr		# line 253, column 13
	.data
.Lab215:
 	.ascii	"invalid TokenDecl\000"
	.text
	pushl	$17
	leal	.Lab215,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab110:
.LN138:
	.stabn  68,0,254,.LN138-CR_ListHandler_PrintErr		# line 254, column 13
	.data
.Lab216:
 	.ascii	"invalid Attribs\000"
	.text
	pushl	$15
	leal	.Lab216,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab109:
.LN139:
	.stabn  68,0,255,.LN139-CR_ListHandler_PrintErr		# line 255, column 13
	.data
.Lab217:
 	.ascii	"invalid Declaration\000"
	.text
	pushl	$19
	leal	.Lab217,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab108:
.LN140:
	.stabn  68,0,256,.LN140-CR_ListHandler_PrintErr		# line 256, column 13
	.data
.Lab218:
 	.ascii	"invalid Declaration\000"
	.text
	pushl	$19
	leal	.Lab218,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab107:
.LN141:
	.stabn  68,0,257,.LN141-CR_ListHandler_PrintErr		# line 257, column 13
	.data
.Lab219:
 	.ascii	"invalid Declaration\000"
	.text
	pushl	$19
	leal	.Lab219,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab106:
.LN142:
	.stabn  68,0,258,.LN142-CR_ListHandler_PrintErr		# line 258, column 13
	.data
.Lab220:
 	.ascii	"this symbol not expected in CR\000"
	.text
	pushl	$30
	leal	.Lab220,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab105:
.LN143:
	.stabn  68,0,259,.LN143-CR_ListHandler_PrintErr		# line 259, column 13
	.data
.Lab221:
 	.ascii	"invalid CR\000"
	.text
	pushl	$10
	leal	.Lab221,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab104:
.LN144:
	.stabn  68,0,261,.LN144-CR_ListHandler_PrintErr		# line 261, column 14
	.data
.Lab222:
 	.ascii	"character set may not be empty\000"
	.text
	pushl	$30
	leal	.Lab222,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab103:
.LN145:
	.stabn  68,0,262,.LN145-CR_ListHandler_PrintErr		# line 262, column 14
	.data
.Lab223:
 	.ascii	"string literal may not extend over line end\000"
	.text
	pushl	$43
	leal	.Lab223,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab102:
.LN146:
	.stabn  68,0,263,.LN146-CR_ListHandler_PrintErr		# line 263, column 14
	.data
.Lab224:
 	.ascii	"a literal must not have attributes\000"
	.text
	pushl	$34
	leal	.Lab224,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab101:
.LN147:
	.stabn  68,0,264,.LN147-CR_ListHandler_PrintErr		# line 264, column 14
	.data
.Lab225:
 	.ascii	"this symbol kind not allowed in production\000"
	.text
	pushl	$42
	leal	.Lab225,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab100:
.LN148:
	.stabn  68,0,265,.LN148-CR_ListHandler_PrintErr		# line 265, column 14
	.data
.Lab226:
 	.ascii	"attribute mismatch between declaration and use\000"
	.text
	pushl	$46
	leal	.Lab226,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab99:
.LN149:
	.stabn  68,0,266,.LN149-CR_ListHandler_PrintErr		# line 266, column 14
	.data
.Lab227:
 	.ascii	"undefined string in production\000"
	.text
	pushl	$30
	leal	.Lab227,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab98:
.LN150:
	.stabn  68,0,267,.LN150-CR_ListHandler_PrintErr		# line 267, column 14
	.data
.Lab228:
 	.ascii	"name declared twice\000"
	.text
	pushl	$19
	leal	.Lab228,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab97:
.LN151:
	.stabn  68,0,268,.LN151-CR_ListHandler_PrintErr		# line 268, column 14
	.data
.Lab229:
 	.ascii	"this type not allowed on left side of production\000"
	.text
	pushl	$48
	leal	.Lab229,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab96:
.LN152:
	.stabn  68,0,269,.LN152-CR_ListHandler_PrintErr		# line 269, column 14
	.data
.Lab230:
 	.ascii	"earlier semantic action was not terminated\000"
	.text
	pushl	$42
	leal	.Lab230,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab95:
.LN153:
	.stabn  68,0,270,.LN153-CR_ListHandler_PrintErr		# line 270, column 14
	.data
.Lab231:
 	.ascii	"no production found for grammar name\000"
	.text
	pushl	$36
	leal	.Lab231,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab94:
.LN154:
	.stabn  68,0,271,.LN154-CR_ListHandler_PrintErr		# line 271, column 14
	.data
.Lab232:
 	.ascii	"grammar symbol must not have attributes\000"
	.text
	pushl	$39
	leal	.Lab232,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab93:
.LN155:
	.stabn  68,0,272,.LN155-CR_ListHandler_PrintErr		# line 272, column 14
	.data
.Lab233:
 	.ascii	"a literal must not be declared with a structure\000"
	.text
	pushl	$47
	leal	.Lab233,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab92:
.LN156:
	.stabn  68,0,273,.LN156-CR_ListHandler_PrintErr		# line 273, column 14
	.data
.Lab234:
 	.ascii	"semantic action not allowed here\000"
	.text
	pushl	$32
	leal	.Lab234,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab91:
.LN157:
	.stabn  68,0,274,.LN157-CR_ListHandler_PrintErr		# line 274, column 14
	.data
.Lab235:
 	.ascii	"undefined name\000"
	.text
	pushl	$14
	leal	.Lab235,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab90:
.LN158:
	.stabn  68,0,275,.LN158-CR_ListHandler_PrintErr		# line 275, column 14
	.data
.Lab236:
 	.ascii	"attributes not allowed in token declaration\000"
	.text
	pushl	$43
	leal	.Lab236,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab89:
.LN159:
	.stabn  68,0,276,.LN159-CR_ListHandler_PrintErr		# line 276, column 14
	.data
.Lab237:
 	.ascii	"name does not match grammar name\000"
	.text
	pushl	$32
	leal	.Lab237,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab88:
.LN160:
	.stabn  68,0,277,.LN160-CR_ListHandler_PrintErr		# line 277, column 14
	.data
.Lab238:
 	.ascii	"unacceptable constant value\000"
	.text
	pushl	$27
	leal	.Lab238,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab87:
.LN161:
	.stabn  68,0,278,.LN161-CR_ListHandler_PrintErr		# line 278, column 14
	.data
.Lab239:
 	.ascii	"may not ignore CHR(0)\000"
	.text
	pushl	$21
	leal	.Lab239,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab86:
.LN162:
	.stabn  68,0,279,.LN162-CR_ListHandler_PrintErr		# line 279, column 14
	.data
.Lab240:
 	.ascii	"token might be empty\000"
	.text
	pushl	$20
	leal	.Lab240,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab85:
.LN163:
	.stabn  68,0,280,.LN163-CR_ListHandler_PrintErr		# line 280, column 14
	.data
.Lab241:
 	.ascii	"token must not start with an iteration\000"
	.text
	pushl	$38
	leal	.Lab241,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab84:
.LN164:
	.stabn  68,0,281,.LN164-CR_ListHandler_PrintErr		# line 281, column 14
	.data
.Lab242:
 	.ascii	"comment delimiters may not be structured\000"
	.text
	pushl	$40
	leal	.Lab242,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab83:
.LN165:
	.stabn  68,0,282,.LN165-CR_ListHandler_PrintErr		# line 282, column 14
	.data
.Lab243:
 	.ascii	"only terminals may be weak\000"
	.text
	pushl	$26
	leal	.Lab243,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab82:
.LN166:
	.stabn  68,0,283,.LN166-CR_ListHandler_PrintErr		# line 283, column 14
	.data
.Lab244:
 	.ascii	"literal tokens may not contain white space\000"
	.text
	pushl	$42
	leal	.Lab244,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab81:
.LN167:
	.stabn  68,0,284,.LN167-CR_ListHandler_PrintErr		# line 284, column 14
	.data
.Lab245:
 	.ascii	"comment delimiter must be 1 or 2 characters long\000"
	.text
	pushl	$48
	leal	.Lab245,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab80:
.LN168:
	.stabn  68,0,285,.LN168-CR_ListHandler_PrintErr		# line 285, column 14
	.data
.Lab246:
 	.ascii	"character set contains more than one character\000"
	.text
	pushl	$46
	leal	.Lab246,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab79:
.LN169:
	.stabn  68,0,286,.LN169-CR_ListHandler_PrintErr		# line 286, column 14
	.data
.Lab247:
 	.ascii	"could not make deterministic automaton\000"
	.text
	pushl	$38
	leal	.Lab247,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab78:
.LN170:
	.stabn  68,0,287,.LN170-CR_ListHandler_PrintErr		# line 287, column 14
	.data
.Lab248:
 	.ascii	"semantic action text too long - please split it\000"
	.text
	pushl	$47
	leal	.Lab248,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab77:
.LN171:
	.stabn  68,0,288,.LN171-CR_ListHandler_PrintErr		# line 288, column 14
	.data
.Lab249:
 	.ascii	"literal tokens may not be empty\000"
	.text
	pushl	$31
	leal	.Lab249,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab76:
.LN172:
	.stabn  68,0,289,.LN172-CR_ListHandler_PrintErr		# line 289, column 14
	.data
.Lab250:
 	.ascii	"IGNORE CASE must appear earlier\000"
	.text
	pushl	$31
	leal	.Lab250,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
	jmp	.Lab75
.Lab74:
.LN173:
	.stabn  68,0,290,.LN173-CR_ListHandler_PrintErr		# line 290, column 12
	.data
.Lab251:
 	.ascii	"Error: \000"
	.text
	pushl	$7
	leal	.Lab251,%eax
	pushl	%eax
	call	CR_ListHandler_PrintErr_Msg
	addl	$8, %esp
.LN174:
	.stabn  68,0,290,.LN174-CR_ListHandler_PrintErr		# line 290, column 28
	pushl	$1
	pushl	16(%ebp)
	pushl	CRS_s + 4
	call	FileIO_WriteInt
	addl	$12, %esp
.Lab75:
.LN175:
	.stabn  68,0,292,.LN175-CR_ListHandler_PrintErr		# line 292, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN176:
	.stabn  68,0,293,.LN176-CR_ListHandler_PrintErr		# line 293, column 0
.LBE7:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab73 = 4
	.stabs "col:p7",160,0,4,20
	.stabs "nr:p7",160,0,4,16
	.stabs "line:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-CR_ListHandler_PrintErr
	.stabn 224,0,0,.LBE7-CR_ListHandler_PrintErr
	.stabs "CR_ListHandler_GetLine:F16",36,0,0,CR_ListHandler_GetLine
	.align 4
CR_ListHandler_GetLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab252, %esp
.LN177:
	.stabn  68,0,163,.LN177-CR_ListHandler_GetLine		# line 163, column 5
.LBB8:
.LN178:
	.stabn  68,0,164,.LN178-CR_ListHandler_GetLine		# line 164, column 9
	movl	$0,-12(%ebp) 
.LN179:
	.stabn  68,0,164,.LN179-CR_ListHandler_GetLine		# line 164, column 19
	movl	20(%ebp),%eax
	movb	$0,(%eax) 
.LN180:
	.stabn  68,0,164,.LN180-CR_ListHandler_GetLine		# line 164, column 32
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN181:
	.stabn  68,0,164,.LN181-CR_ListHandler_GetLine		# line 164, column 48
	movl	8(%ebp),%eax
	incl	(%eax) 
	jmp	.Lab253
.Lab254:
.LN182:
	.stabn  68,0,166,.LN182-CR_ListHandler_GetLine		# line 166, column 17
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab257
	cmpl	16(%ebp),%ebx
	jbe	.Lab256
.Lab257:
   	call	BoundErr_		
.Lab256:
 	addl	12(%ebp),%ebx 
	movb	-5(%ebp),%al
	movb	%al,(%ebx) 
.LN183:
	.stabn  68,0,166,.LN183-CR_ListHandler_GetLine		# line 166, column 24
	incl	-12(%ebp) 
.LN184:
	.stabn  68,0,166,.LN184-CR_ListHandler_GetLine		# line 166, column 35
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN185:
	.stabn  68,0,166,.LN185-CR_ListHandler_GetLine		# line 166, column 51
	movl	8(%ebp),%eax
	incl	(%eax) 
.Lab253:
.LN186:
	.stabn  68,0,165,.LN186-CR_ListHandler_GetLine		# line 165, column 49
	cmpb	$13,-5(%ebp)
	je	.Lab255
.Lab259:
	cmpb	$10,-5(%ebp)
	je	.Lab255
.Lab258:
	cmpb	$0,-5(%ebp)
	jne	.Lab254
.Lab255:
.LN187:
	.stabn  68,0,168,.LN187-CR_ListHandler_GetLine		# line 168, column 11
	cmpl	$0,-12(%ebp)
	jne	.Lab262
.Lab260:
	cmpb	$0,-5(%ebp)
	jne	.Lab262
.Lab261:
	movb	$1,-16(%ebp) 
	jmp	.Lab263
.Lab262:
	movb	$0,-16(%ebp) 
.Lab263:
	movl	20(%ebp),%ebx
	movb	-16(%ebp),%al
	movb	%al,(%ebx) 
.LN188:
	.stabn  68,0,168,.LN188-CR_ListHandler_GetLine		# line 168, column 51
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab265
	cmpl	16(%ebp),%eax
	jbe	.Lab264
.Lab265:
   	call	BoundErr_		
.Lab264:
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN189:
	.stabn  68,0,169,.LN189-CR_ListHandler_GetLine		# line 169, column 7
	cmpb	$13,-5(%ebp)
	jne	.Lab266
.Lab267:
.LN190:
	.stabn  68,0,170,.LN190-CR_ListHandler_GetLine		# line 170, column 12
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRS_CharAt
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN191:
	.stabn  68,0,171,.LN191-CR_ListHandler_GetLine		# line 171, column 9
	cmpb	$10,-5(%ebp)
	jne	.Lab268
.Lab269:
.LN192:
	.stabn  68,0,171,.LN192-CR_ListHandler_GetLine		# line 171, column 32
	movl	8(%ebp),%eax
	incl	(%eax) 
.LN193:
	.stabn  68,0,171,.LN193-CR_ListHandler_GetLine		# line 171, column 48
	movl	$0,CR_s + 268 
.Lab268:
.Lab266:
.LN194:
	.stabn  68,0,172,.LN194-CR_ListHandler_GetLine		# line 172, column 0
.LBE8:
	leave
	ret
	.Lab252 = 16
	.stabs "i:4",128,0,4,-12
	.stabs "ch:2",128,0,1,-5
	.stabs "eof:v1",160,0,1,20
	.stabs "line:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "pos:v7",160,0,4,8
	.stabn 192,0,0,.LBB8-CR_ListHandler_GetLine
	.stabn 224,0,0,.LBE8-CR_ListHandler_GetLine
	.stabs "CR_ListHandler_StoreError:F16",36,0,0,CR_ListHandler_StoreError
	.align 4
CR_ListHandler_StoreError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab270, %esp
.LN195:
	.stabn  68,0,144,.LN195-CR_ListHandler_StoreError		# line 144, column 5
.LBB9:
.LN196:
	.stabn  68,0,145,.LN196-CR_ListHandler_StoreError		# line 145, column 7
	pushl	$16
	leal	-8(%ebp),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN197:
	.stabn  68,0,146,.LN197-CR_ListHandler_StoreError		# line 146, column 19
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN198:
	.stabn  68,0,146,.LN198-CR_ListHandler_StoreError		# line 146, column 40
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN199:
	.stabn  68,0,146,.LN199-CR_ListHandler_StoreError		# line 146, column 62
	movl	-8(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,8(%ebx) 
.LN200:
	.stabn  68,0,147,.LN200-CR_ListHandler_StoreError		# line 147, column 21
	movl	-8(%ebp),%eax
	movl	$0,12(%eax) 
.LN201:
	.stabn  68,0,148,.LN201-CR_ListHandler_StoreError		# line 148, column 7
	cmpl	$0,CR_s + 260
	jne	.Lab273
.Lab272:
.LN202:
	.stabn  68,0,149,.LN202-CR_ListHandler_StoreError		# line 149, column 23
	movl	-8(%ebp),%eax
	movl	%eax,CR_s + 260 
	jmp	.Lab271
.Lab273:
.LN203:
	.stabn  68,0,150,.LN203-CR_ListHandler_StoreError		# line 150, column 28
	movl	CR_s + 264,%ebx
	movl	-8(%ebp),%eax
	movl	%eax,12(%ebx) 
.Lab271:
.LN204:
	.stabn  68,0,152,.LN204-CR_ListHandler_StoreError		# line 152, column 15
	movl	-8(%ebp),%eax
	movl	%eax,CR_s + 264 
.LN205:
	.stabn  68,0,153,.LN205-CR_ListHandler_StoreError		# line 153, column 7
	incl	CRS_s + 296 
.LN206:
	.stabn  68,0,154,.LN206-CR_ListHandler_StoreError		# line 154, column 0
.LBE9:
	leave
	ret
	.Lab270 = 8
	.stabs "nextErr:20",128,0,4,-8
	.stabs "pos:p7",160,0,4,20
	.stabs "col:p7",160,0,4,16
	.stabs "line:p7",160,0,4,12
	.stabs "nr:p7",160,0,4,8
	.stabn 192,0,0,.LBB9-CR_ListHandler_StoreError
	.stabn 224,0,0,.LBE9-CR_ListHandler_StoreError
	.stabs "CR_ListHandler:F16",36,0,0,CR_ListHandler
	.align 4
CR_ListHandler:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab274, %esp
.LN207:
	.stabn  68,0,330,.LN207-CR_ListHandler		# line 330, column 3
.LBB10:
.LN208:
	.stabn  68,0,331,.LN208-CR_ListHandler		# line 331, column 14
	movl	$0,CR_s + 260 
.LN209:
	.stabn  68,0,331,.LN209-CR_ListHandler		# line 331, column 28
	movl	$1,CR_s + 268 
.LN210:
	.stabn  68,0,332,.LN210-CR_ListHandler		# line 332, column 0
.LBE10:
	leave
	ret
	.Lab274 = 4
	.stabs "tab:c=i9",128,0,0,0
	.stabn 192,0,0,.LBB10-CR_ListHandler
	.stabn 224,0,0,.LBE10-CR_ListHandler
	.stabs "CR:F16",36,0,0,CR
	.align 4
CR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab275, %esp
.LN211:
	.stabn  68,0,377,.LN211-CR		# line 377, column 3
	call	CR_ListHandler
.LBB11:
.LN212:
	.stabn  68,0,378,.LN212-CR		# line 378, column 5
	.data
.Lab276:
 	.ascii	"Coco/R (Mocka) - Compiler-Compiler V\000"
	.text
	pushl	$36
	leal	.Lab276,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN213:
	.stabn  68,0,379,.LN213-CR		# line 379, column 5
	.data
.Lab277:
 	.ascii	"1.53 (Mocka)\000"
	.text
	pushl	$12
	leal	.Lab277,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN214:
	.stabn  68,0,380,.LN214-CR		# line 380, column 5
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN215:
	.stabn  68,0,381,.LN215-CR		# line 381, column 5
	.data
.Lab278:
 	.ascii	"Released by Pat Terry \000"
	.text
	pushl	$22
	leal	.Lab278,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN216:
	.stabn  68,0,382,.LN216-CR		# line 382, column 5
	.data
.Lab279:
 	.ascii	"17 September 2002\000"
	.text
	pushl	$17
	leal	.Lab279,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN217:
	.stabn  68,0,383,.LN217-CR		# line 383, column 5
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN218:
	.stabn  68,0,384,.LN218-CR		# line 384, column 5
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	call	FileIO_NextParameter
	addl	$8, %esp
.LN219:
	.stabn  68,0,385,.LN219-CR		# line 385, column 5
	.data
.Lab282:
 	.ascii	"--h\000"
	.text
	pushl	$3
	leal	.Lab282,%eax
	pushl	%eax
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	call	FileIO_Compare
	addl	$16, %esp
	cmpl	$0,%eax
	jne	.Lab280
.Lab281:
.LN220:
	.stabn  68,0,386,.LN220-CR		# line 386, column 7
	call	CR_Help
.LN221:
	.stabn  68,0,386,.LN221-CR		# line 386, column 13
	call	FileIO_QuitExecution
.Lab280:
.LN222:
	.stabn  68,0,388,.LN222-CR		# line 388, column 5
	cmpb	$0,CR_s + 64
	jne	.Lab283
.Lab284:
.LN223:
	.stabn  68,0,389,.LN223-CR		# line 389, column 7
	.data
.Lab285:
 	.ascii	"(cocor --h gives short help screen)\000"
	.text
	pushl	$35
	leal	.Lab285,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN224:
	.stabn  68,0,390,.LN224-CR		# line 390, column 7
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.Lab283:
	jmp	.Lab286
.Lab287:
.LN225:
	.stabn  68,0,393,.LN225-CR		# line 393, column 7
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	call	CR_SetOption
	addl	$8, %esp
.LN226:
	.stabn  68,0,393,.LN226-CR		# line 393, column 31
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	call	FileIO_NextParameter
	addl	$8, %esp
.Lab286:
.LN227:
	.stabn  68,0,392,.LN227-CR		# line 392, column 26
	cmpb	$45,CR_s + 64
	je	.Lab287
.Lab288:
.LN228:
	.stabn  68,0,395,.LN228-CR		# line 395, column 8
	cmpb	$0,CR_s + 64
	setne	%al
	movb	%al,CR_s + 257 
.Lab289:
.LN229:
	.stabn  68,0,397,.LN229-CR		# line 397, column 7
	cmpb	$1,CR_s + 257
	je	.Lab291
.Lab292:
.LN230:
	.stabn  68,0,398,.LN230-CR		# line 398, column 9
	.data
.Lab293:
 	.ascii	"Grammar[.atg] ? : \000"
	.text
	pushl	$18
	leal	.Lab293,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN231:
	.stabn  68,0,399,.LN231-CR		# line 399, column 9
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	pushl	FileIO_s + 12
	call	FileIO_ReadString
	addl	$12, %esp
.LN232:
	.stabn  68,0,400,.LN232-CR		# line 400, column 9
	cmpb	$1,FileIO_s
	je	.Lab294
.Lab295:
.LN233:
	.stabn  68,0,400,.LN233-CR		# line 400, column 31
	call	FileIO_QuitExecution
.Lab294:
.LN234:
	.stabn  68,0,401,.LN234-CR		# line 401, column 9
	pushl	FileIO_s + 12
	call	FileIO_ReadLn
	addl	$4, %esp
.Lab291:
.LN235:
	.stabn  68,0,403,.LN235-CR		# line 403, column 7
	.data
.Lab296:
 	.ascii	".atg\000"
	.text
	pushl	$63
	leal	CR_s + 128,%eax
	pushl	%eax
	pushl	$4
	leal	.Lab296,%eax
	pushl	%eax
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	call	FileIO_AppendExtension
	addl	$24, %esp
.LN236:
	.stabn  68,0,404,.LN236-CR		# line 404, column 19
	leal	CR_s + 128,%esi
	leal	CR_s + 64,%edi
	movl	$16,%ecx
	cld
	repz
	movsl
.LN237:
	.stabn  68,0,405,.LN237-CR		# line 405, column 7
	pushl	$0
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	leal	CRS_s,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN238:
	.stabn  68,0,406,.LN238-CR		# line 406, column 10
	movb	FileIO_s,%al
	movb	%al,CR_s + 257 
.LN239:
	.stabn  68,0,407,.LN239-CR		# line 407, column 7
	cmpb	$1,CR_s + 257
	je	.Lab297
.Lab298:
.LN240:
	.stabn  68,0,408,.LN240-CR		# line 408, column 9
	.data
.Lab299:
 	.ascii	"File <\000"
	.text
	pushl	$6
	leal	.Lab299,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN241:
	.stabn  68,0,409,.LN241-CR		# line 409, column 9
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN242:
	.stabn  68,0,410,.LN242-CR		# line 410, column 9
	.data
.Lab300:
 	.ascii	"> not found.\000"
	.text
	pushl	$12
	leal	.Lab300,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN243:
	.stabn  68,0,411,.LN243-CR		# line 411, column 9
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.Lab297:
.LN244:
	.stabn  68,0,413,.LN244-CR		# line 413, column 11
	cmpb	$0,CR_s + 257
	je	.Lab289
.Lab290:
.LN245:
	.stabn  68,0,414,.LN245-CR		# line 414, column 5
	pushl	$63
	leal	CR_s,%eax
	pushl	%eax
	call	FileIO_NextParameter
	addl	$8, %esp
.LN246:
	.stabn  68,0,415,.LN246-CR		# line 415, column 5
	cmpb	$0,CR_s
	je	.Lab301
.Lab302:
.LN247:
	.stabn  68,0,415,.LN247-CR		# line 415, column 29
	pushl	$63
	leal	CR_s,%eax
	pushl	%eax
	call	CR_SetOption
	addl	$8, %esp
.Lab301:
.LN248:
	.stabn  68,0,416,.LN248-CR		# line 416, column 5
	pushl	$255
	leal	CRS_s + 8,%eax
	pushl	%eax
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	call	FileIO_ExtractDirectory
	addl	$16, %esp
.LN249:
	.stabn  68,0,417,.LN249-CR		# line 417, column 5
	.data
.Lab303:
 	.ascii	".lst\000"
	.text
	pushl	$63
	leal	CR_s + 192,%eax
	pushl	%eax
	pushl	$4
	leal	.Lab303,%eax
	pushl	%eax
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	call	FileIO_ChangeExtension
	addl	$24, %esp
.LN250:
	.stabn  68,0,418,.LN250-CR		# line 418, column 5
	pushl	$1
	pushl	$63
	leal	CR_s + 192,%eax
	pushl	%eax
	leal	CRS_s + 4,%eax
	pushl	%eax
	call	FileIO_Open
	addl	$16, %esp
.LN251:
	.stabn  68,0,419,.LN251-CR		# line 419, column 5
	.data
.Lab304:
 	.ascii	"Coco/R - Compiler-Compiler V\000"
	.text
	pushl	$28
	leal	.Lab304,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN252:
	.stabn  68,0,420,.LN252-CR		# line 420, column 5
	.data
.Lab305:
 	.ascii	"1.53 (Mocka)\000"
	.text
	pushl	$12
	leal	.Lab305,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN253:
	.stabn  68,0,421,.LN253-CR		# line 421, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN254:
	.stabn  68,0,422,.LN254-CR		# line 422, column 5
	.data
.Lab306:
 	.ascii	"Released by Pat Terry \000"
	.text
	pushl	$22
	leal	.Lab306,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN255:
	.stabn  68,0,423,.LN255-CR		# line 423, column 5
	.data
.Lab307:
 	.ascii	"17 September 2002\000"
	.text
	pushl	$17
	leal	.Lab307,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN256:
	.stabn  68,0,424,.LN256-CR		# line 424, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN257:
	.stabn  68,0,425,.LN257-CR		# line 425, column 5
	.data
.Lab308:
 	.ascii	"Source file: \000"
	.text
	pushl	$13
	leal	.Lab308,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN258:
	.stabn  68,0,426,.LN258-CR		# line 426, column 5
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN259:
	.stabn  68,0,427,.LN259-CR		# line 427, column 5
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN260:
	.stabn  68,0,427,.LN260-CR		# line 427, column 26
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN261:
	.stabn  68,0,428,.LN261-CR		# line 428, column 5
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN262:
	.stabn  68,0,429,.LN262-CR		# line 429, column 5
	.data
.Lab309:
 	.ascii	"parsing file \000"
	.text
	pushl	$13
	leal	.Lab309,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN263:
	.stabn  68,0,430,.LN263-CR		# line 430, column 5
	pushl	$63
	leal	CR_s + 64,%eax
	pushl	%eax
	pushl	FileIO_s + 16
	call	FileIO_WriteString
	addl	$12, %esp
.LN264:
	.stabn  68,0,431,.LN264-CR		# line 431, column 5
	pushl	FileIO_s + 16
	call	FileIO_WriteLn
	addl	$4, %esp
.LN265:
	.stabn  68,0,432,.LN265-CR		# line 432, column 15
	leal	CR_ListHandler_StoreError,%eax
	movl	%eax,CRS_s + 300 
.LN266:
	.stabn  68,0,433,.LN266-CR		# line 433, column 5
	call	CRP_Parse
.LN267:
	.stabn  68,0,434,.LN267-CR		# line 434, column 5
	cmpl	$0,CRS_s + 296
	jne	.Lab312
.Lab311:
.LN268:
	.stabn  68,0,435,.LN268-CR		# line 435, column 7
	.data
.Lab313:
 	.ascii	"testing grammar\000"
	.text
	pushl	$15
	leal	.Lab313,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN269:
	.stabn  68,0,436,.LN269-CR		# line 436, column 7
	.data
.Lab314:
 	.ascii	"Grammar Tests:\000"
	.text
	pushl	$14
	leal	.Lab314,%eax
	pushl	%eax
	pushl	CRS_s + 4
	call	FileIO_WriteString
	addl	$12, %esp
.LN270:
	.stabn  68,0,437,.LN270-CR		# line 437, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN271:
	.stabn  68,0,437,.LN271-CR		# line 437, column 28
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN272:
	.stabn  68,0,438,.LN272-CR		# line 438, column 7
	call	CRT_CompSymbolSets
.LN273:
	.stabn  68,0,439,.LN273-CR		# line 439, column 7
	leal	CR_s + 257,%eax
	pushl	%eax
	call	CRT_TestCompleteness
	addl	$4, %esp
.LN274:
	.stabn  68,0,440,.LN274-CR		# line 440, column 7
	cmpb	$0,CR_s + 257
	je	.Lab315
.Lab316:
.LN275:
	.stabn  68,0,440,.LN275-CR		# line 440, column 18
	leal	CR_s + 257,%eax
	pushl	%eax
	call	CRT_TestIfAllNtReached
	addl	$4, %esp
.Lab315:
.LN276:
	.stabn  68,0,441,.LN276-CR		# line 441, column 7
	cmpb	$0,CR_s + 257
	je	.Lab317
.Lab318:
.LN277:
	.stabn  68,0,441,.LN277-CR		# line 441, column 18
	leal	CR_s + 257,%eax
	pushl	%eax
	call	CRT_FindCircularProductions
	addl	$4, %esp
.Lab317:
.LN278:
	.stabn  68,0,442,.LN278-CR		# line 442, column 7
	cmpb	$0,CR_s + 257
	je	.Lab319
.Lab320:
.LN279:
	.stabn  68,0,442,.LN279-CR		# line 442, column 18
	leal	CR_s + 257,%eax
	pushl	%eax
	call	CRT_TestIfNtToTerm
	addl	$4, %esp
.Lab319:
.LN280:
	.stabn  68,0,443,.LN280-CR		# line 443, column 7
	cmpb	$0,CR_s + 257
	je	.Lab321
.Lab322:
.LN281:
	.stabn  68,0,443,.LN281-CR		# line 443, column 18
	leal	CR_s + 256,%eax
	pushl	%eax
	call	CRT_LL1Test
	addl	$4, %esp
.Lab321:
.LN282:
	.stabn  68,0,444,.LN282-CR		# line 444, column 7
	pushl	CRS_s + 4
	call	FileIO_WriteLn
	addl	$4, %esp
.LN283:
	.stabn  68,0,445,.LN283-CR		# line 445, column 7
	cmpb	$0,CRT_s + 40
	je	.Lab323
.Lab325:
	cmpb	$0,CRT_s + 148
	je	.Lab323
.Lab324:
.LN284:
	.stabn  68,0,445,.LN284-CR		# line 445, column 45
	call	CRA_PrintStates
.Lab323:
.LN285:
	.stabn  68,0,446,.LN285-CR		# line 446, column 7
	cmpb	$0,CR_s + 257
	je	.Lab327
.Lab330:
	cmpb	$0,CR_s + 256
	je	.Lab327
.Lab329:
	cmpb	$1,CRT_s + 159
	je	.Lab327
.Lab328:
	cmpb	$0,CRT_s + 171
	je	.Lab326
.Lab327:
.LN286:
	.stabn  68,0,447,.LN286-CR		# line 447, column 9
	.data
.Lab331:
 	.ascii	"listing\000"
	.text
	pushl	$7
	leal	.Lab331,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN287:
	.stabn  68,0,448,.LN287-CR		# line 448, column 9
	call	CR_ListHandler_PrintListing
.LN288:
	.stabn  68,0,448,.LN288-CR		# line 448, column 23
	cmpb	$0,CRT_s + 171
	je	.Lab332
.Lab333:
.LN289:
	.stabn  68,0,448,.LN289-CR		# line 448, column 44
	call	CRT_XRef
.Lab332:
.Lab326:
.LN290:
	.stabn  68,0,450,.LN290-CR		# line 450, column 7
	cmpb	$1,CRT_s + 161
	je	.Lab335
.Lab336:
	cmpb	$0,CRT_s + 42
	je	.Lab334
.Lab335:
.LN291:
	.stabn  68,0,451,.LN291-CR		# line 451, column 9
	.data
.Lab337:
 	.ascii	"symbol name assignment\000"
	.text
	pushl	$22
	leal	.Lab337,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN292:
	.stabn  68,0,452,.LN292-CR		# line 452, column 9
	leal	CRT_s + 42,%eax
	pushl	%eax
	movzbl	CRT_s + 161,%eax
	pushl	%eax
	call	CRT_AssignSymNames
	addl	$8, %esp
.Lab334:
.LN293:
	.stabn  68,0,454,.LN293-CR		# line 454, column 7
	cmpb	$0,CR_s + 257
	je	.Lab338
.Lab340:
	cmpb	$1,CRT_s + 167
	je	.Lab338
.Lab339:
.LN294:
	.stabn  68,0,455,.LN294-CR		# line 455, column 9
	.data
.Lab341:
 	.ascii	"generating parser\000"
	.text
	pushl	$17
	leal	.Lab341,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN295:
	.stabn  68,0,456,.LN295-CR		# line 456, column 9
	call	CRX_GenCompiler
.LN296:
	.stabn  68,0,457,.LN296-CR		# line 457, column 9
	cmpb	$0,CRT_s + 40
	je	.Lab342
.Lab344:
	cmpb	$1,CRT_s + 163
	je	.Lab342
.Lab343:
.LN297:
	.stabn  68,0,458,.LN297-CR		# line 458, column 11
	.data
.Lab345:
 	.ascii	"generating scanner\000"
	.text
	pushl	$18
	leal	.Lab345,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN298:
	.stabn  68,0,459,.LN298-CR		# line 459, column 11
	leal	CR_s + 257,%eax
	pushl	%eax
	call	CRA_WriteScanner
	addl	$4, %esp
.LN299:
	.stabn  68,0,460,.LN299-CR		# line 460, column 11
	cmpb	$0,CRT_s + 148
	je	.Lab346
.Lab347:
.LN300:
	.stabn  68,0,460,.LN300-CR		# line 460, column 32
	call	CRA_PrintStates
.Lab346:
.Lab342:
.LN301:
	.stabn  68,0,462,.LN301-CR		# line 462, column 9
	cmpb	$0,CRT_s + 150
	je	.Lab348
.Lab349:
.LN302:
	.stabn  68,0,463,.LN302-CR		# line 463, column 11
	.data
.Lab350:
 	.ascii	"generating compiler\000"
	.text
	pushl	$19
	leal	.Lab350,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN303:
	.stabn  68,0,464,.LN303-CR		# line 464, column 11
	call	CRC_WriteDriver
.Lab348:
.LN304:
	.stabn  68,0,466,.LN304-CR		# line 466, column 9
	call	CRX_WriteStatistics
.Lab338:
.LN305:
	.stabn  68,0,468,.LN305-CR		# line 468, column 7
	cmpb	$1,CR_s + 257
	je	.Lab353
.Lab352:
.LN306:
	.stabn  68,0,468,.LN306-CR		# line 468, column 20
	.data
.Lab354:
 	.ascii	"Compilation ended with errors in grammar tests.\000"
	.text
	pushl	$47
	leal	.Lab354,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
	jmp	.Lab351
.Lab353:
.LN307:
	.stabn  68,0,469,.LN307-CR		# line 469, column 9
	cmpb	$1,CR_s + 256
	je	.Lab357
.Lab356:
.LN308:
	.stabn  68,0,469,.LN308-CR		# line 469, column 26
	.data
.Lab358:
 	.ascii	"Compilation ended with LL(1) errors.\000"
	.text
	pushl	$36
	leal	.Lab358,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
	jmp	.Lab355
.Lab357:
.LN309:
	.stabn  68,0,470,.LN309-CR		# line 470, column 14
	.data
.Lab359:
 	.ascii	"Compilation completed. No errors detected.\000"
	.text
	pushl	$42
	leal	.Lab359,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.Lab355:
.Lab351:
	jmp	.Lab310
.Lab312:
.LN310:
	.stabn  68,0,473,.LN310-CR		# line 473, column 7
	.data
.Lab360:
 	.ascii	"listing\000"
	.text
	pushl	$7
	leal	.Lab360,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.LN311:
	.stabn  68,0,474,.LN311-CR		# line 474, column 7
	call	CR_ListHandler_PrintListing
.LN312:
	.stabn  68,0,474,.LN312-CR		# line 474, column 21
	cmpb	$0,CRT_s + 171
	je	.Lab361
.Lab362:
.LN313:
	.stabn  68,0,474,.LN313-CR		# line 474, column 42
	call	CRT_XRef
.Lab361:
.LN314:
	.stabn  68,0,475,.LN314-CR		# line 475, column 7
	.data
.Lab363:
 	.ascii	"*** errors detected ***\000"
	.text
	pushl	$23
	leal	.Lab363,%eax
	pushl	%eax
	call	CR_Msg
	addl	$8, %esp
.Lab310:
.LN315:
	.stabn  68,0,477,.LN315-CR		# line 477, column 5
	cmpb	$0,CRT_s + 154
	je	.Lab364
.Lab365:
.LN316:
	.stabn  68,0,477,.LN316-CR		# line 477, column 26
	call	CRT_PrintGraph
.Lab364:
.LN317:
	.stabn  68,0,478,.LN317-CR		# line 478, column 5
	cmpb	$0,CRT_s + 166
	je	.Lab366
.Lab367:
.LN318:
	.stabn  68,0,478,.LN318-CR		# line 478, column 26
	call	CRT_PrintSymbolTable
.Lab366:
.LN319:
	.stabn  68,0,479,.LN319-CR		# line 479, column 5
	leal	CRS_s + 4,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN320:
	.stabn  68,0,479,.LN320-CR		# line 479, column 24
	leal	CRS_s,%eax
	pushl	%eax
	call	FileIO_Close
	addl	$4, %esp
.LN321:
	.stabn  68,0,480,.LN321-CR		# line 480, column 0
.LBE11:
	leave
	ret
	.Lab275 = 4
	.stabn 192,0,0,.LBB11-CR
	.stabn 224,0,0,.LBE11-CR
	.stabs "CR_s:Gs272Extra:7,2144,32;lastErr:20,2112,32;firstErr:20,2080,32;ok:1,2056,8;ll1:1,2048,8;lstFileName:25=ar4;0;63;2,1536,512;ATGFileName:25,1024,512;GrammarName:25,512,512;Options:25,0,512;;",32,0,0,0
