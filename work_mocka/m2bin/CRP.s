	.comm CRP_s, 236
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "CRP.mod",100,0,0,.LBB0
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
	.globl	CRS_Reset
	.globl	CRS_CharAt
	.globl	CRS_GetName
	.globl	CRS_GetString
	.globl	CRS_Get
	.globl	CRP
	.globl	CRP_Parse
	.globl	CRP_CR
	.globl	CRP_Ident
	.globl	CRP_Declaration
	.globl	CRP_Attribs
	.globl	CRP_SemText
	.globl	CRP_Expression
	.globl	CRP_SetDecl
	.globl	CRP_TokenDecl
	.globl	CRP_NameDecl
	.globl	CRP_TokenExpr
	.globl	CRP_Set
	.globl	CRP_SimSet
	.globl	CRP_SingleChar
	.globl	CRP_Symbol
	.globl	CRP_Term
	.globl	CRP_Factor
	.globl	CRP_TokenTerm
	.globl	CRP_TokenFactor
	.globl	CRP_Successful
	.globl	CRP_LookAheadString
	.globl	CRP_LookAheadName
	.globl	CRP_LexString
	.globl	CRP_LexName
	.globl	CRP_WeakSeparator
	.globl	CRP_ExpectWeak
	.globl	CRP_Expect
	.globl	CRP_In
	.globl	CRP_Get
	.globl	CRP_SynError
	.globl	CRP_SemError
	.globl	CRP_SetOption
	.globl	CRP_SetCtx
	.globl	CRP_MatchLiteral
	.globl	CRP_FixString
	.stabs "CRP_Parse:F16",36,0,0,CRP_Parse
	.align 4
CRP_Parse:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,768,.LN1-CRP_Parse		# line 768, column 3
.LBB1:
.LN2:
	.stabn  68,0,769,.LN2-CRP_Parse		# line 769, column 5
	call	CRS_Reset
.LN3:
	.stabn  68,0,769,.LN3-CRP_Parse		# line 769, column 16
	call	CRP_Get
.LN4:
	.stabn  68,0,770,.LN4-CRP_Parse		# line 770, column 5
	call	CRP_CR
.LN5:
	.stabn  68,0,771,.LN5-CRP_Parse		# line 771, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-CRP_Parse
	.stabn 224,0,0,.LBE1-CRP_Parse
	.stabs "CRP_CR:F16",36,0,0,CRP_CR
	.align 4
CRP_CR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN6:
	.stabn  68,0,695,.LN6-CRP_CR		# line 695, column 3
.LBB2:
.LN7:
	.stabn  68,0,696,.LN7-CRP_CR		# line 696, column 5
	pushl	$5
	call	CRP_Expect
	addl	$4, %esp
.LN8:
	.stabn  68,0,697,.LN8-CRP_CR		# line 697, column 14
	movl	CRS_s + 264,%eax
	movl	%eax,-24(%ebp) 
.LN9:
	.stabn  68,0,698,.LN9-CRP_CR		# line 698, column 11
	.data
.Lab3:
 	.ascii	"EOF\000"
	.text
	pushl	$0
	subl	$36,%esp
	pushl	.Lab3
	pushl	$1
	call	CRT_NewSym
	addl	$48, %esp
	movl	%eax,-16(%ebp) 
.LN10:
	.stabn  68,0,699,.LN10-CRP_CR		# line 699, column 20
	movb	$1,CRT_s + 40 
.LN11:
	.stabn  68,0,699,.LN11-CRP_CR		# line 699, column 44
	movb	$0,CRT_s + 41 
.LN12:
	.stabn  68,0,700,.LN12-CRP_CR		# line 700, column 5
	pushl	$25
	leal	CRT_s + 44,%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN13:
	.stabn  68,0,701,.LN13-CRP_CR		# line 701, column 16
	movb	$0,-5(%ebp) 
.LN14:
	.stabn  68,0,702,.LN14-CRP_CR		# line 702, column 5
	leal	-108(%ebp),%eax
	pushl	%eax
	call	CRP_Ident
	addl	$4, %esp
.LN15:
	.stabn  68,0,703,.LN15-CRP_CR		# line 703, column 24
	movl	CRS_s + 292,%eax
	movl	%eax,CRT_s + 28 
	jmp	.Lab4
.Lab5:
.LN16:
	.stabn  68,0,705,.LN16-CRP_CR		# line 705, column 7
	call	CRP_Get
.Lab4:
.LN17:
	.stabn  68,0,704,.LN17-CRP_CR		# line 704, column 11
	pushl	CRP_s + 232
	leal	CRP_s + 180,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab5
.Lab6:
.LN18:
	.stabn  68,0,707,.LN18-CRP_CR		# line 707, column 24
	movl	CRS_s + 292,%eax
 	subl	CRT_s + 28,%eax 
	pushl	%eax
	call	FileIO_INTL
	addl	$4, %esp
	.data
	.align 4
.Lab7:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab7
	movl	%eax,CRT_s + 32 
.LN19:
	.stabn  68,0,708,.LN19-CRP_CR		# line 708, column 24
	movl	$0,CRT_s + 36 
	jmp	.Lab8
.Lab9:
.LN20:
	.stabn  68,0,710,.LN20-CRP_CR		# line 710, column 7
	leal	-5(%ebp),%eax
	pushl	%eax
	call	CRP_Declaration
	addl	$4, %esp
.Lab8:
.LN21:
	.stabn  68,0,709,.LN21-CRP_CR		# line 709, column 11
	pushl	CRP_s + 232
	leal	CRP_s + 192,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab9
.Lab10:
	jmp	.Lab11
.Lab12:
.LN22:
	.stabn  68,0,712,.LN22-CRP_CR		# line 712, column 42
	pushl	$56
	call	CRP_SynError
	addl	$4, %esp
.LN23:
	.stabn  68,0,712,.LN23-CRP_CR		# line 712, column 56
	call	CRP_Get
.Lab11:
.LN24:
	.stabn  68,0,712,.LN24-CRP_CR		# line 712, column 11
	cmpl	$0,CRP_s + 232
	je	.Lab13
.Lab14:
	cmpl	$6,CRP_s + 232
	jne	.Lab12
.Lab13:
.LN25:
	.stabn  68,0,713,.LN25-CRP_CR		# line 713, column 5
	pushl	$6
	call	CRP_Expect
	addl	$4, %esp
.LN26:
	.stabn  68,0,714,.LN26-CRP_CR		# line 714, column 8
	call	CRP_Successful
	movb	%al,-6(%ebp) 
.LN27:
	.stabn  68,0,715,.LN27-CRP_CR		# line 715, column 5
	cmpb	$0,-6(%ebp)
	je	.Lab15
.Lab17:
	cmpb	$0,CRT_s + 40
	je	.Lab15
.Lab16:
.LN28:
	.stabn  68,0,715,.LN28-CRP_CR		# line 715, column 33
	leal	-6(%ebp),%eax
	pushl	%eax
	call	CRA_MakeDeterministic
	addl	$4, %esp
.Lab15:
.LN29:
	.stabn  68,0,716,.LN29-CRP_CR		# line 716, column 5
	cmpb	$1,-6(%ebp)
	je	.Lab18
.Lab19:
.LN30:
	.stabn  68,0,716,.LN30-CRP_CR		# line 716, column 18
	pushl	$127
	call	CRP_SemError
	addl	$4, %esp
.Lab18:
.LN31:
	.stabn  68,0,717,.LN31-CRP_CR		# line 717, column 16
	movl	$0,CRT_s + 20 
	jmp	.Lab20
.Lab21:
.LN32:
	.stabn  68,0,719,.LN32-CRP_CR		# line 719, column 7
	leal	-68(%ebp),%eax
	pushl	%eax
	call	CRP_Ident
	addl	$4, %esp
.LN33:
	.stabn  68,0,720,.LN33-CRP_CR		# line 720, column 10
	leal	-68(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_FindSym
	addl	$40, %esp
	movl	%eax,-28(%ebp) 
.LN34:
	.stabn  68,0,720,.LN34-CRP_CR		# line 720, column 38
	cmpl	$-1,-28(%ebp)
	sete	%al
	movb	%al,-7(%ebp) 
.LN35:
	.stabn  68,0,721,.LN35-CRP_CR		# line 721, column 7
	cmpb	$0,-7(%ebp)
	je	.Lab25
.Lab24:
.LN36:
	.stabn  68,0,722,.LN36-CRP_CR		# line 722, column 12
	pushl	CRS_s + 264
	leal	-68(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	pushl	$3
	call	CRT_NewSym
	addl	$48, %esp
	movl	%eax,-28(%ebp) 
.LN37:
	.stabn  68,0,723,.LN37-CRP_CR		# line 723, column 9
	leal	-228(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
	jmp	.Lab23
.Lab25:
.LN38:
	.stabn  68,0,725,.LN38-CRP_CR		# line 725, column 9
	leal	-228(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN39:
	.stabn  68,0,726,.LN39-CRP_CR		# line 726, column 9
	cmpl	$3,-228(%ebp)
	jne	.Lab28
.Lab27:
.LN40:
	.stabn  68,0,727,.LN40-CRP_CR		# line 727, column 11
	cmpl	$0,-144(%ebp)
	jle	.Lab29
.Lab30:
.LN41:
	.stabn  68,0,727,.LN41-CRP_CR		# line 727, column 33
	pushl	$107
	call	CRP_SemError
	addl	$4, %esp
.Lab29:
	jmp	.Lab26
.Lab28:
.LN42:
	.stabn  68,0,728,.LN42-CRP_CR		# line 728, column 14
	pushl	$108
	call	CRP_SemError
	addl	$4, %esp
.Lab26:
.LN43:
	.stabn  68,0,730,.LN43-CRP_CR		# line 730, column 17
	movl	CRS_s + 264,%eax
	movl	%eax,-112(%ebp) 
.Lab23:
.LN44:
	.stabn  68,0,732,.LN44-CRP_CR		# line 732, column 16
	cmpl	$0,-136(%ebp)
	setge	%al
	movb	%al,-8(%ebp) 
.LN45:
	.stabn  68,0,733,.LN45-CRP_CR		# line 733, column 7
	cmpl	$35,CRP_s + 232
	je	.Lab32
.Lab34:
	cmpl	$37,CRP_s + 232
	jne	.Lab33
.Lab32:
.LN46:
	.stabn  68,0,734,.LN46-CRP_CR		# line 734, column 9
	leal	-136(%ebp),%eax
	pushl	%eax
	call	CRP_Attribs
	addl	$4, %esp
.LN47:
	.stabn  68,0,735,.LN47-CRP_CR		# line 735, column 9
	cmpb	$1,-7(%ebp)
	je	.Lab35
.Lab37:
	cmpb	$1,-8(%ebp)
	je	.Lab35
.Lab36:
.LN48:
	.stabn  68,0,735,.LN48-CRP_CR		# line 735, column 38
	pushl	$105
	call	CRP_SemError
	addl	$4, %esp
.Lab35:
.LN49:
	.stabn  68,0,736,.LN49-CRP_CR		# line 736, column 9
	leal	-228(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	-28(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
	jmp	.Lab31
.Lab33:
.LN50:
	.stabn  68,0,737,.LN50-CRP_CR		# line 737, column 7
	cmpl	$7,CRP_s + 232
	je	.Lab39
.Lab41:
	cmpl	$39,CRP_s + 232
	jne	.Lab40
.Lab39:
.LN51:
	.stabn  68,0,738,.LN51-CRP_CR		# line 738, column 9
	cmpb	$1,-7(%ebp)
	je	.Lab42
.Lab44:
	cmpb	$0,-8(%ebp)
	je	.Lab42
.Lab43:
.LN52:
	.stabn  68,0,738,.LN52-CRP_CR		# line 738, column 36
	pushl	$105
	call	CRP_SemError
	addl	$4, %esp
.Lab42:
	jmp	.Lab38
.Lab40:
.LN53:
	.stabn  68,0,739,.LN53-CRP_CR		# line 739, column 12
	pushl	$57
	call	CRP_SynError
	addl	$4, %esp
.Lab38:
.Lab31:
.LN54:
	.stabn  68,0,741,.LN54-CRP_CR		# line 741, column 7
	cmpl	$39,CRP_s + 232
	jne	.Lab45
.Lab46:
.LN55:
	.stabn  68,0,742,.LN55-CRP_CR		# line 742, column 9
	leal	-124(%ebp),%eax
	pushl	%eax
	call	CRP_SemText
	addl	$4, %esp
.Lab45:
.LN56:
	.stabn  68,0,744,.LN56-CRP_CR		# line 744, column 7
	pushl	$17
	pushl	$7
	call	CRP_ExpectWeak
	addl	$8, %esp
.LN57:
	.stabn  68,0,745,.LN57-CRP_CR		# line 745, column 7
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-144(%ebp),%eax
	pushl	%eax
	call	CRP_Expression
	addl	$8, %esp
.LN58:
	.stabn  68,0,746,.LN58-CRP_CR		# line 746, column 7
	pushl	-20(%ebp)
	call	CRT_CompleteGraph
	addl	$4, %esp
.LN59:
	.stabn  68,0,746,.LN59-CRP_CR		# line 746, column 30
	leal	-228(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	-28(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
.LN60:
	.stabn  68,0,747,.LN60-CRP_CR		# line 747, column 7
	pushl	$18
	pushl	$8
	call	CRP_ExpectWeak
	addl	$8, %esp
.Lab20:
.LN61:
	.stabn  68,0,718,.LN61-CRP_CR		# line 718, column 16
	cmpl	$1,CRP_s + 232
	je	.Lab21
.Lab22:
.LN62:
	.stabn  68,0,749,.LN62-CRP_CR		# line 749, column 5
	pushl	$9
	call	CRP_Expect
	addl	$4, %esp
.LN63:
	.stabn  68,0,750,.LN63-CRP_CR		# line 750, column 5
	leal	-68(%ebp),%eax
	pushl	%eax
	call	CRP_Ident
	addl	$4, %esp
.LN64:
	.stabn  68,0,751,.LN64-CRP_CR		# line 751, column 8
	leal	-108(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_FindSym
	addl	$40, %esp
	movl	%eax,-28(%ebp) 
.LN65:
	.stabn  68,0,752,.LN65-CRP_CR		# line 752, column 5
	cmpl	$-1,-28(%ebp)
	jne	.Lab49
.Lab48:
.LN66:
	.stabn  68,0,752,.LN66-CRP_CR		# line 752, column 28
	pushl	$111
	call	CRP_SemError
	addl	$4, %esp
	jmp	.Lab47
.Lab49:
.LN67:
	.stabn  68,0,754,.LN67-CRP_CR		# line 754, column 7
	leal	-228(%ebp),%eax
	pushl	%eax
	pushl	-28(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN68:
	.stabn  68,0,755,.LN68-CRP_CR		# line 755, column 7
	cmpl	$0,-136(%ebp)
	jl	.Lab50
.Lab51:
.LN69:
	.stabn  68,0,755,.LN69-CRP_CR		# line 755, column 46
	pushl	$112
	call	CRP_SemError
	addl	$4, %esp
.Lab50:
.LN70:
	.stabn  68,0,756,.LN70-CRP_CR		# line 756, column 16
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	pushl	$3
	call	CRT_NewNode
	addl	$12, %esp
	movl	%eax,CRT_s + 24 
.Lab47:
.LN71:
	.stabn  68,0,758,.LN71-CRP_CR		# line 758, column 5
	pushl	$39
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$39
	leal	-68(%ebp),%eax
	pushl	%eax
	call	FileIO_Compare
	addl	$16, %esp
	cmpl	$0,%eax
	je	.Lab52
.Lab53:
.LN72:
	.stabn  68,0,759,.LN72-CRP_CR		# line 759, column 7
	pushl	$117
	call	CRP_SemError
	addl	$4, %esp
.Lab52:
.LN73:
	.stabn  68,0,761,.LN73-CRP_CR		# line 761, column 5
	pushl	$8
	call	CRP_Expect
	addl	$4, %esp
.LN74:
	.stabn  68,0,762,.LN74-CRP_CR		# line 762, column 15
	.data
.Lab54:
 	.ascii	"not\000"
	.text
	pushl	$0
	subl	$36,%esp
	pushl	.Lab54
	pushl	$1
	call	CRT_NewSym
	addl	$48, %esp
	movl	%eax,-12(%ebp) 
.LN75:
	.stabn  68,0,763,.LN75-CRP_CR		# line 763, column 0
.LBE2:
	leave
	ret
	.Lab2 = 228
	.stabs "Position:t18=s12col:7,64,32;len:4,32,32;beg:7,0,32;;",128,0,0,0
	.stabs "Name:t19=ar4;0;39;2",128,0,0,0
	.stabs "SymbolNode:t17=s120line:7,928,32;semPos:18,832,96;attrPos:18,736,96;deletable:1,704,8;struct:7,672,32;constant:19,352,320;name:19,32,320;typ:7,0,32;;",128,0,0,0
	.stabs "sn:17",128,0,120,-228
	.stabs "gramName:19",128,0,40,-108
	.stabs "name:19",128,0,40,-68
	.stabs "sp:7",128,0,4,-28
	.stabs "gramLine:7",128,0,4,-24
	.stabs "gR:7",128,0,4,-20
	.stabs "eofSy:7",128,0,4,-16
	.stabs "unknownSy:7",128,0,4,-12
	.stabs "hasAttrs:1",128,0,1,-8
	.stabs "undef:1",128,0,1,-7
	.stabs "ok:1",128,0,1,-6
	.stabs "startedDFA:1",128,0,1,-5
	.stabn 192,0,0,.LBB2-CRP_CR
	.stabn 224,0,0,.LBE2-CRP_CR
	.stabs "CRP_Ident:F16",36,0,0,CRP_Ident
	.align 4
CRP_Ident:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab55, %esp
.LN76:
	.stabn  68,0,682,.LN76-CRP_Ident		# line 682, column 3
.LBB3:
.LN77:
	.stabn  68,0,683,.LN77-CRP_Ident		# line 683, column 5
	pushl	$1
	call	CRP_Expect
	addl	$4, %esp
.LN78:
	.stabn  68,0,684,.LN78-CRP_Ident		# line 684, column 5
	pushl	$39
	pushl	8(%ebp)
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
.LN79:
	.stabn  68,0,685,.LN79-CRP_Ident		# line 685, column 0
.LBE3:
	leave
	ret
	.Lab55 = 4
	.stabs "name:v19",160,0,40,8
	.stabn 192,0,0,.LBB3-CRP_Ident
	.stabn 224,0,0,.LBE3-CRP_Ident
	.stabs "CRP_Declaration:F16",36,0,0,CRP_Declaration
	.align 4
CRP_Declaration:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab56, %esp
.LN80:
	.stabn  68,0,629,.LN80-CRP_Declaration		# line 629, column 3
.LBB4:
.LN81:
	.stabn  68,0,630,.LN81-CRP_Declaration		# line 630, column 5
	movl	CRP_s + 232,%eax
	.data
	.align 4
.Lab65:
	.long	.Lab64
	.long	.Lab63
	.long	.Lab62
	.long	.Lab61
	.long	.Lab60
	.long	.Lab57
	.long	.Lab57
	.long	.Lab57
	.long	.Lab59
	.text
	subl	$10,%eax
	jb	.Lab57
	cmpl	$8,%eax
	ja	.Lab57
	jmp	*.Lab65(,%eax,4)
.Lab64:
.LN82:
	.stabn  68,0,632,.LN82-CRP_Declaration		# line 632, column 9
	call	CRP_Get
	jmp	.Lab66
.Lab67:
.LN83:
	.stabn  68,0,634,.LN83-CRP_Declaration		# line 634, column 11
	call	CRP_SetDecl
.Lab66:
.LN84:
	.stabn  68,0,633,.LN84-CRP_Declaration		# line 633, column 20
	cmpl	$1,CRP_s + 232
	je	.Lab67
.Lab68:
	jmp	.Lab58
.Lab63:
.LN85:
	.stabn  68,0,637,.LN85-CRP_Declaration		# line 637, column 9
	call	CRP_Get
	jmp	.Lab69
.Lab70:
.LN86:
	.stabn  68,0,639,.LN86-CRP_Declaration		# line 639, column 11
	pushl	$1
	call	CRP_TokenDecl
	addl	$4, %esp
.Lab69:
.LN87:
	.stabn  68,0,638,.LN87-CRP_Declaration		# line 638, column 25
	cmpl	$1,CRP_s + 232
	je	.Lab70
.Lab72:
	cmpl	$2,CRP_s + 232
	je	.Lab70
.Lab71:
	jmp	.Lab58
.Lab62:
.LN88:
	.stabn  68,0,642,.LN88-CRP_Declaration		# line 642, column 9
	call	CRP_Get
	jmp	.Lab73
.Lab74:
.LN89:
	.stabn  68,0,644,.LN89-CRP_Declaration		# line 644, column 11
	call	CRP_NameDecl
.Lab73:
.LN90:
	.stabn  68,0,643,.LN90-CRP_Declaration		# line 643, column 20
	cmpl	$1,CRP_s + 232
	je	.Lab74
.Lab75:
	jmp	.Lab58
.Lab61:
.LN91:
	.stabn  68,0,647,.LN91-CRP_Declaration		# line 647, column 9
	call	CRP_Get
	jmp	.Lab76
.Lab77:
.LN92:
	.stabn  68,0,649,.LN92-CRP_Declaration		# line 649, column 11
	pushl	$2
	call	CRP_TokenDecl
	addl	$4, %esp
.Lab76:
.LN93:
	.stabn  68,0,648,.LN93-CRP_Declaration		# line 648, column 25
	cmpl	$1,CRP_s + 232
	je	.Lab77
.Lab79:
	cmpl	$2,CRP_s + 232
	je	.Lab77
.Lab78:
	jmp	.Lab58
.Lab60:
.LN94:
	.stabn  68,0,652,.LN94-CRP_Declaration		# line 652, column 9
	call	CRP_Get
.LN95:
	.stabn  68,0,653,.LN95-CRP_Declaration		# line 653, column 9
	pushl	$15
	call	CRP_Expect
	addl	$4, %esp
.LN96:
	.stabn  68,0,654,.LN96-CRP_Declaration		# line 654, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	CRP_TokenExpr
	addl	$8, %esp
.LN97:
	.stabn  68,0,655,.LN97-CRP_Declaration		# line 655, column 9
	pushl	$16
	call	CRP_Expect
	addl	$4, %esp
.LN98:
	.stabn  68,0,656,.LN98-CRP_Declaration		# line 656, column 9
	leal	-20(%ebp),%eax
	pushl	%eax
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CRP_TokenExpr
	addl	$8, %esp
.LN99:
	.stabn  68,0,657,.LN99-CRP_Declaration		# line 657, column 9
	cmpl	$17,CRP_s + 232
	jne	.Lab82
.Lab81:
.LN100:
	.stabn  68,0,658,.LN100-CRP_Declaration		# line 658, column 11
	call	CRP_Get
.LN101:
	.stabn  68,0,659,.LN101-CRP_Declaration		# line 659, column 18
	movb	$1,-21(%ebp) 
	jmp	.Lab80
.Lab82:
.LN102:
	.stabn  68,0,660,.LN102-CRP_Declaration		# line 660, column 9
	pushl	CRP_s + 232
	leal	CRP_s + 168,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab85
.Lab84:
.LN103:
	.stabn  68,0,661,.LN103-CRP_Declaration		# line 661, column 18
	movb	$0,-21(%ebp) 
	jmp	.Lab83
.Lab85:
.LN104:
	.stabn  68,0,662,.LN104-CRP_Declaration		# line 662, column 14
	pushl	$53
	call	CRP_SynError
	addl	$4, %esp
.Lab83:
.Lab80:
.LN105:
	.stabn  68,0,664,.LN105-CRP_Declaration		# line 664, column 9
	movzbl	-21(%ebp),%eax
	pushl	%eax
	pushl	-16(%ebp)
	pushl	-8(%ebp)
	call	CRA_NewComment
	addl	$12, %esp
	jmp	.Lab58
.Lab59:
.LN106:
	.stabn  68,0,666,.LN106-CRP_Declaration		# line 666, column 9
	call	CRP_Get
.LN107:
	.stabn  68,0,667,.LN107-CRP_Declaration		# line 667, column 9
	cmpl	$19,CRP_s + 232
	jne	.Lab88
.Lab87:
.LN108:
	.stabn  68,0,668,.LN108-CRP_Declaration		# line 668, column 11
	call	CRP_Get
.LN109:
	.stabn  68,0,669,.LN109-CRP_Declaration		# line 669, column 11
	movl	8(%ebp),%eax
	cmpb	$0,(%eax)
	je	.Lab89
.Lab90:
.LN110:
	.stabn  68,0,669,.LN110-CRP_Declaration		# line 669, column 30
	pushl	$130
	call	CRP_SemError
	addl	$4, %esp
.Lab89:
.LN111:
	.stabn  68,0,670,.LN111-CRP_Declaration		# line 670, column 26
	movb	$1,CRT_s + 41 
	jmp	.Lab86
.Lab88:
.LN112:
	.stabn  68,0,671,.LN112-CRP_Declaration		# line 671, column 9
	cmpl	$1,CRP_s + 232
	je	.Lab92
.Lab96:
	cmpl	$2,CRP_s + 232
	je	.Lab92
.Lab95:
	cmpl	$23,CRP_s + 232
	je	.Lab92
.Lab94:
	cmpl	$24,CRP_s + 232
	jne	.Lab93
.Lab92:
.LN113:
	.stabn  68,0,672,.LN113-CRP_Declaration		# line 672, column 11
	leal	CRT_s + 44,%eax
	pushl	%eax
	call	CRP_Set
	addl	$4, %esp
.LN114:
	.stabn  68,0,673,.LN114-CRP_Declaration		# line 673, column 11
	pushl	$0
	pushl	$25
	leal	CRT_s + 44,%eax
	pushl	%eax
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab97
.Lab98:
.LN115:
	.stabn  68,0,673,.LN115-CRP_Declaration		# line 673, column 43
	pushl	$119
	call	CRP_SemError
	addl	$4, %esp
.Lab97:
	jmp	.Lab91
.Lab93:
.LN116:
	.stabn  68,0,674,.LN116-CRP_Declaration		# line 674, column 14
	pushl	$54
	call	CRP_SynError
	addl	$4, %esp
.Lab91:
.Lab86:
	jmp	.Lab58
.Lab57:
.LN117:
	.stabn  68,0,676,.LN117-CRP_Declaration		# line 676, column 10
	pushl	$55
	call	CRP_SynError
	addl	$4, %esp
.Lab58:
.LN118:
	.stabn  68,0,678,.LN118-CRP_Declaration		# line 678, column 16
	movl	8(%ebp),%eax
	movb	$1,(%eax) 
.LN119:
	.stabn  68,0,679,.LN119-CRP_Declaration		# line 679, column 0
.LBE4:
	leave
	ret
	.Lab56 = 24
	.stabs "nested:1",128,0,1,-21
	.stabs "gR2:7",128,0,4,-20
	.stabs "gL2:7",128,0,4,-16
	.stabs "gR1:7",128,0,4,-12
	.stabs "gL1:7",128,0,4,-8
	.stabs "startedDFA:v1",160,0,1,8
	.stabn 192,0,0,.LBB4-CRP_Declaration
	.stabn 224,0,0,.LBE4-CRP_Declaration
	.stabs "CRP_Attribs:F16",36,0,0,CRP_Attribs
	.align 4
CRP_Attribs:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
.LN120:
	.stabn  68,0,594,.LN120-CRP_Attribs		# line 594, column 3
.LBB5:
.LN121:
	.stabn  68,0,595,.LN121-CRP_Attribs		# line 595, column 5
	cmpl	$35,CRP_s + 232
	jne	.Lab102
.Lab101:
.LN122:
	.stabn  68,0,596,.LN122-CRP_Attribs		# line 596, column 7
	call	CRP_Get
.LN123:
	.stabn  68,0,597,.LN123-CRP_Attribs		# line 597, column 19
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	CRS_s + 276,%eax 
	movl	%eax,(%ebx) 
.LN124:
	.stabn  68,0,597,.LN124-CRP_Attribs		# line 597, column 58
	movl	8(%ebp),%ebx
	movl	$1,%eax
 	addl	CRS_s + 268,%eax 
	movl	%eax,8(%ebx) 
	jmp	.Lab103
.Lab104:
.LN125:
	.stabn  68,0,599,.LN125-CRP_Attribs		# line 599, column 9
	pushl	CRP_s + 232
	leal	CRP_s + 132,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab108
.Lab107:
.LN126:
	.stabn  68,0,600,.LN126-CRP_Attribs		# line 600, column 11
	call	CRP_Get
	jmp	.Lab106
.Lab108:
.LN127:
	.stabn  68,0,602,.LN127-CRP_Attribs		# line 602, column 11
	call	CRP_Get
.LN128:
	.stabn  68,0,603,.LN128-CRP_Attribs		# line 603, column 11
	pushl	$102
	call	CRP_SemError
	addl	$4, %esp
.Lab106:
.Lab103:
.LN129:
	.stabn  68,0,598,.LN129-CRP_Attribs		# line 598, column 13
	pushl	CRP_s + 232
	leal	CRP_s + 120,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab104
.Lab105:
.LN130:
	.stabn  68,0,606,.LN130-CRP_Attribs		# line 606, column 7
	pushl	$36
	call	CRP_Expect
	addl	$4, %esp
.LN131:
	.stabn  68,0,607,.LN131-CRP_Attribs		# line 607, column 19
	movl	8(%ebp),%eax
	pushl	%eax
	movl	CRS_s + 276,%ebx
	movl	8(%ebp),%eax
 	subl	(%eax),%ebx 
	pushl	%ebx
	call	FileIO_INTL
	addl	$4, %esp
	.data
	.align 4
.Lab109:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab109
	popl	%ebx
	movl	%eax,4(%ebx) 
	jmp	.Lab100
.Lab102:
.LN132:
	.stabn  68,0,608,.LN132-CRP_Attribs		# line 608, column 5
	cmpl	$37,CRP_s + 232
	jne	.Lab112
.Lab111:
.LN133:
	.stabn  68,0,609,.LN133-CRP_Attribs		# line 609, column 7
	call	CRP_Get
.LN134:
	.stabn  68,0,610,.LN134-CRP_Attribs		# line 610, column 19
	movl	8(%ebp),%ebx
	movl	$2,%eax
 	addl	CRS_s + 276,%eax 
	movl	%eax,(%ebx) 
.LN135:
	.stabn  68,0,610,.LN135-CRP_Attribs		# line 610, column 58
	movl	8(%ebp),%ebx
	movl	$2,%eax
 	addl	CRS_s + 268,%eax 
	movl	%eax,8(%ebx) 
	jmp	.Lab113
.Lab114:
.LN136:
	.stabn  68,0,612,.LN136-CRP_Attribs		# line 612, column 9
	pushl	CRP_s + 232
	leal	CRP_s + 156,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab118
.Lab117:
.LN137:
	.stabn  68,0,613,.LN137-CRP_Attribs		# line 613, column 11
	call	CRP_Get
	jmp	.Lab116
.Lab118:
.LN138:
	.stabn  68,0,615,.LN138-CRP_Attribs		# line 615, column 11
	call	CRP_Get
.LN139:
	.stabn  68,0,616,.LN139-CRP_Attribs		# line 616, column 11
	pushl	$102
	call	CRP_SemError
	addl	$4, %esp
.Lab116:
.Lab113:
.LN140:
	.stabn  68,0,611,.LN140-CRP_Attribs		# line 611, column 13
	pushl	CRP_s + 232
	leal	CRP_s + 144,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab114
.Lab115:
.LN141:
	.stabn  68,0,619,.LN141-CRP_Attribs		# line 619, column 7
	pushl	$38
	call	CRP_Expect
	addl	$4, %esp
.LN142:
	.stabn  68,0,620,.LN142-CRP_Attribs		# line 620, column 19
	movl	8(%ebp),%eax
	pushl	%eax
	movl	CRS_s + 276,%ebx
	movl	8(%ebp),%eax
 	subl	(%eax),%ebx 
	pushl	%ebx
	call	FileIO_INTL
	addl	$4, %esp
	.data
	.align 4
.Lab119:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab119
	popl	%ebx
	movl	%eax,4(%ebx) 
	jmp	.Lab110
.Lab112:
.LN143:
	.stabn  68,0,621,.LN143-CRP_Attribs		# line 621, column 10
	pushl	$52
	call	CRP_SynError
	addl	$4, %esp
.Lab110:
.Lab100:
.LN144:
	.stabn  68,0,622,.LN144-CRP_Attribs		# line 622, column 0
.LBE5:
	leave
	ret
	.Lab99 = 4
	.stabs "attrPos:v18",160,0,12,8
	.stabn 192,0,0,.LBB5-CRP_Attribs
	.stabn 224,0,0,.LBE5-CRP_Attribs
	.stabs "CRP_SemText:F16",36,0,0,CRP_SemText
	.align 4
CRP_SemText:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
.LN145:
	.stabn  68,0,574,.LN145-CRP_SemText		# line 574, column 3
.LBB6:
.LN146:
	.stabn  68,0,575,.LN146-CRP_SemText		# line 575, column 5
	pushl	$39
	call	CRP_Expect
	addl	$4, %esp
.LN147:
	.stabn  68,0,576,.LN147-CRP_SemText		# line 576, column 16
	movl	8(%ebp),%ebx
	movl	$2,%eax
 	addl	CRS_s + 276,%eax 
	movl	%eax,(%ebx) 
.LN148:
	.stabn  68,0,576,.LN148-CRP_SemText		# line 576, column 54
	movl	8(%ebp),%ebx
	movl	$2,%eax
 	addl	CRS_s + 268,%eax 
	movl	%eax,8(%ebx) 
	jmp	.Lab121
.Lab122:
.LN149:
	.stabn  68,0,578,.LN149-CRP_SemText		# line 578, column 7
	pushl	CRP_s + 232
	leal	CRP_s + 108,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab126
.Lab125:
.LN150:
	.stabn  68,0,579,.LN150-CRP_SemText		# line 579, column 9
	call	CRP_Get
	jmp	.Lab124
.Lab126:
.LN151:
	.stabn  68,0,580,.LN151-CRP_SemText		# line 580, column 7
	cmpl	$3,CRP_s + 232
	jne	.Lab129
.Lab128:
.LN152:
	.stabn  68,0,581,.LN152-CRP_SemText		# line 581, column 9
	call	CRP_Get
.LN153:
	.stabn  68,0,582,.LN153-CRP_SemText		# line 582, column 9
	pushl	$102
	call	CRP_SemError
	addl	$4, %esp
	jmp	.Lab127
.Lab129:
.LN154:
	.stabn  68,0,584,.LN154-CRP_SemText		# line 584, column 9
	call	CRP_Get
.LN155:
	.stabn  68,0,585,.LN155-CRP_SemText		# line 585, column 9
	pushl	$109
	call	CRP_SemError
	addl	$4, %esp
.Lab127:
.Lab124:
.Lab121:
.LN156:
	.stabn  68,0,577,.LN156-CRP_SemText		# line 577, column 11
	pushl	CRP_s + 232
	leal	CRP_s + 96,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab122
.Lab123:
.LN157:
	.stabn  68,0,588,.LN157-CRP_SemText		# line 588, column 5
	pushl	$40
	call	CRP_Expect
	addl	$4, %esp
.LN158:
	.stabn  68,0,589,.LN158-CRP_SemText		# line 589, column 5
	movl	CRS_s + 276,%ebx
	movl	8(%ebp),%eax
 	subl	(%eax),%ebx 
	pushl	%ebx
	pushl	$64000
	call	FileIO_INT
	addl	$4, %esp
	popl	%ebx
	cmpl	%eax,%ebx
	jle	.Lab130
.Lab131:
.LN159:
	.stabn  68,0,589,.LN159-CRP_SemText		# line 589, column 62
	pushl	$128
	call	CRP_SemError
	addl	$4, %esp
.Lab130:
.LN160:
	.stabn  68,0,590,.LN160-CRP_SemText		# line 590, column 16
	movl	8(%ebp),%eax
	pushl	%eax
	movl	CRS_s + 276,%ebx
	movl	8(%ebp),%eax
 	subl	(%eax),%ebx 
	pushl	%ebx
	call	FileIO_ORDL
	addl	$4, %esp
	popl	%ebx
	movl	%eax,4(%ebx) 
.LN161:
	.stabn  68,0,591,.LN161-CRP_SemText		# line 591, column 0
.LBE6:
	leave
	ret
	.Lab120 = 4
	.stabs "semPos:v18",160,0,12,8
	.stabn 192,0,0,.LBB6-CRP_SemText
	.stabn 224,0,0,.LBE6-CRP_SemText
	.stabs "CRP_Expression:F16",36,0,0,CRP_Expression
	.align 4
CRP_Expression:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab132, %esp
.LN162:
	.stabn  68,0,561,.LN162-CRP_Expression		# line 561, column 3
.LBB7:
.LN163:
	.stabn  68,0,562,.LN163-CRP_Expression		# line 562, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_Term
	addl	$8, %esp
.LN164:
	.stabn  68,0,563,.LN164-CRP_Expression		# line 563, column 11
	movb	$1,-13(%ebp) 
	jmp	.Lab133
.Lab134:
.LN165:
	.stabn  68,0,565,.LN165-CRP_Expression		# line 565, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	CRP_Term
	addl	$8, %esp
.LN166:
	.stabn  68,0,566,.LN166-CRP_Expression		# line 566, column 7
	cmpb	$0,-13(%ebp)
	je	.Lab136
.Lab137:
.LN167:
	.stabn  68,0,567,.LN167-CRP_Expression		# line 567, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_MakeFirstAlt
	addl	$8, %esp
.LN168:
	.stabn  68,0,567,.LN168-CRP_Expression		# line 567, column 41
	movb	$0,-13(%ebp) 
.Lab136:
.LN169:
	.stabn  68,0,569,.LN169-CRP_Expression		# line 569, column 7
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_ConcatAlt
	addl	$16, %esp
.Lab133:
.LN170:
	.stabn  68,0,564,.LN170-CRP_Expression		# line 564, column 11
	pushl	$7
	pushl	$1
	pushl	$27
	call	CRP_WeakSeparator
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab134
.Lab135:
.LN171:
	.stabn  68,0,565,.LN171-CRP_Expression		# line 565, column 0
.LBE7:
	leave
	ret
	.Lab132 = 16
	.stabs "first:1",128,0,1,-13
	.stabs "gR2:7",128,0,4,-12
	.stabs "gL2:7",128,0,4,-8
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB7-CRP_Expression
	.stabn 224,0,0,.LBE7-CRP_Expression
	.stabs "CRP_SetDecl:F16",36,0,0,CRP_SetDecl
	.align 4
CRP_SetDecl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab138, %esp
.LN172:
	.stabn  68,0,546,.LN172-CRP_SetDecl		# line 546, column 3
.LBB8:
.LN173:
	.stabn  68,0,547,.LN173-CRP_SetDecl		# line 547, column 5
	leal	-152(%ebp),%eax
	pushl	%eax
	call	CRP_Ident
	addl	$4, %esp
.LN174:
	.stabn  68,0,548,.LN174-CRP_SetDecl		# line 548, column 7
	leal	-152(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_ClassWithName
	addl	$40, %esp
	movl	%eax,-8(%ebp) 
.LN175:
	.stabn  68,0,549,.LN175-CRP_SetDecl		# line 549, column 5
	cmpl	$0,-8(%ebp)
	jl	.Lab139
.Lab140:
.LN176:
	.stabn  68,0,549,.LN176-CRP_SetDecl		# line 549, column 20
	pushl	$107
	call	CRP_SemError
	addl	$4, %esp
.Lab139:
.LN177:
	.stabn  68,0,550,.LN177-CRP_SetDecl		# line 550, column 5
	pushl	$7
	call	CRP_Expect
	addl	$4, %esp
.LN178:
	.stabn  68,0,551,.LN178-CRP_SetDecl		# line 551, column 5
	leal	-112(%ebp),%eax
	pushl	%eax
	call	CRP_Set
	addl	$4, %esp
.LN179:
	.stabn  68,0,552,.LN179-CRP_SetDecl		# line 552, column 5
	pushl	$25
	leal	-112(%ebp),%eax
	pushl	%eax
	call	Sets_Empty
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab141
.Lab142:
.LN180:
	.stabn  68,0,552,.LN180-CRP_SetDecl		# line 552, column 29
	pushl	$101
	call	CRP_SemError
	addl	$4, %esp
.Lab141:
.LN181:
	.stabn  68,0,553,.LN181-CRP_SetDecl		# line 553, column 7
	leal	-112(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	leal	-152(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_NewClass
	addl	$144, %esp
	movl	%eax,-8(%ebp) 
.LN182:
	.stabn  68,0,554,.LN182-CRP_SetDecl		# line 554, column 5
	pushl	$8
	call	CRP_Expect
	addl	$4, %esp
.LN183:
	.stabn  68,0,555,.LN183-CRP_SetDecl		# line 555, column 0
.LBE8:
	leave
	ret
	.Lab138 = 152
	.stabs "name:19",128,0,40,-152
	.stabs "Set:t20=ar4;0;25;11",128,0,0,0
	.stabs "set:20",128,0,104,-112
	.stabs "c:7",128,0,4,-8
	.stabn 192,0,0,.LBB8-CRP_SetDecl
	.stabn 224,0,0,.LBE8-CRP_SetDecl
	.stabs "CRP_TokenDecl:F16",36,0,0,CRP_TokenDecl
	.align 4
CRP_TokenDecl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab143, %esp
.LN184:
	.stabn  68,0,511,.LN184-CRP_TokenDecl		# line 511, column 3
.LBB9:
.LN185:
	.stabn  68,0,512,.LN185-CRP_TokenDecl		# line 512, column 5
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%eax
	pushl	%eax
	call	CRP_Symbol
	addl	$8, %esp
.LN186:
	.stabn  68,0,513,.LN186-CRP_TokenDecl		# line 513, column 5
	leal	-48(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_FindSym
	addl	$40, %esp
	cmpl	$-1,%eax
	je	.Lab146
.Lab145:
.LN187:
	.stabn  68,0,513,.LN187-CRP_TokenDecl		# line 513, column 43
	pushl	$107
	call	CRP_SemError
	addl	$4, %esp
	jmp	.Lab144
.Lab146:
.LN188:
	.stabn  68,0,515,.LN188-CRP_TokenDecl		# line 515, column 10
	pushl	CRS_s + 264
	leal	-48(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	CRT_NewSym
	addl	$48, %esp
	movl	%eax,-64(%ebp) 
.LN189:
	.stabn  68,0,516,.LN189-CRP_TokenDecl		# line 516, column 7
	leal	-192(%ebp),%eax
	pushl	%eax
	pushl	-64(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN190:
	.stabn  68,0,516,.LN190-CRP_TokenDecl		# line 516, column 37
	movl	$0,-108(%ebp) 
.LN191:
	.stabn  68,0,517,.LN191-CRP_TokenDecl		# line 517, column 7
	leal	-192(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	-64(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
.Lab144:
	jmp	.Lab147
.Lab148:
.LN192:
	.stabn  68,0,519,.LN192-CRP_TokenDecl		# line 519, column 38
	pushl	$50
	call	CRP_SynError
	addl	$4, %esp
.LN193:
	.stabn  68,0,519,.LN193-CRP_TokenDecl		# line 519, column 52
	call	CRP_Get
.Lab147:
.LN194:
	.stabn  68,0,519,.LN194-CRP_TokenDecl		# line 519, column 11
	pushl	CRP_s + 232
	leal	CRP_s + 60,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab148
.Lab149:
.LN195:
	.stabn  68,0,520,.LN195-CRP_TokenDecl		# line 520, column 5
	cmpl	$7,CRP_s + 232
	jne	.Lab152
.Lab151:
.LN196:
	.stabn  68,0,521,.LN196-CRP_TokenDecl		# line 521, column 7
	call	CRP_Get
.LN197:
	.stabn  68,0,522,.LN197-CRP_TokenDecl		# line 522, column 7
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-68(%ebp),%eax
	pushl	%eax
	call	CRP_TokenExpr
	addl	$8, %esp
.LN198:
	.stabn  68,0,523,.LN198-CRP_TokenDecl		# line 523, column 7
	cmpl	$0,-8(%ebp)
	je	.Lab153
.Lab154:
.LN199:
	.stabn  68,0,523,.LN199-CRP_TokenDecl		# line 523, column 28
	pushl	$113
	call	CRP_SemError
	addl	$4, %esp
.Lab153:
.LN200:
	.stabn  68,0,524,.LN200-CRP_TokenDecl		# line 524, column 7
	pushl	-72(%ebp)
	call	CRT_CompleteGraph
	addl	$4, %esp
.LN201:
	.stabn  68,0,525,.LN201-CRP_TokenDecl		# line 525, column 7
	pushl	-64(%ebp)
	pushl	-68(%ebp)
	call	CRA_ConvertToStates
	addl	$8, %esp
.LN202:
	.stabn  68,0,526,.LN202-CRP_TokenDecl		# line 526, column 7
	pushl	$8
	call	CRP_Expect
	addl	$4, %esp
	jmp	.Lab150
.Lab152:
.LN203:
	.stabn  68,0,527,.LN203-CRP_TokenDecl		# line 527, column 5
	pushl	CRP_s + 232
	leal	CRP_s + 72,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab157
.Lab156:
.LN204:
	.stabn  68,0,528,.LN204-CRP_TokenDecl		# line 528, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab160
.Lab159:
.LN205:
	.stabn  68,0,528,.LN205-CRP_TokenDecl		# line 528, column 43
	movb	$0,CRT_s + 40 
	jmp	.Lab158
.Lab160:
.LN206:
	.stabn  68,0,529,.LN206-CRP_TokenDecl		# line 529, column 14
	pushl	-64(%ebp)
	call	CRP_MatchLiteral
	addl	$4, %esp
.Lab158:
	jmp	.Lab155
.Lab157:
.LN207:
	.stabn  68,0,531,.LN207-CRP_TokenDecl		# line 531, column 10
	pushl	$51
	call	CRP_SynError
	addl	$4, %esp
.Lab155:
.Lab150:
.LN208:
	.stabn  68,0,533,.LN208-CRP_TokenDecl		# line 533, column 5
	cmpl	$39,CRP_s + 232
	jne	.Lab161
.Lab162:
.LN209:
	.stabn  68,0,534,.LN209-CRP_TokenDecl		# line 534, column 7
	leal	-60(%ebp),%eax
	pushl	%eax
	call	CRP_SemText
	addl	$4, %esp
.LN210:
	.stabn  68,0,535,.LN210-CRP_TokenDecl		# line 535, column 7
	cmpl	$1,8(%ebp)
	jne	.Lab163
.Lab164:
.LN211:
	.stabn  68,0,535,.LN211-CRP_TokenDecl		# line 535, column 27
	pushl	$114
	call	CRP_SemError
	addl	$4, %esp
.Lab163:
.LN212:
	.stabn  68,0,536,.LN212-CRP_TokenDecl		# line 536, column 7
	leal	-192(%ebp),%eax
	pushl	%eax
	pushl	-64(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN213:
	.stabn  68,0,536,.LN213-CRP_TokenDecl		# line 536, column 37
	leal	-60(%ebp),%esi
	leal	-88(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN214:
	.stabn  68,0,537,.LN214-CRP_TokenDecl		# line 537, column 7
	leal	-192(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	-64(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
.Lab161:
.LN215:
	.stabn  68,0,538,.LN215-CRP_TokenDecl		# line 538, column 0
.LBE9:
	leave
	ret
	.Lab143 = 192
	.stabs "sn:17",128,0,120,-192
	.stabs "gR:7",128,0,4,-72
	.stabs "gL:7",128,0,4,-68
	.stabs "sp:7",128,0,4,-64
	.stabs "pos:18",128,0,12,-60
	.stabs "name:19",128,0,40,-48
	.stabs "kind:7",128,0,4,-8
	.stabs "typ:p7",160,0,4,8
	.stabn 192,0,0,.LBB9-CRP_TokenDecl
	.stabn 224,0,0,.LBE9-CRP_TokenDecl
	.stabs "CRP_NameDecl:F16",36,0,0,CRP_NameDecl
	.align 4
CRP_NameDecl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab165, %esp
.LN216:
	.stabn  68,0,488,.LN216-CRP_NameDecl		# line 488, column 3
.LBB10:
.LN217:
	.stabn  68,0,489,.LN217-CRP_NameDecl		# line 489, column 5
	leal	-44(%ebp),%eax
	pushl	%eax
	call	CRP_Ident
	addl	$4, %esp
.LN218:
	.stabn  68,0,490,.LN218-CRP_NameDecl		# line 490, column 5
	pushl	$7
	call	CRP_Expect
	addl	$4, %esp
.LN219:
	.stabn  68,0,491,.LN219-CRP_NameDecl		# line 491, column 5
	cmpl	$1,CRP_s + 232
	jne	.Lab168
.Lab167:
.LN220:
	.stabn  68,0,492,.LN220-CRP_NameDecl		# line 492, column 7
	call	CRP_Get
.LN221:
	.stabn  68,0,493,.LN221-CRP_NameDecl		# line 493, column 7
	pushl	$39
	leal	-84(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
	jmp	.Lab166
.Lab168:
.LN222:
	.stabn  68,0,494,.LN222-CRP_NameDecl		# line 494, column 5
	cmpl	$2,CRP_s + 232
	jne	.Lab171
.Lab170:
.LN223:
	.stabn  68,0,495,.LN223-CRP_NameDecl		# line 495, column 7
	call	CRP_Get
.LN224:
	.stabn  68,0,496,.LN224-CRP_NameDecl		# line 496, column 7
	pushl	$39
	leal	-84(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
.LN225:
	.stabn  68,0,497,.LN225-CRP_NameDecl		# line 497, column 7
	pushl	CRS_s + 272
	pushl	$39
	leal	-84(%ebp),%eax
	pushl	%eax
	call	CRP_FixString
	addl	$12, %esp
	jmp	.Lab169
.Lab171:
.LN226:
	.stabn  68,0,498,.LN226-CRP_NameDecl		# line 498, column 10
	pushl	$49
	call	CRP_SynError
	addl	$4, %esp
.Lab169:
.Lab166:
.LN227:
	.stabn  68,0,500,.LN227-CRP_NameDecl		# line 500, column 5
	pushl	$39
	leal	-84(%ebp),%eax
	pushl	%eax
	leal	-44(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_NewName
	addl	$48, %esp
.LN228:
	.stabn  68,0,501,.LN228-CRP_NameDecl		# line 501, column 5
	pushl	$8
	call	CRP_Expect
	addl	$4, %esp
.LN229:
	.stabn  68,0,502,.LN229-CRP_NameDecl		# line 502, column 0
.LBE10:
	leave
	ret
	.Lab165 = 84
	.stabs "str:19",128,0,40,-84
	.stabs "name:19",128,0,40,-44
	.stabn 192,0,0,.LBB10-CRP_NameDecl
	.stabn 224,0,0,.LBE10-CRP_NameDecl
	.stabs "CRP_TokenExpr:F16",36,0,0,CRP_TokenExpr
	.align 4
CRP_TokenExpr:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab172, %esp
.LN230:
	.stabn  68,0,473,.LN230-CRP_TokenExpr		# line 473, column 3
.LBB11:
.LN231:
	.stabn  68,0,474,.LN231-CRP_TokenExpr		# line 474, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_TokenTerm
	addl	$8, %esp
.LN232:
	.stabn  68,0,475,.LN232-CRP_TokenExpr		# line 475, column 11
	movb	$1,-13(%ebp) 
	jmp	.Lab173
.Lab174:
.LN233:
	.stabn  68,0,477,.LN233-CRP_TokenExpr		# line 477, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	CRP_TokenTerm
	addl	$8, %esp
.LN234:
	.stabn  68,0,478,.LN234-CRP_TokenExpr		# line 478, column 7
	cmpb	$0,-13(%ebp)
	je	.Lab176
.Lab177:
.LN235:
	.stabn  68,0,479,.LN235-CRP_TokenExpr		# line 479, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_MakeFirstAlt
	addl	$8, %esp
.LN236:
	.stabn  68,0,479,.LN236-CRP_TokenExpr		# line 479, column 41
	movb	$0,-13(%ebp) 
.Lab176:
.LN237:
	.stabn  68,0,481,.LN237-CRP_TokenExpr		# line 481, column 7
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_ConcatAlt
	addl	$16, %esp
.Lab173:
.LN238:
	.stabn  68,0,476,.LN238-CRP_TokenExpr		# line 476, column 11
	pushl	$4
	pushl	$3
	pushl	$27
	call	CRP_WeakSeparator
	addl	$12, %esp
	cmpb	$1,%al
	je	.Lab174
.Lab175:
.LN239:
	.stabn  68,0,477,.LN239-CRP_TokenExpr		# line 477, column 0
.LBE11:
	leave
	ret
	.Lab172 = 16
	.stabs "first:1",128,0,1,-13
	.stabs "gR2:7",128,0,4,-12
	.stabs "gL2:7",128,0,4,-8
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB11-CRP_TokenExpr
	.stabn 224,0,0,.LBE11-CRP_TokenExpr
	.stabs "CRP_Set:F16",36,0,0,CRP_Set
	.align 4
CRP_Set:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab178, %esp
.LN240:
	.stabn  68,0,454,.LN240-CRP_Set		# line 454, column 3
.LBB12:
.LN241:
	.stabn  68,0,455,.LN241-CRP_Set		# line 455, column 5
	pushl	8(%ebp)
	call	CRP_SimSet
	addl	$4, %esp
	jmp	.Lab179
.Lab180:
.LN242:
	.stabn  68,0,457,.LN242-CRP_Set		# line 457, column 7
	cmpl	$20,CRP_s + 232
	jne	.Lab184
.Lab183:
.LN243:
	.stabn  68,0,458,.LN243-CRP_Set		# line 458, column 9
	call	CRP_Get
.LN244:
	.stabn  68,0,459,.LN244-CRP_Set		# line 459, column 9
	leal	-108(%ebp),%eax
	pushl	%eax
	call	CRP_SimSet
	addl	$4, %esp
.LN245:
	.stabn  68,0,460,.LN245-CRP_Set		# line 460, column 9
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$25
	pushl	8(%ebp)
	call	Sets_Unite
	addl	$16, %esp
	jmp	.Lab182
.Lab184:
.LN246:
	.stabn  68,0,462,.LN246-CRP_Set		# line 462, column 9
	call	CRP_Get
.LN247:
	.stabn  68,0,463,.LN247-CRP_Set		# line 463, column 9
	leal	-108(%ebp),%eax
	pushl	%eax
	call	CRP_SimSet
	addl	$4, %esp
.LN248:
	.stabn  68,0,464,.LN248-CRP_Set		# line 464, column 9
	pushl	$25
	leal	-108(%ebp),%eax
	pushl	%eax
	pushl	$25
	pushl	8(%ebp)
	call	Sets_Differ
	addl	$16, %esp
.Lab182:
.Lab179:
.LN249:
	.stabn  68,0,456,.LN249-CRP_Set		# line 456, column 22
	cmpl	$20,CRP_s + 232
	je	.Lab180
.Lab185:
	cmpl	$21,CRP_s + 232
	je	.Lab180
.Lab181:
.LN250:
	.stabn  68,0,457,.LN250-CRP_Set		# line 457, column 0
.LBE12:
	leave
	ret
	.Lab178 = 108
	.stabs "set2:20",128,0,104,-108
	.stabs "set:v20",160,0,104,8
	.stabn 192,0,0,.LBB12-CRP_Set
	.stabn 224,0,0,.LBE12-CRP_Set
	.stabs "CRP_SimSet:F16",36,0,0,CRP_SimSet
	.align 4
CRP_SimSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab186, %esp
.LN251:
	.stabn  68,0,419,.LN251-CRP_SimSet		# line 419, column 3
.LBB13:
.LN252:
	.stabn  68,0,420,.LN252-CRP_SimSet		# line 420, column 5
	pushl	$25
	pushl	8(%ebp)
	call	Sets_Clear
	addl	$8, %esp
.LN253:
	.stabn  68,0,421,.LN253-CRP_SimSet		# line 421, column 5
	cmpl	$1,CRP_s + 232
	jne	.Lab189
.Lab188:
.LN254:
	.stabn  68,0,422,.LN254-CRP_SimSet		# line 422, column 7
	leal	-60(%ebp),%eax
	pushl	%eax
	call	CRP_Ident
	addl	$4, %esp
.LN255:
	.stabn  68,0,423,.LN255-CRP_SimSet		# line 423, column 9
	leal	-60(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_ClassWithName
	addl	$40, %esp
	movl	%eax,-20(%ebp) 
.LN256:
	.stabn  68,0,424,.LN256-CRP_SimSet		# line 424, column 7
	cmpl	$0,-20(%ebp)
	jge	.Lab192
.Lab191:
.LN257:
	.stabn  68,0,425,.LN257-CRP_SimSet		# line 425, column 14
	pushl	$115
	call	CRP_SemError
	addl	$4, %esp
	jmp	.Lab190
.Lab192:
.LN258:
	.stabn  68,0,426,.LN258-CRP_SimSet		# line 426, column 14
	pushl	8(%ebp)
	pushl	-20(%ebp)
	call	CRT_GetClass
	addl	$8, %esp
.Lab190:
	jmp	.Lab187
.Lab189:
.LN259:
	.stabn  68,0,428,.LN259-CRP_SimSet		# line 428, column 5
	cmpl	$2,CRP_s + 232
	jne	.Lab195
.Lab194:
.LN260:
	.stabn  68,0,429,.LN260-CRP_SimSet		# line 429, column 7
	call	CRP_Get
.LN261:
	.stabn  68,0,430,.LN261-CRP_SimSet		# line 430, column 7
	pushl	$127
	leal	-188(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
.LN262:
	.stabn  68,0,431,.LN262-CRP_SimSet		# line 431, column 9
	movl	$1,-8(%ebp) 
	jmp	.Lab196
.Lab197:
.LN263:
	.stabn  68,0,433,.LN263-CRP_SimSet		# line 433, column 9
	cmpb	$0,CRT_s + 41
	je	.Lab199
.Lab200:
.LN264:
	.stabn  68,0,433,.LN264-CRP_SimSet		# line 433, column 37
	movl	-8(%ebp),%ebx
	cmpl	$127,%ebx
	jbe	.Lab201
.Lab202:
   	call	BoundErr_		
.Lab201:
	movl	-8(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab203
.Lab204:
   	call	BoundErr_		
.Lab203:
	movb	-188(%ebp,%eax,1),%al
	cmpb	$97,%al
	jl	.Lab205
	cmpb	$122,%al
	jg	.Lab205
	subb	$32,%al
.Lab205:
	movb	%al,-188(%ebp,%ebx,1) 
.Lab199:
.LN265:
	.stabn  68,0,434,.LN265-CRP_SimSet		# line 434, column 9
	movl	-8(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab206
.Lab207:
   	call	BoundErr_		
.Lab206:
	movzbl	-188(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	$25
	pushl	8(%ebp)
	call	Sets_Incl
	addl	$12, %esp
.LN266:
	.stabn  68,0,434,.LN266-CRP_SimSet		# line 434, column 36
	incl	-8(%ebp) 
.Lab196:
.LN267:
	.stabn  68,0,432,.LN267-CRP_SimSet		# line 432, column 18
	movl	-8(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab208
.Lab209:
   	call	BoundErr_		
.Lab208:
	movb	-188(%ebp,%eax,1),%al
	cmpb	-188(%ebp),%al
	jne	.Lab197
.Lab198:
	jmp	.Lab193
.Lab195:
.LN268:
	.stabn  68,0,436,.LN268-CRP_SimSet		# line 436, column 5
	cmpl	$24,CRP_s + 232
	jne	.Lab212
.Lab211:
.LN269:
	.stabn  68,0,437,.LN269-CRP_SimSet		# line 437, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	CRP_SingleChar
	addl	$4, %esp
.LN270:
	.stabn  68,0,438,.LN270-CRP_SimSet		# line 438, column 7
	pushl	-12(%ebp)
	pushl	$25
	pushl	8(%ebp)
	call	Sets_Incl
	addl	$12, %esp
.LN271:
	.stabn  68,0,439,.LN271-CRP_SimSet		# line 439, column 7
	cmpl	$22,CRP_s + 232
	jne	.Lab213
.Lab214:
.LN272:
	.stabn  68,0,440,.LN272-CRP_SimSet		# line 440, column 9
	call	CRP_Get
.LN273:
	.stabn  68,0,441,.LN273-CRP_SimSet		# line 441, column 9
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CRP_SingleChar
	addl	$4, %esp
.LN274:
	.stabn  68,0,442,.LN274-CRP_SimSet		# line 442, column 9
	movl	-12(%ebp),%eax
	movl	%eax,-192(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-196(%ebp) 
	movl	-192(%ebp),%eax
	cmpl	-196(%ebp),%eax
	ja	.Lab215
	movl	-192(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-196(%ebp),%eax
	movl	%eax,-200(%ebp) 
.Lab216:
.LN275:
	.stabn  68,0,442,.LN275-CRP_SimSet		# line 442, column 30
	pushl	-8(%ebp)
	pushl	$25
	pushl	8(%ebp)
	call	Sets_Incl
	addl	$12, %esp
.LN276:
	.stabn  68,0,442,.LN276-CRP_SimSet		# line 442, column 9
	movl	-8(%ebp),%eax
	cmpl	-200(%ebp),%eax
	jae	.Lab215
	incl	-8(%ebp) 
	jmp	.Lab216
.Lab215:
.Lab213:
	jmp	.Lab210
.Lab212:
.LN277:
	.stabn  68,0,444,.LN277-CRP_SimSet		# line 444, column 5
	cmpl	$23,CRP_s + 232
	jne	.Lab219
.Lab218:
.LN278:
	.stabn  68,0,445,.LN278-CRP_SimSet		# line 445, column 7
	call	CRP_Get
.LN279:
	.stabn  68,0,446,.LN279-CRP_SimSet		# line 446, column 7
	movl	$0,-8(%ebp) 
.Lab220:
.LN280:
	.stabn  68,0,446,.LN280-CRP_SimSet		# line 446, column 28
	pushl	-8(%ebp)
	pushl	$25
	pushl	8(%ebp)
	call	Sets_Incl
	addl	$12, %esp
.LN281:
	.stabn  68,0,446,.LN281-CRP_SimSet		# line 446, column 7
	cmpl	$255,-8(%ebp)
	jae	.Lab221
	incl	-8(%ebp) 
	jmp	.Lab220
.Lab221:
	jmp	.Lab217
.Lab219:
.LN282:
	.stabn  68,0,447,.LN282-CRP_SimSet		# line 447, column 10
	pushl	$48
	call	CRP_SynError
	addl	$4, %esp
.Lab217:
.Lab210:
.Lab193:
.Lab187:
.LN283:
	.stabn  68,0,448,.LN283-CRP_SimSet		# line 448, column 0
.LBE13:
	leave
	ret
	.Lab186 = 200
	.stabs "s:21=ar4;0;127;2",128,0,128,-188
	.stabs "name:19",128,0,40,-60
	.stabs "c:7",128,0,4,-20
	.stabs "n2:4",128,0,4,-16
	.stabs "n1:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "set:v20",160,0,104,8
	.stabn 192,0,0,.LBB13-CRP_SimSet
	.stabn 224,0,0,.LBE13-CRP_SimSet
	.stabs "CRP_SingleChar:F16",36,0,0,CRP_SingleChar
	.align 4
CRP_SingleChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab222, %esp
.LN284:
	.stabn  68,0,390,.LN284-CRP_SingleChar		# line 390, column 3
.LBB14:
.LN285:
	.stabn  68,0,391,.LN285-CRP_SingleChar		# line 391, column 5
	pushl	$24
	call	CRP_Expect
	addl	$4, %esp
.LN286:
	.stabn  68,0,392,.LN286-CRP_SingleChar		# line 392, column 5
	pushl	$25
	call	CRP_Expect
	addl	$4, %esp
.LN287:
	.stabn  68,0,393,.LN287-CRP_SingleChar		# line 393, column 5
	cmpl	$4,CRP_s + 232
	jne	.Lab225
.Lab224:
.LN288:
	.stabn  68,0,394,.LN288-CRP_SingleChar		# line 394, column 7
	call	CRP_Get
.LN289:
	.stabn  68,0,395,.LN289-CRP_SingleChar		# line 395, column 7
	pushl	$127
	leal	-136(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
.LN290:
	.stabn  68,0,396,.LN290-CRP_SingleChar		# line 396, column 9
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN291:
	.stabn  68,0,396,.LN291-CRP_SingleChar		# line 396, column 17
	movl	$0,-8(%ebp) 
	jmp	.Lab226
.Lab227:
.LN292:
	.stabn  68,0,398,.LN292-CRP_SingleChar		# line 398, column 11
	movl	8(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movl	-8(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab229
.Lab230:
   	call	BoundErr_		
.Lab229:
	movzbl	-136(%ebp,%eax,1),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,(%ecx) 
.LN293:
	.stabn  68,0,398,.LN293-CRP_SingleChar		# line 398, column 45
	incl	-8(%ebp) 
.Lab226:
.LN294:
	.stabn  68,0,397,.LN294-CRP_SingleChar		# line 397, column 18
	movl	-8(%ebp),%eax
	cmpl	$127,%eax
	jbe	.Lab231
.Lab232:
   	call	BoundErr_		
.Lab231:
	cmpb	$0,-136(%ebp,%eax,1)
	jne	.Lab227
.Lab228:
.LN295:
	.stabn  68,0,400,.LN295-CRP_SingleChar		# line 400, column 7
	movl	8(%ebp),%eax
	cmpl	$255,(%eax)
	jbe	.Lab233
.Lab234:
.LN296:
	.stabn  68,0,400,.LN296-CRP_SingleChar		# line 400, column 23
	pushl	$118
	call	CRP_SemError
	addl	$4, %esp
.LN297:
	.stabn  68,0,400,.LN297-CRP_SingleChar		# line 400, column 40
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	andl	$255, %eax 
	movl	%eax,(%ebx) 
.Lab233:
.LN298:
	.stabn  68,0,401,.LN298-CRP_SingleChar		# line 401, column 7
	cmpb	$0,CRT_s + 41
	je	.Lab235
.Lab236:
.LN299:
	.stabn  68,0,401,.LN299-CRP_SingleChar		# line 401, column 32
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	$255,%eax
	jbe	.Lab237
.Lab238:
   	call	BoundErr_		
.Lab237:
	cmpb	$97,%al
	jl	.Lab239
	cmpb	$122,%al
	jg	.Lab239
	subb	$32,%al
.Lab239:
	movzbl	%al,%eax
	movl	%eax,(%ebx) 
.Lab235:
	jmp	.Lab223
.Lab225:
.LN300:
	.stabn  68,0,402,.LN300-CRP_SingleChar		# line 402, column 5
	cmpl	$2,CRP_s + 232
	jne	.Lab242
.Lab241:
.LN301:
	.stabn  68,0,403,.LN301-CRP_SingleChar		# line 403, column 7
	call	CRP_Get
.LN302:
	.stabn  68,0,404,.LN302-CRP_SingleChar		# line 404, column 7
	pushl	$127
	leal	-136(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
.LN303:
	.stabn  68,0,405,.LN303-CRP_SingleChar		# line 405, column 7
	cmpl	$3,CRS_s + 272
	je	.Lab243
.Lab244:
.LN304:
	.stabn  68,0,405,.LN304-CRP_SingleChar		# line 405, column 27
	pushl	$118
	call	CRP_SemError
	addl	$4, %esp
.Lab243:
.LN305:
	.stabn  68,0,406,.LN305-CRP_SingleChar		# line 406, column 7
	cmpb	$0,CRT_s + 41
	je	.Lab245
.Lab246:
.LN306:
	.stabn  68,0,406,.LN306-CRP_SingleChar		# line 406, column 35
	movb	-135(%ebp),%al
	cmpb	$97,%al
	jl	.Lab247
	cmpb	$122,%al
	jg	.Lab247
	subb	$32,%al
.Lab247:
	movb	%al,-135(%ebp) 
.Lab245:
.LN307:
	.stabn  68,0,407,.LN307-CRP_SingleChar		# line 407, column 9
	movl	8(%ebp),%ebx
	movzbl	-135(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab240
.Lab242:
.LN308:
	.stabn  68,0,408,.LN308-CRP_SingleChar		# line 408, column 10
	pushl	$47
	call	CRP_SynError
	addl	$4, %esp
.Lab240:
.Lab223:
.LN309:
	.stabn  68,0,410,.LN309-CRP_SingleChar		# line 410, column 5
	pushl	$26
	call	CRP_Expect
	addl	$4, %esp
.LN310:
	.stabn  68,0,411,.LN310-CRP_SingleChar		# line 411, column 0
.LBE14:
	leave
	ret
	.Lab222 = 136
	.stabs "s:22=ar4;0;127;2",128,0,128,-136
	.stabs "i:4",128,0,4,-8
	.stabs "n:v4",160,0,4,8
	.stabn 192,0,0,.LBB14-CRP_SingleChar
	.stabn 224,0,0,.LBE14-CRP_SingleChar
	.stabs "CRP_Symbol:F16",36,0,0,CRP_Symbol
	.align 4
CRP_Symbol:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab248, %esp
.LN311:
	.stabn  68,0,374,.LN311-CRP_Symbol		# line 374, column 3
.LBB15:
.LN312:
	.stabn  68,0,375,.LN312-CRP_Symbol		# line 375, column 5
	cmpl	$1,CRP_s + 232
	jne	.Lab251
.Lab250:
.LN313:
	.stabn  68,0,376,.LN313-CRP_Symbol		# line 376, column 7
	pushl	8(%ebp)
	call	CRP_Ident
	addl	$4, %esp
.LN314:
	.stabn  68,0,377,.LN314-CRP_Symbol		# line 377, column 12
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab249
.Lab251:
.LN315:
	.stabn  68,0,378,.LN315-CRP_Symbol		# line 378, column 5
	cmpl	$2,CRP_s + 232
	jne	.Lab254
.Lab253:
.LN316:
	.stabn  68,0,379,.LN316-CRP_Symbol		# line 379, column 7
	call	CRP_Get
.LN317:
	.stabn  68,0,380,.LN317-CRP_Symbol		# line 380, column 7
	pushl	$39
	pushl	8(%ebp)
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
.LN318:
	.stabn  68,0,380,.LN318-CRP_Symbol		# line 380, column 49
	movl	12(%ebp),%eax
	movl	$1,(%eax) 
.LN319:
	.stabn  68,0,381,.LN319-CRP_Symbol		# line 381, column 7
	pushl	CRS_s + 272
	pushl	$39
	pushl	8(%ebp)
	call	CRP_FixString
	addl	$12, %esp
	jmp	.Lab252
.Lab254:
.LN320:
	.stabn  68,0,382,.LN320-CRP_Symbol		# line 382, column 10
	pushl	$46
	call	CRP_SynError
	addl	$4, %esp
.Lab252:
.Lab249:
.LN321:
	.stabn  68,0,383,.LN321-CRP_Symbol		# line 383, column 0
.LBE15:
	leave
	ret
	.Lab248 = 4
	.stabs "kind:v7",160,0,4,12
	.stabs "name:v19",160,0,40,8
	.stabn 192,0,0,.LBB15-CRP_Symbol
	.stabn 224,0,0,.LBE15-CRP_Symbol
	.stabs "CRP_Term:F16",36,0,0,CRP_Term
	.align 4
CRP_Term:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab255, %esp
.LN322:
	.stabn  68,0,359,.LN322-CRP_Term		# line 359, column 3
.LBB16:
.LN323:
	.stabn  68,0,360,.LN323-CRP_Term		# line 360, column 8
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN324:
	.stabn  68,0,360,.LN324-CRP_Term		# line 360, column 17
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN325:
	.stabn  68,0,361,.LN325-CRP_Term		# line 361, column 5
	pushl	CRP_s + 232
	leal	CRP_s + 24,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab258
.Lab257:
.LN326:
	.stabn  68,0,362,.LN326-CRP_Term		# line 362, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_Factor
	addl	$8, %esp
	jmp	.Lab259
.Lab260:
.LN327:
	.stabn  68,0,364,.LN327-CRP_Term		# line 364, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	CRP_Factor
	addl	$8, %esp
.LN328:
	.stabn  68,0,365,.LN328-CRP_Term		# line 365, column 9
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_ConcatSeq
	addl	$16, %esp
.Lab259:
.LN329:
	.stabn  68,0,363,.LN329-CRP_Term		# line 363, column 13
	pushl	CRP_s + 232
	leal	CRP_s + 24,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab260
.Lab261:
	jmp	.Lab256
.Lab258:
.LN330:
	.stabn  68,0,367,.LN330-CRP_Term		# line 367, column 5
	cmpl	$8,CRP_s + 232
	je	.Lab263
.Lab268:
	cmpl	$26,CRP_s + 232
	je	.Lab263
.Lab267:
	cmpl	$27,CRP_s + 232
	je	.Lab263
.Lab266:
	cmpl	$30,CRP_s + 232
	je	.Lab263
.Lab265:
	cmpl	$32,CRP_s + 232
	jne	.Lab264
.Lab263:
.LN331:
	.stabn  68,0,368,.LN331-CRP_Term		# line 368, column 10
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$8
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN332:
	.stabn  68,0,368,.LN332-CRP_Term		# line 368, column 44
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab262
.Lab264:
.LN333:
	.stabn  68,0,369,.LN333-CRP_Term		# line 369, column 10
	pushl	$45
	call	CRP_SynError
	addl	$4, %esp
.Lab262:
.Lab256:
.LN334:
	.stabn  68,0,370,.LN334-CRP_Term		# line 370, column 0
.LBE16:
	leave
	ret
	.Lab255 = 12
	.stabs "gR2:7",128,0,4,-12
	.stabs "gL2:7",128,0,4,-8
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB16-CRP_Term
	.stabn 224,0,0,.LBE16-CRP_Term
	.stabs "CRP_Factor:F16",36,0,0,CRP_Factor
	.align 4
CRP_Factor:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab269, %esp
.LN335:
	.stabn  68,0,282,.LN335-CRP_Factor		# line 282, column 3
.LBB17:
.LN336:
	.stabn  68,0,283,.LN336-CRP_Factor		# line 283, column 8
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN337:
	.stabn  68,0,283,.LN337-CRP_Factor		# line 283, column 16
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN338:
	.stabn  68,0,283,.LN338-CRP_Factor		# line 283, column 27
	movb	$0,-310(%ebp) 
.LN339:
	.stabn  68,0,284,.LN339-CRP_Factor		# line 284, column 5
	movl	CRP_s + 232,%eax
	.data
	.align 4
.Lab279:
	.long	.Lab278
	.long	.Lab278
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab273
	.long	.Lab270
	.long	.Lab277
	.long	.Lab270
	.long	.Lab270
	.long	.Lab278
	.long	.Lab276
	.long	.Lab270
	.long	.Lab275
	.long	.Lab270
	.long	.Lab272
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab270
	.long	.Lab274
	.text
	subl	$1,%eax
	jb	.Lab270
	cmpl	$38,%eax
	ja	.Lab270
	jmp	*.Lab279(,%eax,4)
.Lab278:
.LN340:
	.stabn  68,0,286,.LN340-CRP_Factor		# line 286, column 9
	cmpl	$28,CRP_s + 232
	jne	.Lab280
.Lab281:
.LN341:
	.stabn  68,0,287,.LN341-CRP_Factor		# line 287, column 11
	call	CRP_Get
.LN342:
	.stabn  68,0,288,.LN342-CRP_Factor		# line 288, column 16
	movb	$1,-310(%ebp) 
.Lab280:
.LN343:
	.stabn  68,0,290,.LN343-CRP_Factor		# line 290, column 9
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-52(%ebp),%eax
	pushl	%eax
	call	CRP_Symbol
	addl	$8, %esp
.LN344:
	.stabn  68,0,291,.LN344-CRP_Factor		# line 291, column 12
	leal	-52(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_FindSym
	addl	$40, %esp
	movl	%eax,-8(%ebp) 
.LN345:
	.stabn  68,0,291,.LN345-CRP_Factor		# line 291, column 40
	cmpl	$-1,-8(%ebp)
	sete	%al
	movb	%al,-309(%ebp) 
.LN346:
	.stabn  68,0,292,.LN346-CRP_Factor		# line 292, column 9
	cmpb	$0,-309(%ebp)
	je	.Lab282
.Lab283:
.LN347:
	.stabn  68,0,293,.LN347-CRP_Factor		# line 293, column 11
	cmpl	$0,-12(%ebp)
	jne	.Lab286
.Lab285:
.LN348:
	.stabn  68,0,294,.LN348-CRP_Factor		# line 294, column 16
	pushl	$0
	leal	-52(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	pushl	$3
	call	CRT_NewSym
	addl	$48, %esp
	movl	%eax,-8(%ebp) 
	jmp	.Lab284
.Lab286:
.LN349:
	.stabn  68,0,295,.LN349-CRP_Factor		# line 295, column 11
	cmpb	$0,CRT_s + 40
	je	.Lab289
.Lab288:
.LN350:
	.stabn  68,0,296,.LN350-CRP_Factor		# line 296, column 16
	pushl	CRS_s + 264
	leal	-52(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	pushl	$1
	call	CRT_NewSym
	addl	$48, %esp
	movl	%eax,-8(%ebp) 
.LN351:
	.stabn  68,0,297,.LN351-CRP_Factor		# line 297, column 13
	pushl	-8(%ebp)
	call	CRP_MatchLiteral
	addl	$4, %esp
	jmp	.Lab287
.Lab289:
.LN352:
	.stabn  68,0,299,.LN352-CRP_Factor		# line 299, column 13
	pushl	$106
	call	CRP_SemError
	addl	$4, %esp
.LN353:
	.stabn  68,0,299,.LN353-CRP_Factor		# line 299, column 31
	movl	$0,-8(%ebp) 
.Lab287:
.Lab284:
.Lab282:
.LN354:
	.stabn  68,0,302,.LN354-CRP_Factor		# line 302, column 9
	leal	-204(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN355:
	.stabn  68,0,303,.LN355-CRP_Factor		# line 303, column 9
	cmpl	$1,-204(%ebp)
	je	.Lab290
.Lab292:
	cmpl	$3,-204(%ebp)
	je	.Lab290
.Lab291:
.LN356:
	.stabn  68,0,303,.LN356-CRP_Factor		# line 303, column 54
	pushl	$104
	call	CRP_SemError
	addl	$4, %esp
.Lab290:
.LN357:
	.stabn  68,0,304,.LN357-CRP_Factor		# line 304, column 9
	cmpb	$0,-310(%ebp)
	je	.Lab293
.Lab294:
.LN358:
	.stabn  68,0,305,.LN358-CRP_Factor		# line 305, column 11
	cmpl	$1,-204(%ebp)
	jne	.Lab297
.Lab296:
.LN359:
	.stabn  68,0,305,.LN359-CRP_Factor		# line 305, column 41
	movl	$6,-204(%ebp) 
	jmp	.Lab295
.Lab297:
.LN360:
	.stabn  68,0,306,.LN360-CRP_Factor		# line 306, column 16
	pushl	$123
	call	CRP_SemError
	addl	$4, %esp
.Lab295:
.Lab293:
.LN361:
	.stabn  68,0,309,.LN361-CRP_Factor		# line 309, column 12
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 264
	pushl	-8(%ebp)
	pushl	-204(%ebp)
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN362:
	.stabn  68,0,309,.LN362-CRP_Factor		# line 309, column 53
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN363:
	.stabn  68,0,310,.LN363-CRP_Factor		# line 310, column 9
	cmpl	$35,CRP_s + 232
	je	.Lab299
.Lab301:
	cmpl	$37,CRP_s + 232
	jne	.Lab300
.Lab299:
.LN364:
	.stabn  68,0,311,.LN364-CRP_Factor		# line 311, column 11
	leal	-324(%ebp),%eax
	pushl	%eax
	call	CRP_Attribs
	addl	$4, %esp
.LN365:
	.stabn  68,0,312,.LN365-CRP_Factor		# line 312, column 11
	leal	-84(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRT_GetNode
	addl	$8, %esp
.LN366:
	.stabn  68,0,312,.LN366-CRP_Factor		# line 312, column 39
	leal	-324(%ebp),%esi
	leal	-68(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN367:
	.stabn  68,0,313,.LN367-CRP_Factor		# line 313, column 11
	leal	-84(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRT_PutNode
	addl	$36, %esp
.LN368:
	.stabn  68,0,314,.LN368-CRP_Factor		# line 314, column 11
	leal	-204(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN369:
	.stabn  68,0,315,.LN369-CRP_Factor		# line 315, column 11
	cmpl	$3,-204(%ebp)
	je	.Lab302
.Lab303:
.LN370:
	.stabn  68,0,315,.LN370-CRP_Factor		# line 315, column 35
	pushl	$103
	call	CRP_SemError
	addl	$4, %esp
.Lab302:
.LN371:
	.stabn  68,0,316,.LN371-CRP_Factor		# line 316, column 11
	cmpb	$0,-309(%ebp)
	je	.Lab306
.Lab305:
.LN372:
	.stabn  68,0,317,.LN372-CRP_Factor		# line 317, column 24
	leal	-324(%ebp),%esi
	leal	-112(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN373:
	.stabn  68,0,317,.LN373-CRP_Factor		# line 317, column 32
	leal	-204(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	-8(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
	jmp	.Lab304
.Lab306:
.LN374:
	.stabn  68,0,318,.LN374-CRP_Factor		# line 318, column 11
	cmpl	$0,-112(%ebp)
	jge	.Lab307
.Lab308:
.LN375:
	.stabn  68,0,318,.LN375-CRP_Factor		# line 318, column 52
	pushl	$105
	call	CRP_SemError
	addl	$4, %esp
.Lab307:
.Lab304:
	jmp	.Lab298
.Lab300:
.LN376:
	.stabn  68,0,320,.LN376-CRP_Factor		# line 320, column 9
	pushl	CRP_s + 232
	leal	CRP_s + 12,%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab311
.Lab310:
.LN377:
	.stabn  68,0,321,.LN377-CRP_Factor		# line 321, column 11
	leal	-204(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN378:
	.stabn  68,0,322,.LN378-CRP_Factor		# line 322, column 11
	cmpl	$0,-112(%ebp)
	jl	.Lab312
.Lab313:
.LN379:
	.stabn  68,0,322,.LN379-CRP_Factor		# line 322, column 50
	pushl	$105
	call	CRP_SemError
	addl	$4, %esp
.Lab312:
	jmp	.Lab309
.Lab311:
.LN380:
	.stabn  68,0,323,.LN380-CRP_Factor		# line 323, column 14
	pushl	$43
	call	CRP_SynError
	addl	$4, %esp
.Lab309:
.Lab298:
	jmp	.Lab271
.Lab277:
.LN381:
	.stabn  68,0,326,.LN381-CRP_Factor		# line 326, column 9
	call	CRP_Get
.LN382:
	.stabn  68,0,327,.LN382-CRP_Factor		# line 327, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_Expression
	addl	$8, %esp
.LN383:
	.stabn  68,0,328,.LN383-CRP_Factor		# line 328, column 9
	pushl	$26
	call	CRP_Expect
	addl	$4, %esp
	jmp	.Lab271
.Lab276:
.LN384:
	.stabn  68,0,330,.LN384-CRP_Factor		# line 330, column 9
	call	CRP_Get
.LN385:
	.stabn  68,0,331,.LN385-CRP_Factor		# line 331, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_Expression
	addl	$8, %esp
.LN386:
	.stabn  68,0,332,.LN386-CRP_Factor		# line 332, column 9
	pushl	$30
	call	CRP_Expect
	addl	$4, %esp
.LN387:
	.stabn  68,0,333,.LN387-CRP_Factor		# line 333, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_MakeOption
	addl	$8, %esp
	jmp	.Lab271
.Lab275:
.LN388:
	.stabn  68,0,335,.LN388-CRP_Factor		# line 335, column 9
	call	CRP_Get
.LN389:
	.stabn  68,0,336,.LN389-CRP_Factor		# line 336, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_Expression
	addl	$8, %esp
.LN390:
	.stabn  68,0,337,.LN390-CRP_Factor		# line 337, column 9
	pushl	$32
	call	CRP_Expect
	addl	$4, %esp
.LN391:
	.stabn  68,0,338,.LN391-CRP_Factor		# line 338, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_MakeIteration
	addl	$8, %esp
	jmp	.Lab271
.Lab274:
.LN392:
	.stabn  68,0,340,.LN392-CRP_Factor		# line 340, column 9
	leal	-324(%ebp),%eax
	pushl	%eax
	call	CRP_SemText
	addl	$4, %esp
.LN393:
	.stabn  68,0,341,.LN393-CRP_Factor		# line 341, column 12
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$10
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN394:
	.stabn  68,0,341,.LN394-CRP_Factor		# line 341, column 46
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN395:
	.stabn  68,0,342,.LN395-CRP_Factor		# line 342, column 9
	leal	-84(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRT_GetNode
	addl	$8, %esp
.LN396:
	.stabn  68,0,343,.LN396-CRP_Factor		# line 343, column 16
	leal	-324(%ebp),%esi
	leal	-68(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
.LN397:
	.stabn  68,0,344,.LN397-CRP_Factor		# line 344, column 9
	leal	-84(%ebp),%esi
	subl	$32,%esp
	movl	%esp,%edi
	movl	$8,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	CRT_PutNode
	addl	$36, %esp
	jmp	.Lab271
.Lab273:
.LN398:
	.stabn  68,0,346,.LN398-CRP_Factor		# line 346, column 9
	call	CRP_Get
.LN399:
	.stabn  68,0,347,.LN399-CRP_Factor		# line 347, column 9
	pushl	$25
	leal	-308(%ebp),%eax
	pushl	%eax
	call	Sets_Fill
	addl	$8, %esp
.LN400:
	.stabn  68,0,347,.LN400-CRP_Factor		# line 347, column 25
	pushl	$0
	pushl	$25
	leal	-308(%ebp),%eax
	pushl	%eax
	call	Sets_Excl
	addl	$12, %esp
.LN401:
	.stabn  68,0,348,.LN401-CRP_Factor		# line 348, column 12
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	leal	-308(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	call	CRT_NewSet
	addl	$104, %esp
	pushl	%eax
	pushl	$7
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN402:
	.stabn  68,0,348,.LN402-CRP_Factor		# line 348, column 60
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab271
.Lab272:
.LN403:
	.stabn  68,0,350,.LN403-CRP_Factor		# line 350, column 9
	call	CRP_Get
.LN404:
	.stabn  68,0,351,.LN404-CRP_Factor		# line 351, column 12
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	$0
	pushl	$9
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN405:
	.stabn  68,0,351,.LN405-CRP_Factor		# line 351, column 47
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab271
.Lab270:
.LN406:
	.stabn  68,0,352,.LN406-CRP_Factor		# line 352, column 10
	pushl	$44
	call	CRP_SynError
	addl	$4, %esp
.Lab271:
.LN407:
	.stabn  68,0,353,.LN407-CRP_Factor		# line 353, column 0
.LBE17:
	leave
	ret
	.Lab269 = 324
	.stabs "pos:18",128,0,12,-324
	.stabs "weak:1",128,0,1,-310
	.stabs "undef:1",128,0,1,-309
	.stabs "set:20",128,0,104,-308
	.stabs "sn:17",128,0,120,-204
	.stabs "GraphNode:t23=s32line:7,224,32;pos:18,128,96;p2:7,96,32;p1:7,64,32;next:7,32,32;typ:7,0,32;;",128,0,0,0
	.stabs "gn:23",128,0,32,-84
	.stabs "name:19",128,0,40,-52
	.stabs "kind:7",128,0,4,-12
	.stabs "sp:7",128,0,4,-8
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB17-CRP_Factor
	.stabn 224,0,0,.LBE17-CRP_Factor
	.stabs "CRP_TokenTerm:F16",36,0,0,CRP_TokenTerm
	.align 4
CRP_TokenTerm:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab314, %esp
.LN408:
	.stabn  68,0,258,.LN408-CRP_TokenTerm		# line 258, column 3
.LBB18:
.LN409:
	.stabn  68,0,259,.LN409-CRP_TokenTerm		# line 259, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_TokenFactor
	addl	$8, %esp
	jmp	.Lab315
.Lab316:
.LN410:
	.stabn  68,0,261,.LN410-CRP_TokenTerm		# line 261, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	CRP_TokenFactor
	addl	$8, %esp
.LN411:
	.stabn  68,0,262,.LN411-CRP_TokenTerm		# line 262, column 7
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_ConcatSeq
	addl	$16, %esp
.Lab315:
.LN412:
	.stabn  68,0,260,.LN412-CRP_TokenTerm		# line 260, column 62
	cmpl	$1,CRP_s + 232
	je	.Lab316
.Lab321:
	cmpl	$2,CRP_s + 232
	je	.Lab316
.Lab320:
	cmpl	$25,CRP_s + 232
	je	.Lab316
.Lab319:
	cmpl	$29,CRP_s + 232
	je	.Lab316
.Lab318:
	cmpl	$31,CRP_s + 232
	je	.Lab316
.Lab317:
.LN413:
	.stabn  68,0,264,.LN413-CRP_TokenTerm		# line 264, column 5
	cmpl	$34,CRP_s + 232
	jne	.Lab322
.Lab323:
.LN414:
	.stabn  68,0,265,.LN414-CRP_TokenTerm		# line 265, column 7
	call	CRP_Get
.LN415:
	.stabn  68,0,266,.LN415-CRP_TokenTerm		# line 266, column 7
	pushl	$25
	call	CRP_Expect
	addl	$4, %esp
.LN416:
	.stabn  68,0,267,.LN416-CRP_TokenTerm		# line 267, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	leal	-8(%ebp),%eax
	pushl	%eax
	call	CRP_TokenExpr
	addl	$8, %esp
.LN417:
	.stabn  68,0,268,.LN417-CRP_TokenTerm		# line 268, column 7
	pushl	-8(%ebp)
	call	CRP_SetCtx
	addl	$4, %esp
.LN418:
	.stabn  68,0,268,.LN418-CRP_TokenTerm		# line 268, column 20
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_ConcatSeq
	addl	$16, %esp
.LN419:
	.stabn  68,0,269,.LN419-CRP_TokenTerm		# line 269, column 7
	pushl	$26
	call	CRP_Expect
	addl	$4, %esp
.Lab322:
.LN420:
	.stabn  68,0,270,.LN420-CRP_TokenTerm		# line 270, column 0
.LBE18:
	leave
	ret
	.Lab314 = 12
	.stabs "gR2:7",128,0,4,-12
	.stabs "gL2:7",128,0,4,-8
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB18-CRP_TokenTerm
	.stabn 224,0,0,.LBE18-CRP_TokenTerm
	.stabs "CRP_TokenFactor:F16",36,0,0,CRP_TokenFactor
	.align 4
CRP_TokenFactor:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab324, %esp
.LN421:
	.stabn  68,0,223,.LN421-CRP_TokenFactor		# line 223, column 3
.LBB19:
.LN422:
	.stabn  68,0,224,.LN422-CRP_TokenFactor		# line 224, column 8
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN423:
	.stabn  68,0,224,.LN423-CRP_TokenFactor		# line 224, column 16
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN424:
	.stabn  68,0,225,.LN424-CRP_TokenFactor		# line 225, column 5
	cmpl	$1,CRP_s + 232
	je	.Lab326
.Lab328:
	cmpl	$2,CRP_s + 232
	jne	.Lab327
.Lab326:
.LN425:
	.stabn  68,0,226,.LN425-CRP_TokenFactor		# line 226, column 7
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-156(%ebp),%eax
	pushl	%eax
	call	CRP_Symbol
	addl	$8, %esp
.LN426:
	.stabn  68,0,227,.LN426-CRP_TokenFactor		# line 227, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab331
.Lab330:
.LN427:
	.stabn  68,0,228,.LN427-CRP_TokenFactor		# line 228, column 11
	leal	-156(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_ClassWithName
	addl	$40, %esp
	movl	%eax,-12(%ebp) 
.LN428:
	.stabn  68,0,229,.LN428-CRP_TokenFactor		# line 229, column 9
	cmpl	$0,-12(%ebp)
	jge	.Lab332
.Lab333:
.LN429:
	.stabn  68,0,230,.LN429-CRP_TokenFactor		# line 230, column 11
	pushl	$115
	call	CRP_SemError
	addl	$4, %esp
.LN430:
	.stabn  68,0,231,.LN430-CRP_TokenFactor		# line 231, column 11
	pushl	$25
	leal	-116(%ebp),%eax
	pushl	%eax
	call	Sets_Clear
	addl	$8, %esp
.LN431:
	.stabn  68,0,231,.LN431-CRP_TokenFactor		# line 231, column 30
	leal	-116(%ebp),%esi
	subl	$104,%esp
	movl	%esp,%edi
	movl	$26,%ecx
	cld
	repz
	movsl
	leal	-156(%ebp),%esi
	subl	$40,%esp
	movl	%esp,%edi
	movl	$10,%ecx
	cld
	repz
	movsl
	call	CRT_NewClass
	addl	$144, %esp
	movl	%eax,-12(%ebp) 
.Lab332:
.LN432:
	.stabn  68,0,233,.LN432-CRP_TokenFactor		# line 233, column 12
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$0
	pushl	-12(%ebp)
	pushl	$4
	call	CRT_NewNode
	addl	$12, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN433:
	.stabn  68,0,233,.LN433-CRP_TokenFactor		# line 233, column 48
	movl	12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab329
.Lab331:
.LN434:
	.stabn  68,0,235,.LN434-CRP_TokenFactor		# line 235, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$39
	leal	-156(%ebp),%eax
	pushl	%eax
	call	CRT_StrToGraph
	addl	$16, %esp
.Lab329:
	jmp	.Lab325
.Lab327:
.LN435:
	.stabn  68,0,237,.LN435-CRP_TokenFactor		# line 237, column 5
	cmpl	$25,CRP_s + 232
	jne	.Lab336
.Lab335:
.LN436:
	.stabn  68,0,238,.LN436-CRP_TokenFactor		# line 238, column 7
	call	CRP_Get
.LN437:
	.stabn  68,0,239,.LN437-CRP_TokenFactor		# line 239, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_TokenExpr
	addl	$8, %esp
.LN438:
	.stabn  68,0,240,.LN438-CRP_TokenFactor		# line 240, column 7
	pushl	$26
	call	CRP_Expect
	addl	$4, %esp
	jmp	.Lab334
.Lab336:
.LN439:
	.stabn  68,0,241,.LN439-CRP_TokenFactor		# line 241, column 5
	cmpl	$29,CRP_s + 232
	jne	.Lab339
.Lab338:
.LN440:
	.stabn  68,0,242,.LN440-CRP_TokenFactor		# line 242, column 7
	call	CRP_Get
.LN441:
	.stabn  68,0,243,.LN441-CRP_TokenFactor		# line 243, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_TokenExpr
	addl	$8, %esp
.LN442:
	.stabn  68,0,244,.LN442-CRP_TokenFactor		# line 244, column 7
	pushl	$30
	call	CRP_Expect
	addl	$4, %esp
.LN443:
	.stabn  68,0,245,.LN443-CRP_TokenFactor		# line 245, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_MakeOption
	addl	$8, %esp
	jmp	.Lab337
.Lab339:
.LN444:
	.stabn  68,0,246,.LN444-CRP_TokenFactor		# line 246, column 5
	cmpl	$31,CRP_s + 232
	jne	.Lab342
.Lab341:
.LN445:
	.stabn  68,0,247,.LN445-CRP_TokenFactor		# line 247, column 7
	call	CRP_Get
.LN446:
	.stabn  68,0,248,.LN446-CRP_TokenFactor		# line 248, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRP_TokenExpr
	addl	$8, %esp
.LN447:
	.stabn  68,0,249,.LN447-CRP_TokenFactor		# line 249, column 7
	pushl	$32
	call	CRP_Expect
	addl	$4, %esp
.LN448:
	.stabn  68,0,250,.LN448-CRP_TokenFactor		# line 250, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	CRT_MakeIteration
	addl	$8, %esp
	jmp	.Lab340
.Lab342:
.LN449:
	.stabn  68,0,251,.LN449-CRP_TokenFactor		# line 251, column 10
	pushl	$42
	call	CRP_SynError
	addl	$4, %esp
.Lab340:
.Lab337:
.Lab334:
.Lab325:
.LN450:
	.stabn  68,0,252,.LN450-CRP_TokenFactor		# line 252, column 0
.LBE19:
	leave
	ret
	.Lab324 = 156
	.stabs "name:19",128,0,40,-156
	.stabs "set:20",128,0,104,-116
	.stabs "c:7",128,0,4,-12
	.stabs "kind:7",128,0,4,-8
	.stabs "gR:v7",160,0,4,12
	.stabs "gL:v7",160,0,4,8
	.stabn 192,0,0,.LBB19-CRP_TokenFactor
	.stabn 224,0,0,.LBE19-CRP_TokenFactor
	.stabs "CRP_Successful:F1",36,0,0,CRP_Successful
	.align 4
CRP_Successful:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab343, %esp
.LN451:
	.stabn  68,0,191,.LN451-CRP_Successful		# line 191, column 3
.LBB20:
.LN452:
	.stabn  68,0,192,.LN452-CRP_Successful		# line 192, column 5
	cmpl	$0,CRS_s + 296
	sete	%al
	leave
	ret
.LN453:
	.stabn  68,0,193,.LN453-CRP_Successful		# line 193, column 0
	call	ReturnErr_
.LBE20:
	leave
	ret
	.Lab343 = 4
	.stabn 192,0,0,.LBB20-CRP_Successful
	.stabn 224,0,0,.LBE20-CRP_Successful
	.stabs "CRP_LookAheadString:F16",36,0,0,CRP_LookAheadString
	.align 4
CRP_LookAheadString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab344, %esp
.LN454:
	.stabn  68,0,186,.LN454-CRP_LookAheadString		# line 186, column 3
.LBB21:
.LN455:
	.stabn  68,0,187,.LN455-CRP_LookAheadString		# line 187, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	CRS_s + 288
	pushl	CRS_s + 292
	call	CRS_GetString
	addl	$16, %esp
.LN456:
	.stabn  68,0,188,.LN456-CRP_LookAheadString		# line 188, column 0
.LBE21:
	leave
	ret
	.Lab344 = 4
	.stabs "Lex:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB21-CRP_LookAheadString
	.stabn 224,0,0,.LBE21-CRP_LookAheadString
	.stabs "CRP_LookAheadName:F16",36,0,0,CRP_LookAheadName
	.align 4
CRP_LookAheadName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab345, %esp
.LN457:
	.stabn  68,0,181,.LN457-CRP_LookAheadName		# line 181, column 3
.LBB22:
.LN458:
	.stabn  68,0,182,.LN458-CRP_LookAheadName		# line 182, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	CRS_s + 288
	pushl	CRS_s + 292
	call	CRS_GetName
	addl	$16, %esp
.LN459:
	.stabn  68,0,183,.LN459-CRP_LookAheadName		# line 183, column 0
.LBE22:
	leave
	ret
	.Lab345 = 4
	.stabs "Lex:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB22-CRP_LookAheadName
	.stabn 224,0,0,.LBE22-CRP_LookAheadName
	.stabs "CRP_LexString:F16",36,0,0,CRP_LexString
	.align 4
CRP_LexString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab346, %esp
.LN460:
	.stabn  68,0,176,.LN460-CRP_LexString		# line 176, column 3
.LBB23:
.LN461:
	.stabn  68,0,177,.LN461-CRP_LexString		# line 177, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetString
	addl	$16, %esp
.LN462:
	.stabn  68,0,178,.LN462-CRP_LexString		# line 178, column 0
.LBE23:
	leave
	ret
	.Lab346 = 4
	.stabs "Lex:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB23-CRP_LexString
	.stabn 224,0,0,.LBE23-CRP_LexString
	.stabs "CRP_LexName:F16",36,0,0,CRP_LexName
	.align 4
CRP_LexName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab347, %esp
.LN463:
	.stabn  68,0,171,.LN463-CRP_LexName		# line 171, column 3
.LBB24:
.LN464:
	.stabn  68,0,172,.LN464-CRP_LexName		# line 172, column 5
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	CRS_s + 272
	pushl	CRS_s + 276
	call	CRS_GetName
	addl	$16, %esp
.LN465:
	.stabn  68,0,173,.LN465-CRP_LexName		# line 173, column 0
.LBE24:
	leave
	ret
	.Lab347 = 4
	.stabs "Lex:p27=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB24-CRP_LexName
	.stabn 224,0,0,.LBE24-CRP_LexName
	.stabs "CRP_WeakSeparator:F1",36,0,0,CRP_WeakSeparator
	.align 4
CRP_WeakSeparator:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab348, %esp
.LN466:
	.stabn  68,0,156,.LN466-CRP_WeakSeparator		# line 156, column 3
.LBB25:
.LN467:
	.stabn  68,0,157,.LN467-CRP_WeakSeparator		# line 157, column 5
	movl	CRP_s + 232,%eax
	cmpl	8(%ebp),%eax
	jne	.Lab351
.Lab350:
.LN468:
	.stabn  68,0,158,.LN468-CRP_WeakSeparator		# line 158, column 12
	call	CRP_Get
.LN469:
	.stabn  68,0,158,.LN469-CRP_WeakSeparator		# line 158, column 17
	movb	$1,%al
	leave
	ret
	jmp	.Lab349
.Lab351:
.LN470:
	.stabn  68,0,159,.LN470-CRP_WeakSeparator		# line 159, column 7
	pushl	CRP_s + 232
	movl	16(%ebp),%eax
	cmpl	$18,%eax
	jbe	.Lab355
.Lab356:
   	call	BoundErr_		
.Lab355:
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	CRP_s(%eax),%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab354
.Lab353:
.LN471:
	.stabn  68,0,159,.LN471-CRP_WeakSeparator		# line 159, column 42
	movb	$0,%al
	leave
	ret
	jmp	.Lab352
.Lab354:
.LN472:
	.stabn  68,0,161,.LN472-CRP_WeakSeparator		# line 161, column 11
	movl	$0,-20(%ebp) 
	jmp	.Lab357
.Lab358:
.LN473:
	.stabn  68,0,163,.LN473-CRP_WeakSeparator		# line 163, column 16
	movl	-20(%ebp),%esi
	cmpl	$2,%esi
	jbe	.Lab360
.Lab361:
   	call	BoundErr_		
.Lab360:
	movl	-20(%ebp),%edx
	cmpl	$2,%edx
	jbe	.Lab362
.Lab363:
   	call	BoundErr_		
.Lab362:
	movl	12(%ebp),%eax
	cmpl	$18,%eax
	jbe	.Lab364
.Lab365:
   	call	BoundErr_		
.Lab364:
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	-20(%ebp),%eax
	cmpl	$2,%eax
	jbe	.Lab366
.Lab367:
   	call	BoundErr_		
.Lab366:
	movl	CRP_s(%ebx,%eax,4),%ecx
 	orl	CRP_s(,%edx,4), %ecx 
	movl	16(%ebp),%eax
	cmpl	$18,%eax
	jbe	.Lab368
.Lab369:
   	call	BoundErr_		
.Lab368:
	shll	$2, %eax
	leal	(%eax,%eax,2),%ebx
	movl	-20(%ebp),%eax
	cmpl	$2,%eax
	jbe	.Lab370
.Lab371:
   	call	BoundErr_		
.Lab370:
 	orl	CRP_s(%ebx,%eax,4), %ecx 
	movl	%ecx,-16(%ebp,%esi,4) 
.LN474:
	.stabn  68,0,163,.LN474-CRP_WeakSeparator		# line 163, column 72
	incl	-20(%ebp) 
.Lab357:
.LN475:
	.stabn  68,0,162,.LN475-CRP_WeakSeparator		# line 162, column 17
	cmpl	$2,-20(%ebp)
	jbe	.Lab358
.Lab359:
.LN476:
	.stabn  68,0,165,.LN476-CRP_WeakSeparator		# line 165, column 9
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab372
.Lab373:
   	call	BoundErr_		
.Lab372:
	pushl	%eax
	call	CRP_SynError
	addl	$4, %esp
	jmp	.Lab374
.Lab375:
.LN477:
	.stabn  68,0,165,.LN477-CRP_WeakSeparator		# line 165, column 44
	call	CRP_Get
.Lab374:
.LN478:
	.stabn  68,0,165,.LN478-CRP_WeakSeparator		# line 165, column 28
	pushl	CRP_s + 232
	leal	-16(%ebp),%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab375
.Lab376:
.LN479:
	.stabn  68,0,166,.LN479-CRP_WeakSeparator		# line 166, column 9
	pushl	CRP_s + 232
	movl	12(%ebp),%eax
	cmpl	$18,%eax
	jbe	.Lab377
.Lab378:
   	call	BoundErr_		
.Lab377:
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	CRP_s(%eax),%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	leave
	ret
.Lab352:
.Lab349:
.LN480:
	.stabn  68,0,167,.LN480-CRP_WeakSeparator		# line 167, column 0
	call	ReturnErr_
.LBE25:
	leave
	ret
	.Lab348 = 20
	.stabs "i:4",128,0,4,-20
	.stabs "SymbolSet:t28=ar4;0;2;11",128,0,0,0
	.stabs "s:28",128,0,12,-16
	.stabs "repFol:p4",160,0,4,16
	.stabs "syFol:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB25-CRP_WeakSeparator
	.stabn 224,0,0,.LBE25-CRP_WeakSeparator
	.stabs "CRP_ExpectWeak:F16",36,0,0,CRP_ExpectWeak
	.align 4
CRP_ExpectWeak:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab379, %esp
.LN481:
	.stabn  68,0,145,.LN481-CRP_ExpectWeak		# line 145, column 3
.LBB26:
.LN482:
	.stabn  68,0,146,.LN482-CRP_ExpectWeak		# line 146, column 5
	movl	CRP_s + 232,%eax
	cmpl	8(%ebp),%eax
	jne	.Lab382
.Lab381:
.LN483:
	.stabn  68,0,147,.LN483-CRP_ExpectWeak		# line 147, column 12
	call	CRP_Get
	jmp	.Lab380
.Lab382:
.LN484:
	.stabn  68,0,148,.LN484-CRP_ExpectWeak		# line 148, column 12
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab383
.Lab384:
   	call	BoundErr_		
.Lab383:
	pushl	%eax
	call	CRP_SynError
	addl	$4, %esp
	jmp	.Lab385
.Lab386:
.LN485:
	.stabn  68,0,148,.LN485-CRP_ExpectWeak		# line 148, column 60
	call	CRP_Get
.Lab385:
.LN486:
	.stabn  68,0,148,.LN486-CRP_ExpectWeak		# line 148, column 31
	pushl	CRP_s + 232
	movl	12(%ebp),%eax
	cmpl	$18,%eax
	jbe	.Lab388
.Lab389:
   	call	BoundErr_		
.Lab388:
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	CRP_s(%eax),%eax
	pushl	%eax
	call	CRP_In
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab386
.Lab387:
.Lab380:
.LN487:
	.stabn  68,0,149,.LN487-CRP_ExpectWeak		# line 149, column 0
.LBE26:
	leave
	ret
	.Lab379 = 4
	.stabs "follow:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB26-CRP_ExpectWeak
	.stabn 224,0,0,.LBE26-CRP_ExpectWeak
	.stabs "CRP_Expect:F16",36,0,0,CRP_Expect
	.align 4
CRP_Expect:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab390, %esp
.LN488:
	.stabn  68,0,140,.LN488-CRP_Expect		# line 140, column 3
.LBB27:
.LN489:
	.stabn  68,0,141,.LN489-CRP_Expect		# line 141, column 5
	movl	CRP_s + 232,%eax
	cmpl	8(%ebp),%eax
	jne	.Lab393
.Lab392:
.LN490:
	.stabn  68,0,141,.LN490-CRP_Expect		# line 141, column 21
	call	CRP_Get
	jmp	.Lab391
.Lab393:
.LN491:
	.stabn  68,0,141,.LN491-CRP_Expect		# line 141, column 30
	movl	8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab394
.Lab395:
   	call	BoundErr_		
.Lab394:
	pushl	%eax
	call	CRP_SynError
	addl	$4, %esp
.Lab391:
.LN492:
	.stabn  68,0,142,.LN492-CRP_Expect		# line 142, column 0
.LBE27:
	leave
	ret
	.Lab390 = 4
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB27-CRP_Expect
	.stabn 224,0,0,.LBE27-CRP_Expect
	.stabs "CRP_In:F1",36,0,0,CRP_In
	.align 4
CRP_In:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab396, %esp
.LN493:
	.stabn  68,0,135,.LN493-CRP_In		# line 135, column 3
.LBB28:
.LN494:
	.stabn  68,0,136,.LN494-CRP_In		# line 136, column 5
	movl	12(%ebp),%ecx
	andl	$15, %ecx 
	cmpl	$31,%ecx
	jbe	.Lab397
.Lab398:
   	call	BoundErr_		
.Lab397:
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	shrl	$4, %eax 
	cmpl	$2,%eax
	jbe	.Lab399
.Lab400:
   	call	BoundErr_		
.Lab399:
	btl	%ecx,(%ebx,%eax,4)
	setb	%al
	leave
	ret
.LN495:
	.stabn  68,0,137,.LN495-CRP_In		# line 137, column 0
	call	ReturnErr_
.LBE28:
	leave
	ret
	.Lab396 = 4
	.stabs "x:p4",160,0,4,12
	.stabs "s:v28",160,0,12,8
	.stabn 192,0,0,.LBB28-CRP_In
	.stabn 224,0,0,.LBE28-CRP_In
	.stabs "CRP_Get:F16",36,0,0,CRP_Get
	.align 4
CRP_Get:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab401, %esp
.LN496:
	.stabn  68,0,117,.LN496-CRP_Get		# line 117, column 3
.LBB29:
.Lab402:
.LN497:
	.stabn  68,0,119,.LN497-CRP_Get		# line 119, column 7
	leal	CRP_s + 232,%eax
	pushl	%eax
	call	CRS_Get
	addl	$4, %esp
.LN498:
	.stabn  68,0,120,.LN498-CRP_Get		# line 120, column 7
	cmpl	$41,CRP_s + 232
	ja	.Lab406
.Lab405:
.LN499:
	.stabn  68,0,121,.LN499-CRP_Get		# line 121, column 9
	incl	CRP_s + 228 
	jmp	.Lab404
.Lab406:
.LN500:
	.stabn  68,0,123,.LN500-CRP_Get		# line 123, column 9
	movl	CRP_s + 232,%eax
	.data
	.align 4
.Lab410:
	.long	.Lab409
	.text
	subl	$42,%eax
	jb	.Lab407
	cmpl	$0,%eax
	ja	.Lab407
	jmp	*.Lab410(,%eax,4)
.Lab409:
.LN501:
	.stabn  68,0,124,.LN501-CRP_Get		# line 124, column 15
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	CRS_s + 288
	pushl	CRS_s + 292
	call	CRS_GetName
	addl	$16, %esp
.LN502:
	.stabn  68,0,124,.LN502-CRP_Get		# line 124, column 57
	pushl	$31
	leal	-36(%ebp),%eax
	pushl	%eax
	call	CRP_SetOption
	addl	$8, %esp
	jmp	.Lab408
.Lab407:
	call	CaseErr_
.Lab408:
.LN503:
	.stabn  68,0,126,.LN503-CRP_Get		# line 126, column 21
	movl	CRS_s + 276,%eax
	movl	%eax,CRS_s + 292 
.LN504:
	.stabn  68,0,127,.LN504-CRP_Get		# line 127, column 21
	movl	CRS_s + 268,%eax
	movl	%eax,CRS_s + 284 
.LN505:
	.stabn  68,0,128,.LN505-CRP_Get		# line 128, column 22
	movl	CRS_s + 264,%eax
	movl	%eax,CRS_s + 280 
.LN506:
	.stabn  68,0,129,.LN506-CRP_Get		# line 129, column 21
	movl	CRS_s + 272,%eax
	movl	%eax,CRS_s + 288 
.Lab404:
.LN507:
	.stabn  68,0,131,.LN507-CRP_Get		# line 131, column 15
	cmpl	$41,CRP_s + 232
	ja	.Lab402
.Lab403:
.LN508:
	.stabn  68,0,132,.LN508-CRP_Get		# line 132, column 0
.LBE29:
	leave
	ret
	.Lab401 = 36
	.stabs "s:29=ar4;0;31;2",128,0,32,-36
	.stabn 192,0,0,.LBB29-CRP_Get
	.stabn 224,0,0,.LBE29-CRP_Get
	.stabs "CRP_SynError:F16",36,0,0,CRP_SynError
	.align 4
CRP_SynError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab411, %esp
.LN509:
	.stabn  68,0,107,.LN509-CRP_SynError		# line 107, column 3
.LBB30:
.LN510:
	.stabn  68,0,108,.LN510-CRP_SynError		# line 108, column 5
	cmpl	$2,CRP_s + 228
	jb	.Lab412
.Lab413:
.LN511:
	.stabn  68,0,109,.LN511-CRP_SynError		# line 109, column 7
	pushl	CRS_s + 292
	pushl	CRS_s + 284
	pushl	CRS_s + 280
	pushl	8(%ebp)
	movl	CRS_s + 300,%eax
	call	%eax
	addl	$16, %esp
.Lab412:
.LN512:
	.stabn  68,0,111,.LN512-CRP_SynError		# line 111, column 13
	movl	$0,CRP_s + 228 
.LN513:
	.stabn  68,0,112,.LN513-CRP_SynError		# line 112, column 0
.LBE30:
	leave
	ret
	.Lab411 = 4
	.stabs "errNo:p7",160,0,4,8
	.stabn 192,0,0,.LBB30-CRP_SynError
	.stabn 224,0,0,.LBE30-CRP_SynError
	.stabs "CRP_SemError:F16",36,0,0,CRP_SemError
	.align 4
CRP_SemError:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab414, %esp
.LN514:
	.stabn  68,0,99,.LN514-CRP_SemError		# line 99, column 3
.LBB31:
.LN515:
	.stabn  68,0,100,.LN515-CRP_SemError		# line 100, column 5
	cmpl	$2,CRP_s + 228
	jb	.Lab415
.Lab416:
.LN516:
	.stabn  68,0,101,.LN516-CRP_SemError		# line 101, column 7
	pushl	CRS_s + 276
	pushl	CRS_s + 268
	pushl	CRS_s + 264
	pushl	8(%ebp)
	movl	CRS_s + 300,%eax
	call	%eax
	addl	$16, %esp
.Lab415:
.LN517:
	.stabn  68,0,103,.LN517-CRP_SemError		# line 103, column 13
	movl	$0,CRP_s + 228 
.LN518:
	.stabn  68,0,104,.LN518-CRP_SemError		# line 104, column 0
.LBE31:
	leave
	ret
	.Lab414 = 4
	.stabs "errNo:p7",160,0,4,8
	.stabn 192,0,0,.LBB31-CRP_SemError
	.stabn 224,0,0,.LBE31-CRP_SemError
	.stabs "CRP_SetOption:F16",36,0,0,CRP_SetOption
	.align 4
CRP_SetOption:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab417, %esp
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
.LN519:
	.stabn  68,0,71,.LN519-CRP_SetOption		# line 71, column 3
.LBB32:
.LN520:
	.stabn  68,0,72,.LN520-CRP_SetOption		# line 72, column 7
	movl	$1,-8(%ebp) 
	jmp	.Lab418
.Lab419:
.LN521:
	.stabn  68,0,74,.LN521-CRP_SetOption		# line 74, column 12
	movl	-8(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab422
	cmpl	12(%ebp),%ebx
	jbe	.Lab421
.Lab422:
   	call	BoundErr_		
.Lab421:
 	addl	8(%ebp),%ebx 
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab424
	cmpl	12(%ebp),%eax
	jbe	.Lab423
.Lab424:
   	call	BoundErr_		
.Lab423:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab425
	cmpb	$122,%al
	jg	.Lab425
	subb	$32,%al
.Lab425:
	movb	%al,(%ebx) 
.LN522:
	.stabn  68,0,75,.LN522-CRP_SetOption		# line 75, column 7
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab430
	cmpl	12(%ebp),%eax
	jbe	.Lab429
.Lab430:
   	call	BoundErr_		
.Lab429:
 	addl	8(%ebp),%eax 
	cmpb	$65,(%eax)
	jb	.Lab426
.Lab428:
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab432
	cmpl	12(%ebp),%eax
	jbe	.Lab431
.Lab432:
   	call	BoundErr_		
.Lab431:
 	addl	8(%ebp),%eax 
	cmpb	$90,(%eax)
	ja	.Lab426
.Lab427:
.LN523:
	.stabn  68,0,75,.LN523-CRP_SetOption		# line 75, column 61
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab434
	cmpl	12(%ebp),%eax
	jbe	.Lab433
.Lab434:
   	call	BoundErr_		
.Lab433:
 	addl	8(%ebp),%eax 
	movzbl	(%eax),%eax
	.data
	.align 4
.Lab435:
	.long	65,90
	.text
	boundl	%eax,.Lab435
	movb	$1,CRT_s + 83(%eax) 
.Lab426:
.LN524:
	.stabn  68,0,76,.LN524-CRP_SetOption		# line 76, column 7
	incl	-8(%ebp) 
.Lab418:
.LN525:
	.stabn  68,0,73,.LN525-CRP_SetOption		# line 73, column 16
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab437
	cmpl	12(%ebp),%eax
	jbe	.Lab436
.Lab437:
   	call	BoundErr_		
.Lab436:
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab419
.Lab420:
.LN526:
	.stabn  68,0,74,.LN526-CRP_SetOption		# line 74, column 0
.LBE32:
	leave
	ret
	.Lab417 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p30=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB32-CRP_SetOption
	.stabn 224,0,0,.LBE32-CRP_SetOption
	.stabs "CRP_SetCtx:F16",36,0,0,CRP_SetCtx
	.align 4
CRP_SetCtx:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab438, %esp
.LN527:
	.stabn  68,0,56,.LN527-CRP_SetCtx		# line 56, column 3
.LBB33:
	jmp	.Lab439
.Lab440:
.LN528:
	.stabn  68,0,58,.LN528-CRP_SetCtx		# line 58, column 7
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetNode
	addl	$8, %esp
.LN529:
	.stabn  68,0,59,.LN529-CRP_SetCtx		# line 59, column 7
	cmpl	$5,-36(%ebp)
	je	.Lab443
.Lab445:
	cmpl	$4,-36(%ebp)
	jne	.Lab444
.Lab443:
.LN530:
	.stabn  68,0,60,.LN530-CRP_SetCtx		# line 60, column 15
	movl	$1,-24(%ebp) 
.LN531:
	.stabn  68,0,60,.LN531-CRP_SetCtx		# line 60, column 36
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
	jmp	.Lab442
.Lab444:
.LN532:
	.stabn  68,0,61,.LN532-CRP_SetCtx		# line 61, column 7
	cmpl	$13,-36(%ebp)
	je	.Lab447
.Lab449:
	cmpl	$12,-36(%ebp)
	jne	.Lab448
.Lab447:
.LN533:
	.stabn  68,0,61,.LN533-CRP_SetCtx		# line 61, column 60
	pushl	-28(%ebp)
	call	CRP_SetCtx
	addl	$4, %esp
	jmp	.Lab446
.Lab448:
.LN534:
	.stabn  68,0,62,.LN534-CRP_SetCtx		# line 62, column 7
	cmpl	$11,-36(%ebp)
	jne	.Lab450
.Lab451:
.LN535:
	.stabn  68,0,62,.LN535-CRP_SetCtx		# line 62, column 35
	pushl	-28(%ebp)
	call	CRP_SetCtx
	addl	$4, %esp
.LN536:
	.stabn  68,0,62,.LN536-CRP_SetCtx		# line 62, column 50
	pushl	-24(%ebp)
	call	CRP_SetCtx
	addl	$4, %esp
.Lab450:
.Lab446:
.Lab442:
.LN537:
	.stabn  68,0,64,.LN537-CRP_SetCtx		# line 64, column 10
	movl	-32(%ebp),%eax
	movl	%eax,8(%ebp) 
.Lab439:
.LN538:
	.stabn  68,0,57,.LN538-CRP_SetCtx		# line 57, column 14
	cmpl	$0,8(%ebp)
	jg	.Lab440
.Lab441:
.LN539:
	.stabn  68,0,58,.LN539-CRP_SetCtx		# line 58, column 0
.LBE33:
	leave
	ret
	.Lab438 = 36
	.stabs "gn:23",128,0,32,-36
	.stabs "gp:p7",160,0,4,8
	.stabn 192,0,0,.LBB33-CRP_SetCtx
	.stabn 224,0,0,.LBE33-CRP_SetCtx
	.stabs "CRP_MatchLiteral:F16",36,0,0,CRP_MatchLiteral
	.align 4
CRP_MatchLiteral:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab452, %esp
.LN540:
	.stabn  68,0,39,.LN540-CRP_MatchLiteral		# line 39, column 3
.LBB34:
.LN541:
	.stabn  68,0,40,.LN541-CRP_MatchLiteral		# line 40, column 5
	leal	-124(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN542:
	.stabn  68,0,41,.LN542-CRP_MatchLiteral		# line 41, column 5
	leal	-248(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	pushl	$39
	leal	-120(%ebp),%eax
	pushl	%eax
	call	CRA_MatchDFA
	addl	$16, %esp
.LN543:
	.stabn  68,0,42,.LN543-CRP_MatchLiteral		# line 42, column 5
	cmpl	$-1,-248(%ebp)
	je	.Lab455
.Lab454:
.LN544:
	.stabn  68,0,43,.LN544-CRP_MatchLiteral		# line 43, column 7
	leal	-244(%ebp),%eax
	pushl	%eax
	pushl	-248(%ebp)
	call	CRT_GetSym
	addl	$8, %esp
.LN545:
	.stabn  68,0,44,.LN545-CRP_MatchLiteral		# line 44, column 18
	movl	$2,-160(%ebp) 
.LN546:
	.stabn  68,0,45,.LN546-CRP_MatchLiteral		# line 45, column 7
	leal	-244(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	-248(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
.LN547:
	.stabn  68,0,46,.LN547-CRP_MatchLiteral		# line 46, column 17
	movl	$1,-40(%ebp) 
	jmp	.Lab453
.Lab455:
.LN548:
	.stabn  68,0,47,.LN548-CRP_MatchLiteral		# line 47, column 20
	movl	$0,-40(%ebp) 
.Lab453:
.LN549:
	.stabn  68,0,49,.LN549-CRP_MatchLiteral		# line 49, column 5
	leal	-124(%ebp),%esi
	subl	$120,%esp
	movl	%esp,%edi
	movl	$30,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	CRT_PutSym
	addl	$124, %esp
.LN550:
	.stabn  68,0,50,.LN550-CRP_MatchLiteral		# line 50, column 0
.LBE34:
	leave
	ret
	.Lab452 = 248
	.stabs "matchedSp:7",128,0,4,-248
	.stabs "sn1:17",128,0,120,-244
	.stabs "sn:17",128,0,120,-124
	.stabs "sp:p7",160,0,4,8
	.stabn 192,0,0,.LBB34-CRP_MatchLiteral
	.stabn 224,0,0,.LBE34-CRP_MatchLiteral
	.stabs "CRP_FixString:F16",36,0,0,CRP_FixString
	.align 4
CRP_FixString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab456, %esp
.LN551:
	.stabn  68,0,18,.LN551-CRP_FixString		# line 18, column 3
.LBB35:
.LN552:
	.stabn  68,0,19,.LN552-CRP_FixString		# line 19, column 5
	cmpl	$2,16(%ebp)
	jne	.Lab457
.Lab458:
.LN553:
	.stabn  68,0,19,.LN553-CRP_FixString		# line 19, column 21
	pushl	$129
	call	CRP_SemError
	addl	$4, %esp
.LN554:
	.stabn  68,0,19,.LN554-CRP_FixString		# line 19, column 36
	leave
	ret
.Lab457:
.LN555:
	.stabn  68,0,20,.LN555-CRP_FixString		# line 20, column 5
	cmpb	$0,CRT_s + 41
	je	.Lab459
.Lab460:
.LN556:
	.stabn  68,0,21,.LN556-CRP_FixString		# line 21, column 7
	movl	16(%ebp),%eax
 	subl	$2,%eax 
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jb	.Lab461
	movl	$1,-12(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab462:
.LN557:
	.stabn  68,0,21,.LN557-CRP_FixString		# line 21, column 40
	movl	-12(%ebp),%ebx
	cmpl	$0,%ebx
	jb	.Lab464
	cmpl	12(%ebp),%ebx
	jbe	.Lab463
.Lab464:
   	call	BoundErr_		
.Lab463:
 	addl	8(%ebp),%ebx 
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab466
	cmpl	12(%ebp),%eax
	jbe	.Lab465
.Lab466:
   	call	BoundErr_		
.Lab465:
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab467
	cmpb	$122,%al
	jg	.Lab467
	subb	$32,%al
.Lab467:
	movb	%al,(%ebx) 
.LN558:
	.stabn  68,0,21,.LN558-CRP_FixString		# line 21, column 7
	movl	-12(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab461
	incl	-12(%ebp) 
	jmp	.Lab462
.Lab461:
.Lab459:
.LN559:
	.stabn  68,0,23,.LN559-CRP_FixString		# line 23, column 12
	movb	$0,-5(%ebp) 
.LN560:
	.stabn  68,0,23,.LN560-CRP_FixString		# line 23, column 29
	movb	$0,-6(%ebp) 
.LN561:
	.stabn  68,0,24,.LN561-CRP_FixString		# line 24, column 5
	movl	16(%ebp),%eax
 	subl	$2,%eax 
	movl	%eax,-24(%ebp) 
	cmpl	$1,-24(%ebp)
	jb	.Lab468
	movl	$1,-12(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab469:
.LN562:
	.stabn  68,0,25,.LN562-CRP_FixString		# line 25, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab473
	cmpl	12(%ebp),%eax
	jbe	.Lab472
.Lab473:
   	call	BoundErr_		
.Lab472:
 	addl	8(%ebp),%eax 
	cmpb	$34,(%eax)
	jne	.Lab470
.Lab471:
.LN563:
	.stabn  68,0,25,.LN563-CRP_FixString		# line 25, column 36
	movb	$1,-5(%ebp) 
.Lab470:
.LN564:
	.stabn  68,0,26,.LN564-CRP_FixString		# line 26, column 7
	movl	-12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab477
	cmpl	12(%ebp),%eax
	jbe	.Lab476
.Lab477:
   	call	BoundErr_		
.Lab476:
 	addl	8(%ebp),%eax 
	cmpb	$32,(%eax)
	ja	.Lab474
.Lab475:
.LN565:
	.stabn  68,0,26,.LN565-CRP_FixString		# line 26, column 37
	movb	$1,-6(%ebp) 
.Lab474:
.LN566:
	.stabn  68,0,24,.LN566-CRP_FixString		# line 24, column 5
	movl	-12(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab468
	incl	-12(%ebp) 
	jmp	.Lab469
.Lab468:
.LN567:
	.stabn  68,0,28,.LN567-CRP_FixString		# line 28, column 5
	cmpb	$1,-5(%ebp)
	je	.Lab478
.Lab479:
.LN568:
	.stabn  68,0,29,.LN568-CRP_FixString		# line 29, column 15
	movl	$0,%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab480
.Lab481:
   	call	BoundErr_		
.Lab480:
 	addl	8(%ebp),%eax 
	movb	$34,(%eax) 
.LN569:
	.stabn  68,0,29,.LN569-CRP_FixString		# line 29, column 35
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	$0,%eax
	jb	.Lab483
	cmpl	12(%ebp),%eax
	jbe	.Lab482
.Lab483:
   	call	BoundErr_		
.Lab482:
 	addl	8(%ebp),%eax 
	movb	$34,(%eax) 
.Lab478:
.LN570:
	.stabn  68,0,31,.LN570-CRP_FixString		# line 31, column 5
	cmpb	$0,-6(%ebp)
	je	.Lab484
.Lab485:
.LN571:
	.stabn  68,0,31,.LN571-CRP_FixString		# line 31, column 20
	pushl	$124
	call	CRP_SemError
	addl	$4, %esp
.Lab484:
.LN572:
	.stabn  68,0,32,.LN572-CRP_FixString		# line 32, column 0
.LBE35:
	leave
	ret
	.Lab456 = 28
	.stabs "i:4",128,0,4,-12
	.stabs "spaces:1",128,0,1,-6
	.stabs "double:1",128,0,1,-5
	.stabs "len:p4",160,0,4,16
	.stabs "name:p31=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB35-CRP_FixString
	.stabn 224,0,0,.LBE35-CRP_FixString
	.stabs "CRP:F16",36,0,0,CRP
	.align 4
CRP:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab486, %esp
.LN573:
	.stabn  68,0,774,.LN573-CRP		# line 774, column 1
.LBB36:
.LN574:
	.stabn  68,0,775,.LN574-CRP		# line 775, column 11
	movl	$2,CRP_s + 228 
.LN575:
	.stabn  68,0,776,.LN575-CRP		# line 776, column 17
	movl	$31943,CRP_s 
.LN576:
	.stabn  68,0,777,.LN576-CRP		# line 777, column 17
	movl	$4,CRP_s + 4 
.LN577:
	.stabn  68,0,778,.LN577-CRP		# line 778, column 17
	movl	$128,CRP_s + 8 
.LN578:
	.stabn  68,0,779,.LN578-CRP		# line 779, column 17
	movl	$262,CRP_s + 12 
.LN579:
	.stabn  68,0,780,.LN579-CRP		# line 780, column 17
	movl	$65152,CRP_s + 16 
.LN580:
	.stabn  68,0,781,.LN580-CRP		# line 781, column 17
	movl	$131,CRP_s + 20 
.LN581:
	.stabn  68,0,782,.LN581-CRP		# line 782, column 17
	movl	$6,CRP_s + 24 
.LN582:
	.stabn  68,0,783,.LN582-CRP		# line 783, column 17
	movl	$45696,CRP_s + 28 
.LN583:
	.stabn  68,0,784,.LN583-CRP		# line 784, column 17
	movl	$130,CRP_s + 32 
.LN584:
	.stabn  68,0,785,.LN584-CRP		# line 785, column 17
	movl	$6,CRP_s + 36 
.LN585:
	.stabn  68,0,786,.LN585-CRP		# line 786, column 17
	movl	$41472,CRP_s + 40 
.LN586:
	.stabn  68,0,787,.LN586-CRP		# line 787, column 17
	movl	$0,CRP_s + 44 
.LN587:
	.stabn  68,0,788,.LN587-CRP		# line 788, column 17
	movl	$32064,CRP_s + 48 
.LN588:
	.stabn  68,0,789,.LN588-CRP		# line 789, column 17
	movl	$17415,CRP_s + 52 
.LN589:
	.stabn  68,0,790,.LN589-CRP		# line 790, column 17
	movl	$1,CRP_s + 56 
.LN590:
	.stabn  68,0,791,.LN590-CRP		# line 791, column 17
	movl	$31943,CRP_s + 60 
.LN591:
	.stabn  68,0,792,.LN591-CRP		# line 792, column 17
	movl	$4,CRP_s + 64 
.LN592:
	.stabn  68,0,793,.LN592-CRP		# line 793, column 17
	movl	$128,CRP_s + 68 
.LN593:
	.stabn  68,0,794,.LN593-CRP		# line 794, column 17
	movl	$31814,CRP_s + 72 
.LN594:
	.stabn  68,0,795,.LN594-CRP		# line 795, column 17
	movl	$4,CRP_s + 76 
.LN595:
	.stabn  68,0,796,.LN595-CRP		# line 796, column 17
	movl	$128,CRP_s + 80 
.LN596:
	.stabn  68,0,797,.LN596-CRP		# line 797, column 17
	movl	$256,CRP_s + 84 
.LN597:
	.stabn  68,0,798,.LN597-CRP		# line 798, column 17
	movl	$17408,CRP_s + 88 
.LN598:
	.stabn  68,0,799,.LN598-CRP		# line 799, column 17
	movl	$1,CRP_s + 92 
.LN599:
	.stabn  68,0,800,.LN599-CRP		# line 800, column 17
	movl	$65534,CRP_s + 96 
.LN600:
	.stabn  68,0,801,.LN600-CRP		# line 801, column 17
	movl	$65535,CRP_s + 100 
.LN601:
	.stabn  68,0,802,.LN601-CRP		# line 802, column 17
	movl	$767,CRP_s + 104 
.LN602:
	.stabn  68,0,803,.LN602-CRP		# line 803, column 17
	movl	$65526,CRP_s + 108 
.LN603:
	.stabn  68,0,804,.LN603-CRP		# line 804, column 17
	movl	$65535,CRP_s + 112 
.LN604:
	.stabn  68,0,805,.LN604-CRP		# line 805, column 17
	movl	$639,CRP_s + 116 
.LN605:
	.stabn  68,0,806,.LN605-CRP		# line 806, column 17
	movl	$65534,CRP_s + 120 
.LN606:
	.stabn  68,0,807,.LN606-CRP		# line 807, column 17
	movl	$65535,CRP_s + 124 
.LN607:
	.stabn  68,0,808,.LN607-CRP		# line 808, column 17
	movl	$1007,CRP_s + 128 
.LN608:
	.stabn  68,0,809,.LN608-CRP		# line 809, column 17
	movl	$65526,CRP_s + 132 
.LN609:
	.stabn  68,0,810,.LN609-CRP		# line 810, column 17
	movl	$65535,CRP_s + 136 
.LN610:
	.stabn  68,0,811,.LN610-CRP		# line 811, column 17
	movl	$1007,CRP_s + 140 
.LN611:
	.stabn  68,0,812,.LN611-CRP		# line 812, column 17
	movl	$65534,CRP_s + 144 
.LN612:
	.stabn  68,0,813,.LN612-CRP		# line 813, column 17
	movl	$65535,CRP_s + 148 
.LN613:
	.stabn  68,0,814,.LN613-CRP		# line 814, column 17
	movl	$959,CRP_s + 152 
.LN614:
	.stabn  68,0,815,.LN614-CRP		# line 815, column 17
	movl	$65526,CRP_s + 156 
.LN615:
	.stabn  68,0,816,.LN615-CRP		# line 816, column 17
	movl	$65535,CRP_s + 160 
.LN616:
	.stabn  68,0,817,.LN616-CRP		# line 817, column 17
	movl	$959,CRP_s + 164 
.LN617:
	.stabn  68,0,818,.LN617-CRP		# line 818, column 17
	movl	$31808,CRP_s + 168 
.LN618:
	.stabn  68,0,819,.LN618-CRP		# line 819, column 17
	movl	$4,CRP_s + 172 
.LN619:
	.stabn  68,0,820,.LN619-CRP		# line 820, column 17
	movl	$0,CRP_s + 176 
.LN620:
	.stabn  68,0,821,.LN620-CRP		# line 821, column 17
	movl	$33726,CRP_s + 180 
.LN621:
	.stabn  68,0,822,.LN621-CRP		# line 822, column 17
	movl	$65531,CRP_s + 184 
.LN622:
	.stabn  68,0,823,.LN622-CRP		# line 823, column 17
	movl	$1023,CRP_s + 188 
.LN623:
	.stabn  68,0,824,.LN623-CRP		# line 824, column 17
	movl	$31744,CRP_s + 192 
.LN624:
	.stabn  68,0,825,.LN624-CRP		# line 825, column 17
	movl	$4,CRP_s + 196 
.LN625:
	.stabn  68,0,826,.LN625-CRP		# line 826, column 17
	movl	$0,CRP_s + 200 
.LN626:
	.stabn  68,0,827,.LN626-CRP		# line 827, column 17
	movl	$32199,CRP_s + 204 
.LN627:
	.stabn  68,0,828,.LN627-CRP		# line 828, column 17
	movl	$47748,CRP_s + 208 
.LN628:
	.stabn  68,0,829,.LN628-CRP		# line 829, column 17
	movl	$130,CRP_s + 212 
.LN629:
	.stabn  68,0,830,.LN629-CRP		# line 830, column 17
	movl	$32455,CRP_s + 216 
.LN630:
	.stabn  68,0,831,.LN630-CRP		# line 831, column 17
	movl	$4,CRP_s + 220 
.LN631:
	.stabn  68,0,832,.LN631-CRP		# line 832, column 17
	movl	$128,CRP_s + 224 
.LN632:
	.stabn  68,0,833,.LN632-CRP		# line 833, column 0
.LBE36:
	leave
	ret
	.Lab486 = 4
	.stabs "setsize:c=i16",128,0,0,0
	.stabs "minErrDist:c=i2",128,0,0,0
	.stabs "maxP:c=i42",128,0,0,0
	.stabs "maxT:c=i41",128,0,0,0
	.stabs "string:c=i1",128,0,0,0
	.stabs "ident:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB36-CRP
	.stabn 224,0,0,.LBE36-CRP
	.stabs "CRP_s:Gs236sym:4,1856,32;errDist:4,1824,32;symSet:32=ar4;0;18;28,0,1824;;",32,0,0,0
