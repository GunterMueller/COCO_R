	.comm CRS_s, 1496
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "CRS.mod",100,0,0,.LBB0
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
	.globl	CRS
	.globl	CRS_Reset
	.globl	CRS_CapChAt
	.globl	CRS_CharAt
	.globl	CRS_GetName
	.globl	CRS_GetString
	.globl	CRS_Get
	.globl	CRS_Get_CheckLiteral
	.globl	CRS_Get_Equal
	.globl	CRS_Comment
	.globl	CRS_NextCh
	.globl	CRS_Err
	.globl	CRS_ORDL
	.stabs "CRS_Reset:F16",36,0,0,CRS_Reset
	.align 4
CRS_Reset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,290,.LN1-CRS_Reset		# line 290, column 3
.LBB1:
.LN2:
	.stabn  68,0,291,.LN2-CRS_Reset		# line 291, column 9
	pushl	CRS_s
	call	FileIO_Length
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,291,.LN3-CRS_Reset		# line 291, column 34
	movl	$0,-12(%ebp) 
.LN4:
	.stabn  68,0,291,.LN4-CRS_Reset		# line 291, column 49
	movl	-8(%ebp),%eax
	movl	%eax,CRS_s + 336 
	jmp	.Lab2
.Lab3:
.LN5:
	.stabn  68,0,293,.LN5-CRS_Reset		# line 293, column 7
	pushl	$16384
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab5
.Lab6:
   	call	BoundErr_		
.Lab5:
	leal	CRS_s + 340(,%eax,4),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN6:
	.stabn  68,0,294,.LN6-CRS_Reset		# line 294, column 12
	movl	$16384,-16(%ebp) 
.LN7:
	.stabn  68,0,294,.LN7-CRS_Reset		# line 294, column 24
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$16383
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab7
.Lab8:
   	call	BoundErr_		
.Lab7:
	pushl	CRS_s + 340(,%eax,4)
	pushl	CRS_s
	call	FileIO_ReadBytes
	addl	$16, %esp
.LN8:
	.stabn  68,0,295,.LN8-CRS_Reset		# line 295, column 11
	pushl	-16(%ebp)
	call	FileIO_INT
	addl	$4, %esp
	subl	%eax,-8(%ebp)
.LN9:
	.stabn  68,0,295,.LN9-CRS_Reset		# line 295, column 38
	incl	-12(%ebp) 
.Lab2:
.LN10:
	.stabn  68,0,292,.LN10-CRS_Reset		# line 292, column 15
	movl	-8(%ebp),%eax
	cmpl	CRS_s + 332,%eax
	jg	.Lab3
.Lab4:
.LN11:
	.stabn  68,0,297,.LN11-CRS_Reset		# line 297, column 5
	pushl	-8(%ebp)
	call	FileIO_ORDL
	addl	$4, %esp
 	addl	$1,%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab9
.Lab10:
   	call	BoundErr_		
.Lab9:
	leal	CRS_s + 340(,%eax,4),%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN12:
	.stabn  68,0,298,.LN12-CRS_Reset		# line 298, column 10
	pushl	-8(%ebp)
	call	FileIO_ORDL
	addl	$4, %esp
	movl	%eax,-16(%ebp) 
.LN13:
	.stabn  68,0,298,.LN13-CRS_Reset		# line 298, column 31
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$16383
	movl	-12(%ebp),%eax
	cmpl	$31,%eax
	jbe	.Lab11
.Lab12:
   	call	BoundErr_		
.Lab11:
	pushl	CRS_s + 340(,%eax,4)
	pushl	CRS_s
	call	FileIO_ReadBytes
	addl	$16, %esp
.LN14:
	.stabn  68,0,299,.LN14-CRS_Reset		# line 299, column 19
	movl	-12(%ebp),%ebx
	cmpl	$31,%ebx
	jbe	.Lab13
.Lab14:
   	call	BoundErr_		
.Lab13:
	movl	-16(%ebp),%eax
	cmpl	$16383,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
 	addl	CRS_s + 340(,%ebx,4),%eax 
	movb	$0,(%eax) 
.LN15:
	.stabn  68,0,300,.LN15-CRS_Reset		# line 300, column 13
	movl	$1,CRS_s + 308 
.LN16:
	.stabn  68,0,300,.LN16-CRS_Reset		# line 300, column 29
	movl	$-2,CRS_s + 312 
.LN17:
	.stabn  68,0,300,.LN17-CRS_Reset		# line 300, column 50
	movl	$-1,CRS_s + 324 
.LN18:
	.stabn  68,0,301,.LN18-CRS_Reset		# line 301, column 13
	movl	$0,CRS_s + 320 
.LN19:
	.stabn  68,0,301,.LN19-CRS_Reset		# line 301, column 23
	movl	$0,CRS_s + 316 
.LN20:
	.stabn  68,0,301,.LN20-CRS_Reset		# line 301, column 47
	movl	$0,CRS_s + 296 
.LN21:
	.stabn  68,0,302,.LN21-CRS_Reset		# line 302, column 5
	call	CRS_NextCh
.LN22:
	.stabn  68,0,303,.LN22-CRS_Reset		# line 303, column 0
.LBE1:
	leave
	ret
	.Lab1 = 16
	.stabs "read:4",128,0,4,-16
	.stabs "i:4",128,0,4,-12
	.stabs "len:7",128,0,4,-8
	.stabn 192,0,0,.LBB1-CRS_Reset
	.stabn 224,0,0,.LBE1-CRS_Reset
	.stabs "CRS_CapChAt:F2",36,0,0,CRS_CapChAt
	.align 4
CRS_CapChAt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN23:
	.stabn  68,0,280,.LN23-CRS_CapChAt		# line 280, column 3
.LBB2:
.LN24:
	.stabn  68,0,281,.LN24-CRS_CapChAt		# line 281, column 5
	movl	8(%ebp),%eax
	cmpl	CRS_s + 336,%eax
	jl	.Lab18
.Lab19:
.LN25:
	.stabn  68,0,281,.LN25-CRS_CapChAt		# line 281, column 29
	movb	$0,%al
	leave
	ret
.Lab18:
.LN26:
	.stabn  68,0,282,.LN26-CRS_CapChAt		# line 282, column 8
	movl	8(%ebp),%eax
	movl	CRS_s + 332,%ebx
	cdq
	idivl	%ebx
	pushl	%eax
	call	FileIO_ORDL
	addl	$4, %esp
	cmpl	$31,%eax
	jbe	.Lab20
.Lab21:
   	call	BoundErr_		
.Lab20:
	pushl	%eax
	movl	8(%ebp),%eax
	movl	CRS_s + 332,%ebx
	cdq
	idivl	%ebx
	pushl	%edx
	call	FileIO_ORDL
	addl	$4, %esp
	cmpl	$16383,%eax
	jbe	.Lab22
.Lab23:
   	call	BoundErr_		
.Lab22:
	popl	%ebx
 	addl	CRS_s + 340(,%ebx,4),%eax 
	movb	(%eax),%al
	cmpb	$97,%al
	jl	.Lab24
	cmpb	$122,%al
	jg	.Lab24
	subb	$32,%al
.Lab24:
	movb	%al,-5(%ebp) 
.LN27:
	.stabn  68,0,283,.LN27-CRS_CapChAt		# line 283, column 5
	cmpb	$26,-5(%ebp)
	je	.Lab27
.Lab26:
.LN28:
	.stabn  68,0,283,.LN28-CRS_CapChAt		# line 283, column 22
	movb	-5(%ebp),%al
	leave
	ret
	jmp	.Lab25
.Lab27:
.LN29:
	.stabn  68,0,283,.LN29-CRS_CapChAt		# line 283, column 37
	movb	$0,%al
	leave
	ret
.Lab25:
.LN30:
	.stabn  68,0,284,.LN30-CRS_CapChAt		# line 284, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab17 = 8
	.stabs "ch:2",128,0,1,-5
	.stabs "pos:p7",160,0,4,8
	.stabn 192,0,0,.LBB2-CRS_CapChAt
	.stabn 224,0,0,.LBE2-CRS_CapChAt
	.stabs "CRS_CharAt:F2",36,0,0,CRS_CharAt
	.align 4
CRS_CharAt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
.LN31:
	.stabn  68,0,271,.LN31-CRS_CharAt		# line 271, column 3
.LBB3:
.LN32:
	.stabn  68,0,272,.LN32-CRS_CharAt		# line 272, column 5
	movl	8(%ebp),%eax
	cmpl	CRS_s + 336,%eax
	jl	.Lab29
.Lab30:
.LN33:
	.stabn  68,0,272,.LN33-CRS_CharAt		# line 272, column 29
	movb	$0,%al
	leave
	ret
.Lab29:
.LN34:
	.stabn  68,0,273,.LN34-CRS_CharAt		# line 273, column 8
	movl	8(%ebp),%eax
	movl	CRS_s + 332,%ebx
	cdq
	idivl	%ebx
	pushl	%eax
	call	FileIO_ORDL
	addl	$4, %esp
	cmpl	$31,%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
	pushl	%eax
	movl	8(%ebp),%eax
	movl	CRS_s + 332,%ebx
	cdq
	idivl	%ebx
	pushl	%edx
	call	FileIO_ORDL
	addl	$4, %esp
	cmpl	$16383,%eax
	jbe	.Lab33
.Lab34:
   	call	BoundErr_		
.Lab33:
	popl	%ebx
 	addl	CRS_s + 340(,%ebx,4),%eax 
	movb	(%eax),%al
	movb	%al,-5(%ebp) 
.LN35:
	.stabn  68,0,274,.LN35-CRS_CharAt		# line 274, column 5
	cmpb	$26,-5(%ebp)
	je	.Lab37
.Lab36:
.LN36:
	.stabn  68,0,274,.LN36-CRS_CharAt		# line 274, column 22
	movb	-5(%ebp),%al
	leave
	ret
	jmp	.Lab35
.Lab37:
.LN37:
	.stabn  68,0,274,.LN37-CRS_CharAt		# line 274, column 37
	movb	$0,%al
	leave
	ret
.Lab35:
.LN38:
	.stabn  68,0,275,.LN38-CRS_CharAt		# line 275, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab28 = 8
	.stabs "ch:2",128,0,1,-5
	.stabs "pos:p7",160,0,4,8
	.stabn 192,0,0,.LBB3-CRS_CharAt
	.stabn 224,0,0,.LBE3-CRS_CharAt
	.stabs "CRS_GetName:F16",36,0,0,CRS_GetName
	.align 4
CRS_GetName:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab38, %esp
.LN39:
	.stabn  68,0,259,.LN39-CRS_GetName		# line 259, column 3
.LBB4:
.LN40:
	.stabn  68,0,260,.LN40-CRS_GetName		# line 260, column 5
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab39
.Lab40:
.LN41:
	.stabn  68,0,260,.LN41-CRS_GetName		# line 260, column 31
	movl	20(%ebp),%eax
	movl	%eax,12(%ebp) 
.Lab39:
.LN42:
	.stabn  68,0,261,.LN42-CRS_GetName		# line 261, column 7
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN43:
	.stabn  68,0,261,.LN43-CRS_GetName		# line 261, column 17
	movl	$0,-8(%ebp) 
	jmp	.Lab41
.Lab42:
.LN44:
	.stabn  68,0,263,.LN44-CRS_GetName		# line 263, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab45
	cmpl	20(%ebp),%eax
	jbe	.Lab44
.Lab45:
   	call	BoundErr_		
.Lab44:
 	addl	16(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	movl	CRS_s + 1492,%eax
	call	%eax
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN45:
	.stabn  68,0,263,.LN45-CRS_GetName		# line 263, column 29
	incl	-8(%ebp) 
.LN46:
	.stabn  68,0,263,.LN46-CRS_GetName		# line 263, column 37
	incl	-12(%ebp) 
.Lab41:
.LN47:
	.stabn  68,0,262,.LN47-CRS_GetName		# line 262, column 13
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jb	.Lab42
.Lab43:
.LN48:
	.stabn  68,0,265,.LN48-CRS_GetName		# line 265, column 12
	movl	12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab47
	cmpl	20(%ebp),%eax
	jbe	.Lab46
.Lab47:
   	call	BoundErr_		
.Lab46:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.LN49:
	.stabn  68,0,266,.LN49-CRS_GetName		# line 266, column 0
.LBE4:
	leave
	ret
	.Lab38 = 12
	.stabs "p:7",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "s:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "len:p4",160,0,4,12
	.stabs "pos:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-CRS_GetName
	.stabn 224,0,0,.LBE4-CRS_GetName
	.stabs "CRS_GetString:F16",36,0,0,CRS_GetString
	.align 4
CRS_GetString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
.LN50:
	.stabn  68,0,246,.LN50-CRS_GetString		# line 246, column 3
.LBB5:
.LN51:
	.stabn  68,0,247,.LN51-CRS_GetString		# line 247, column 5
	movl	12(%ebp),%eax
	cmpl	20(%ebp),%eax
	jbe	.Lab49
.Lab50:
.LN52:
	.stabn  68,0,247,.LN52-CRS_GetString		# line 247, column 31
	movl	20(%ebp),%eax
	movl	%eax,12(%ebp) 
.Lab49:
.LN53:
	.stabn  68,0,248,.LN53-CRS_GetString		# line 248, column 7
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN54:
	.stabn  68,0,248,.LN54-CRS_GetString		# line 248, column 17
	movl	$0,-8(%ebp) 
	jmp	.Lab51
.Lab52:
.LN55:
	.stabn  68,0,250,.LN55-CRS_GetString		# line 250, column 12
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab55
	cmpl	20(%ebp),%eax
	jbe	.Lab54
.Lab55:
   	call	BoundErr_		
.Lab54:
 	addl	16(%ebp),%eax 
	pushl	%eax
	pushl	-12(%ebp)
	call	CRS_CharAt
	addl	$4, %esp
	popl	%ebx
	movb	%al,(%ebx) 
.LN56:
	.stabn  68,0,250,.LN56-CRS_GetString		# line 250, column 26
	incl	-8(%ebp) 
.LN57:
	.stabn  68,0,250,.LN57-CRS_GetString		# line 250, column 34
	incl	-12(%ebp) 
.Lab51:
.LN58:
	.stabn  68,0,249,.LN58-CRS_GetString		# line 249, column 13
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jb	.Lab52
.Lab53:
.LN59:
	.stabn  68,0,252,.LN59-CRS_GetString		# line 252, column 12
	movl	12(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab57
	cmpl	20(%ebp),%eax
	jbe	.Lab56
.Lab57:
   	call	BoundErr_		
.Lab56:
 	addl	16(%ebp),%eax 
	movb	$0,(%eax) 
.LN60:
	.stabn  68,0,253,.LN60-CRS_GetString		# line 253, column 0
.LBE5:
	leave
	ret
	.Lab48 = 12
	.stabs "p:7",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "s:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "len:p4",160,0,4,12
	.stabs "pos:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-CRS_GetString
	.stabn 224,0,0,.LBE5-CRS_GetString
	.stabs "CRS_Get_CheckLiteral:F16",36,0,0,CRS_Get_CheckLiteral
	.align 4
CRS_Get_CheckLiteral:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
.LN61:
	.stabn  68,0,130,.LN61-CRS_Get_CheckLiteral		# line 130, column 5
.LBB6:
.LN62:
	.stabn  68,0,131,.LN62-CRS_Get_CheckLiteral		# line 131, column 7
	pushl	CRS_s + 328
	movl	CRS_s + 1492,%eax
	call	%eax
	addl	$4, %esp
	movzbl	%al,%eax
	.data
	.align 4
.Lab71:
	.long	.Lab70
	.long	.Lab59
	.long	.Lab69
	.long	.Lab59
	.long	.Lab68
	.long	.Lab67
	.long	.Lab59
	.long	.Lab59
	.long	.Lab66
	.long	.Lab59
	.long	.Lab59
	.long	.Lab59
	.long	.Lab59
	.long	.Lab65
	.long	.Lab59
	.long	.Lab64
	.long	.Lab59
	.long	.Lab59
	.long	.Lab63
	.long	.Lab62
	.long	.Lab59
	.long	.Lab59
	.long	.Lab61
	.text
	subl	$65,%eax
	jb	.Lab59
	cmpl	$22,%eax
	ja	.Lab59
	jmp	*.Lab71(,%eax,4)
.Lab70:
.LN63:
	.stabn  68,0,132,.LN63-CRS_Get_CheckLiteral		# line 132, column 14
	.data
.Lab74:
 	.ascii	"ANY\000"
	.text
	pushl	$3
	leal	.Lab74,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab72
.Lab73:
.LN64:
	.stabn  68,0,132,.LN64-CRS_Get_CheckLiteral		# line 132, column 39
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$23,(%eax) 
.Lab72:
	jmp	.Lab60
.Lab69:
.LN65:
	.stabn  68,0,134,.LN65-CRS_Get_CheckLiteral		# line 134, column 14
	.data
.Lab78:
 	.ascii	"CASE\000"
	.text
	pushl	$4
	leal	.Lab78,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab77
.Lab76:
.LN66:
	.stabn  68,0,134,.LN66-CRS_Get_CheckLiteral		# line 134, column 40
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$19,(%eax) 
	jmp	.Lab75
.Lab77:
.LN67:
	.stabn  68,0,135,.LN67-CRS_Get_CheckLiteral		# line 135, column 14
	.data
.Lab82:
 	.ascii	"CHARACTERS\000"
	.text
	pushl	$10
	leal	.Lab82,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab81
.Lab80:
.LN68:
	.stabn  68,0,135,.LN68-CRS_Get_CheckLiteral		# line 135, column 49
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$10,(%eax) 
	jmp	.Lab79
.Lab81:
.LN69:
	.stabn  68,0,136,.LN69-CRS_Get_CheckLiteral		# line 136, column 14
	.data
.Lab86:
 	.ascii	"CHR\000"
	.text
	pushl	$3
	leal	.Lab86,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab85
.Lab84:
.LN70:
	.stabn  68,0,136,.LN70-CRS_Get_CheckLiteral		# line 136, column 42
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$24,(%eax) 
	jmp	.Lab83
.Lab85:
.LN71:
	.stabn  68,0,137,.LN71-CRS_Get_CheckLiteral		# line 137, column 14
	.data
.Lab90:
 	.ascii	"COMMENTS\000"
	.text
	pushl	$8
	leal	.Lab90,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab89
.Lab88:
.LN72:
	.stabn  68,0,137,.LN72-CRS_Get_CheckLiteral		# line 137, column 47
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$14,(%eax) 
	jmp	.Lab87
.Lab89:
.LN73:
	.stabn  68,0,138,.LN73-CRS_Get_CheckLiteral		# line 138, column 14
	.data
.Lab94:
 	.ascii	"COMPILER\000"
	.text
	pushl	$8
	leal	.Lab94,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab93
.Lab92:
.LN74:
	.stabn  68,0,138,.LN74-CRS_Get_CheckLiteral		# line 138, column 47
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$5,(%eax) 
	jmp	.Lab91
.Lab93:
.LN75:
	.stabn  68,0,139,.LN75-CRS_Get_CheckLiteral		# line 139, column 14
	.data
.Lab97:
 	.ascii	"CONTEXT\000"
	.text
	pushl	$7
	leal	.Lab97,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab95
.Lab96:
.LN76:
	.stabn  68,0,139,.LN76-CRS_Get_CheckLiteral		# line 139, column 46
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$34,(%eax) 
.Lab95:
.Lab91:
.Lab87:
.Lab83:
.Lab79:
.Lab75:
	jmp	.Lab60
.Lab68:
.LN77:
	.stabn  68,0,141,.LN77-CRS_Get_CheckLiteral		# line 141, column 14
	.data
.Lab100:
 	.ascii	"END\000"
	.text
	pushl	$3
	leal	.Lab100,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab98
.Lab99:
.LN78:
	.stabn  68,0,141,.LN78-CRS_Get_CheckLiteral		# line 141, column 39
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$9,(%eax) 
.Lab98:
	jmp	.Lab60
.Lab67:
.LN79:
	.stabn  68,0,143,.LN79-CRS_Get_CheckLiteral		# line 143, column 14
	.data
.Lab103:
 	.ascii	"FROM\000"
	.text
	pushl	$4
	leal	.Lab103,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab101
.Lab102:
.LN80:
	.stabn  68,0,143,.LN80-CRS_Get_CheckLiteral		# line 143, column 40
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$15,(%eax) 
.Lab101:
	jmp	.Lab60
.Lab66:
.LN81:
	.stabn  68,0,145,.LN81-CRS_Get_CheckLiteral		# line 145, column 14
	.data
.Lab106:
 	.ascii	"IGNORE\000"
	.text
	pushl	$6
	leal	.Lab106,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab104
.Lab105:
.LN82:
	.stabn  68,0,145,.LN82-CRS_Get_CheckLiteral		# line 145, column 42
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$18,(%eax) 
.Lab104:
	jmp	.Lab60
.Lab65:
.LN83:
	.stabn  68,0,147,.LN83-CRS_Get_CheckLiteral		# line 147, column 14
	.data
.Lab110:
 	.ascii	"NAMES\000"
	.text
	pushl	$5
	leal	.Lab110,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab109
.Lab108:
.LN84:
	.stabn  68,0,147,.LN84-CRS_Get_CheckLiteral		# line 147, column 41
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$12,(%eax) 
	jmp	.Lab107
.Lab109:
.LN85:
	.stabn  68,0,148,.LN85-CRS_Get_CheckLiteral		# line 148, column 14
	.data
.Lab113:
 	.ascii	"NESTED\000"
	.text
	pushl	$6
	leal	.Lab113,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab111
.Lab112:
.LN86:
	.stabn  68,0,148,.LN86-CRS_Get_CheckLiteral		# line 148, column 45
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$17,(%eax) 
.Lab111:
.Lab107:
	jmp	.Lab60
.Lab64:
.LN87:
	.stabn  68,0,150,.LN87-CRS_Get_CheckLiteral		# line 150, column 14
	.data
.Lab117:
 	.ascii	"PRAGMAS\000"
	.text
	pushl	$7
	leal	.Lab117,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab116
.Lab115:
.LN88:
	.stabn  68,0,150,.LN88-CRS_Get_CheckLiteral		# line 150, column 43
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$13,(%eax) 
	jmp	.Lab114
.Lab116:
.LN89:
	.stabn  68,0,151,.LN89-CRS_Get_CheckLiteral		# line 151, column 14
	.data
.Lab120:
 	.ascii	"PRODUCTIONS\000"
	.text
	pushl	$11
	leal	.Lab120,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab118
.Lab119:
.LN90:
	.stabn  68,0,151,.LN90-CRS_Get_CheckLiteral		# line 151, column 50
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$6,(%eax) 
.Lab118:
.Lab114:
	jmp	.Lab60
.Lab63:
.LN91:
	.stabn  68,0,153,.LN91-CRS_Get_CheckLiteral		# line 153, column 14
	.data
.Lab123:
 	.ascii	"SYNC\000"
	.text
	pushl	$4
	leal	.Lab123,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab121
.Lab122:
.LN92:
	.stabn  68,0,153,.LN92-CRS_Get_CheckLiteral		# line 153, column 40
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$33,(%eax) 
.Lab121:
	jmp	.Lab60
.Lab62:
.LN93:
	.stabn  68,0,155,.LN93-CRS_Get_CheckLiteral		# line 155, column 14
	.data
.Lab127:
 	.ascii	"TO\000"
	.text
	pushl	$2
	leal	.Lab127,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab126
.Lab125:
.LN94:
	.stabn  68,0,155,.LN94-CRS_Get_CheckLiteral		# line 155, column 38
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$16,(%eax) 
	jmp	.Lab124
.Lab126:
.LN95:
	.stabn  68,0,156,.LN95-CRS_Get_CheckLiteral		# line 156, column 14
	.data
.Lab130:
 	.ascii	"TOKENS\000"
	.text
	pushl	$6
	leal	.Lab130,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab128
.Lab129:
.LN96:
	.stabn  68,0,156,.LN96-CRS_Get_CheckLiteral		# line 156, column 45
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$11,(%eax) 
.Lab128:
.Lab124:
	jmp	.Lab60
.Lab61:
.LN97:
	.stabn  68,0,158,.LN97-CRS_Get_CheckLiteral		# line 158, column 14
	.data
.Lab133:
 	.ascii	"WEAK\000"
	.text
	pushl	$4
	leal	.Lab133,%eax
	pushl	%eax
	call	CRS_Get_Equal
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab131
.Lab132:
.LN98:
	.stabn  68,0,158,.LN98-CRS_Get_CheckLiteral		# line 158, column 40
	movl	DISPLAY_,%eax
	movl	8(%eax),%eax
	movl	$28,(%eax) 
.Lab131:
	jmp	.Lab60
.Lab59:
.Lab60:
.LN99:
	.stabn  68,0,159,.LN99-CRS_Get_CheckLiteral		# line 159, column 0
.LBE6:
	leave
	ret
	.Lab58 = 4
	.stabn 192,0,0,.LBB6-CRS_Get_CheckLiteral
	.stabn 224,0,0,.LBE6-CRS_Get_CheckLiteral
	.stabs "CRS_Get_Equal:F1",36,0,0,CRS_Get_Equal
	.align 4
CRS_Get_Equal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab134, %esp
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
.LN100:
	.stabn  68,0,119,.LN100-CRS_Get_Equal		# line 119, column 5
.LBB7:
.LN101:
	.stabn  68,0,120,.LN101-CRS_Get_Equal		# line 120, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	FileIO_SLENGTH
	addl	$8, %esp
	cmpl	%eax,CRS_s + 288
	je	.Lab135
.Lab136:
.LN102:
	.stabn  68,0,120,.LN102-CRS_Get_Equal		# line 120, column 43
	movb	$0,%al
	leave
	ret
.Lab135:
.LN103:
	.stabn  68,0,121,.LN103-CRS_Get_Equal		# line 121, column 9
	movl	$1,-8(%ebp) 
.LN104:
	.stabn  68,0,121,.LN104-CRS_Get_Equal		# line 121, column 17
	movl	CRS_s + 328,%eax
	movl	%eax,-12(%ebp) 
.LN105:
	.stabn  68,0,121,.LN105-CRS_Get_Equal		# line 121, column 25
	incl	-12(%ebp) 
	jmp	.Lab137
.Lab138:
.LN106:
	.stabn  68,0,123,.LN106-CRS_Get_Equal		# line 123, column 9
	pushl	-12(%ebp)
	movl	CRS_s + 1492,%eax
	call	%eax
	addl	$4, %esp
 	movl	%eax, %ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab143
	cmpl	12(%ebp),%eax
	jbe	.Lab142
.Lab143:
   	call	BoundErr_		
.Lab142:
 	addl	8(%ebp),%eax 
	cmpb	(%eax),%bl
	je	.Lab140
.Lab141:
.LN107:
	.stabn  68,0,123,.LN107-CRS_Get_Equal		# line 123, column 37
	movb	$0,%al
	leave
	ret
.Lab140:
.LN108:
	.stabn  68,0,124,.LN108-CRS_Get_Equal		# line 124, column 9
	incl	-8(%ebp) 
.LN109:
	.stabn  68,0,124,.LN109-CRS_Get_Equal		# line 124, column 17
	incl	-12(%ebp) 
.Lab137:
.LN110:
	.stabn  68,0,122,.LN110-CRS_Get_Equal		# line 122, column 15
	movl	-8(%ebp),%eax
	cmpl	CRS_s + 288,%eax
	jb	.Lab138
.Lab139:
.LN111:
	.stabn  68,0,126,.LN111-CRS_Get_Equal		# line 126, column 7
	movb	$1,%al
	leave
	ret
.LN112:
	.stabn  68,0,127,.LN112-CRS_Get_Equal		# line 127, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab134 = 12
	.stabs "q:7",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "s:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-CRS_Get_Equal
	.stabn 224,0,0,.LBE7-CRS_Get_Equal
	.stabs "CRS_Get:F16",36,0,0,CRS_Get
	.align 4
CRS_Get:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab144, %esp
	movl	DISPLAY_+0,%ecx
	movl	%ecx,-4(%ebp)
	movl	%ebp,DISPLAY_+0
.LN113:
	.stabn  68,0,164,.LN113-CRS_Get		# line 164, column 3
.LBB8:
	jmp	.Lab145
.Lab146:
.LN114:
	.stabn  68,0,167,.LN114-CRS_Get		# line 167, column 30
	call	CRS_NextCh
.Lab145:
.LN115:
	.stabn  68,0,165,.LN115-CRS_Get		# line 165, column 22
	cmpb	$32,CRS_s + 305
	je	.Lab146
.Lab148:
	cmpb	$9,CRS_s + 305
	jb	.Lab149
.Lab150:
	cmpb	$10,CRS_s + 305
	jbe	.Lab146
.Lab149:
	cmpb	$13,CRS_s + 305
	je	.Lab146
.Lab147:
.LN116:
	.stabn  68,0,168,.LN116-CRS_Get		# line 168, column 5
	cmpb	$47,CRS_s + 305
	je	.Lab153
.Lab154:
	cmpb	$40,CRS_s + 305
	jne	.Lab151
.Lab153:
	call	CRS_Comment
	cmpb	$0,%al
	je	.Lab151
.Lab152:
.LN117:
	.stabn  68,0,168,.LN117-CRS_Get		# line 168, column 52
	pushl	8(%ebp)
	call	CRS_Get
	addl	$4, %esp
.LN118:
	.stabn  68,0,168,.LN118-CRS_Get		# line 168, column 62
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab151:
.LN119:
	.stabn  68,0,169,.LN119-CRS_Get		# line 169, column 9
	movl	CRS_s + 292,%eax
	movl	%eax,CRS_s + 276 
.LN120:
	.stabn  68,0,169,.LN120-CRS_Get		# line 169, column 31
	movl	CRS_s + 324,%eax
	movl	%eax,CRS_s + 292 
.LN121:
	.stabn  68,0,170,.LN121-CRS_Get		# line 170, column 9
	movl	CRS_s + 284,%eax
	movl	%eax,CRS_s + 268 
.LN122:
	.stabn  68,0,170,.LN122-CRS_Get		# line 170, column 31
	movl	CRS_s + 324,%eax
 	subl	CRS_s + 312,%eax 
	pushl	%eax
	call	FileIO_INTL
	addl	$4, %esp
	movl	%eax,CRS_s + 284 
.LN123:
	.stabn  68,0,171,.LN123-CRS_Get		# line 171, column 10
	movl	CRS_s + 280,%eax
	movl	%eax,CRS_s + 264 
.LN124:
	.stabn  68,0,171,.LN124-CRS_Get		# line 171, column 32
	movl	CRS_s + 308,%eax
	movl	%eax,CRS_s + 280 
.LN125:
	.stabn  68,0,172,.LN125-CRS_Get		# line 172, column 9
	movl	CRS_s + 288,%eax
	movl	%eax,CRS_s + 272 
.LN126:
	.stabn  68,0,172,.LN126-CRS_Get		# line 172, column 31
	movl	$0,CRS_s + 288 
.LN127:
	.stabn  68,0,173,.LN127-CRS_Get		# line 173, column 9
	movl	$0,CRS_s + 316 
.LN128:
	.stabn  68,0,173,.LN128-CRS_Get		# line 173, column 32
	movzbl	CRS_s + 305,%eax
	cmpl	$255,%eax
	jbe	.Lab155
.Lab156:
   	call	BoundErr_		
.Lab155:
	movl	CRS_s + 468(,%eax,4),%eax
	.data
	.align 4
.Lab157:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab157
	movl	%eax,-8(%ebp) 
.LN129:
	.stabn  68,0,173,.LN129-CRS_Get		# line 173, column 55
	movl	CRS_s + 324,%eax
	movl	%eax,CRS_s + 328 
.Lab158:
.LN130:
	.stabn  68,0,175,.LN130-CRS_Get		# line 175, column 7
	call	CRS_NextCh
.LN131:
	.stabn  68,0,175,.LN131-CRS_Get		# line 175, column 15
	incl	CRS_s + 288 
.LN132:
	.stabn  68,0,176,.LN132-CRS_Get		# line 176, column 7
	movl	-8(%ebp),%eax
	.data
	.align 4
.Lab188:
	.long	.Lab187
	.long	.Lab186
	.long	.Lab185
	.long	.Lab184
	.long	.Lab183
	.long	.Lab182
	.long	.Lab181
	.long	.Lab180
	.long	.Lab179
	.long	.Lab178
	.long	.Lab177
	.long	.Lab176
	.long	.Lab175
	.long	.Lab174
	.long	.Lab173
	.long	.Lab172
	.long	.Lab171
	.long	.Lab170
	.long	.Lab169
	.long	.Lab168
	.long	.Lab167
	.long	.Lab166
	.long	.Lab165
	.long	.Lab164
	.long	.Lab163
	.long	.Lab162
	.text
	subl	$1,%eax
	jb	.Lab160
	cmpl	$25,%eax
	ja	.Lab160
	jmp	*.Lab188(,%eax,4)
.Lab187:
.LN133:
	.stabn  68,0,177,.LN133-CRS_Get		# line 177, column 13
	cmpb	$48,CRS_s + 305
	jb	.Lab193
.Lab194:
	cmpb	$57,CRS_s + 305
	jbe	.Lab189
.Lab193:
	cmpb	$65,CRS_s + 305
	jb	.Lab192
.Lab195:
	cmpb	$90,CRS_s + 305
	jbe	.Lab189
.Lab192:
	cmpb	$95,CRS_s + 305
	je	.Lab189
.Lab191:
	cmpb	$97,CRS_s + 305
	jb	.Lab190
.Lab196:
	cmpb	$122,CRS_s + 305
	ja	.Lab190
	jmp	.Lab189
.Lab190:
.LN134:
	.stabn  68,0,181,.LN134-CRS_Get		# line 181, column 22
	movl	8(%ebp),%eax
	movl	$1,(%eax) 
.LN135:
	.stabn  68,0,181,.LN135-CRS_Get		# line 181, column 28
	call	CRS_Get_CheckLiteral
.LN136:
	.stabn  68,0,181,.LN136-CRS_Get		# line 181, column 42
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab189:
	jmp	.Lab161
.Lab186:
.LN137:
	.stabn  68,0,183,.LN137-CRS_Get		# line 183, column 17
	movl	8(%ebp),%eax
	movl	$2,(%eax) 
.LN138:
	.stabn  68,0,183,.LN138-CRS_Get		# line 183, column 23
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab185:
.LN139:
	.stabn  68,0,184,.LN139-CRS_Get		# line 184, column 17
	movl	8(%ebp),%eax
	movl	$3,(%eax) 
.LN140:
	.stabn  68,0,184,.LN140-CRS_Get		# line 184, column 23
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab184:
.LN141:
	.stabn  68,0,185,.LN141-CRS_Get		# line 185, column 13
	cmpb	$48,CRS_s + 305
	jb	.Lab198
.Lab199:
	cmpb	$57,CRS_s + 305
	ja	.Lab198
	jmp	.Lab197
.Lab198:
.LN142:
	.stabn  68,0,186,.LN142-CRS_Get		# line 186, column 22
	movl	8(%ebp),%eax
	movl	$4,(%eax) 
.LN143:
	.stabn  68,0,186,.LN143-CRS_Get		# line 186, column 28
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab197:
	jmp	.Lab161
.Lab183:
.LN144:
	.stabn  68,0,188,.LN144-CRS_Get		# line 188, column 13
	cmpb	$48,CRS_s + 305
	jb	.Lab204
.Lab205:
	cmpb	$57,CRS_s + 305
	jbe	.Lab200
.Lab204:
	cmpb	$65,CRS_s + 305
	jb	.Lab203
.Lab206:
	cmpb	$90,CRS_s + 305
	jbe	.Lab200
.Lab203:
	cmpb	$95,CRS_s + 305
	je	.Lab200
.Lab202:
	cmpb	$97,CRS_s + 305
	jb	.Lab201
.Lab207:
	cmpb	$122,CRS_s + 305
	ja	.Lab201
	jmp	.Lab200
.Lab201:
.LN145:
	.stabn  68,0,192,.LN145-CRS_Get		# line 192, column 22
	movl	8(%ebp),%eax
	movl	$42,(%eax) 
.LN146:
	.stabn  68,0,192,.LN146-CRS_Get		# line 192, column 29
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab200:
	jmp	.Lab161
.Lab182:
.LN147:
	.stabn  68,0,194,.LN147-CRS_Get		# line 194, column 13
	cmpb	$0,CRS_s + 305
	je	.Lab208
.Lab211:
	cmpb	$32,CRS_s + 305
	jb	.Lab210
.Lab212:
	cmpb	$33,CRS_s + 305
	jbe	.Lab208
.Lab210:
	cmpb	$35,CRS_s + 305
	jb	.Lab209
	jmp	.Lab208
.Lab209:
.LN148:
	.stabn  68,0,197,.LN148-CRS_Get		# line 197, column 13
	cmpb	$10,CRS_s + 305
	je	.Lab214
.Lab216:
	cmpb	$13,CRS_s + 305
	jne	.Lab215
.Lab214:
.LN149:
	.stabn  68,0,198,.LN149-CRS_Get		# line 198, column 46
	movl	$3,-8(%ebp) 
	jmp	.Lab213
.Lab215:
.LN150:
	.stabn  68,0,199,.LN150-CRS_Get		# line 199, column 13
	cmpb	$34,CRS_s + 305
	jne	.Lab219
.Lab218:
.LN151:
	.stabn  68,0,199,.LN151-CRS_Get		# line 199, column 41
	movl	$2,-8(%ebp) 
	jmp	.Lab217
.Lab219:
.LN152:
	.stabn  68,0,200,.LN152-CRS_Get		# line 200, column 22
	movl	8(%ebp),%eax
	movl	$41,(%eax) 
.LN153:
	.stabn  68,0,200,.LN153-CRS_Get		# line 200, column 33
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab217:
.Lab213:
.Lab208:
	jmp	.Lab161
.Lab181:
.LN154:
	.stabn  68,0,202,.LN154-CRS_Get		# line 202, column 13
	cmpb	$0,CRS_s + 305
	je	.Lab220
.Lab223:
	cmpb	$32,CRS_s + 305
	jb	.Lab222
.Lab224:
	cmpb	$38,CRS_s + 305
	jbe	.Lab220
.Lab222:
	cmpb	$40,CRS_s + 305
	jb	.Lab221
	jmp	.Lab220
.Lab221:
.LN155:
	.stabn  68,0,205,.LN155-CRS_Get		# line 205, column 13
	cmpb	$10,CRS_s + 305
	je	.Lab226
.Lab228:
	cmpb	$13,CRS_s + 305
	jne	.Lab227
.Lab226:
.LN156:
	.stabn  68,0,206,.LN156-CRS_Get		# line 206, column 46
	movl	$3,-8(%ebp) 
	jmp	.Lab225
.Lab227:
.LN157:
	.stabn  68,0,207,.LN157-CRS_Get		# line 207, column 13
	cmpb	$39,CRS_s + 305
	jne	.Lab231
.Lab230:
.LN158:
	.stabn  68,0,207,.LN158-CRS_Get		# line 207, column 41
	movl	$2,-8(%ebp) 
	jmp	.Lab229
.Lab231:
.LN159:
	.stabn  68,0,208,.LN159-CRS_Get		# line 208, column 22
	movl	8(%ebp),%eax
	movl	$41,(%eax) 
.LN160:
	.stabn  68,0,208,.LN160-CRS_Get		# line 208, column 33
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab229:
.Lab225:
.Lab220:
	jmp	.Lab161
.Lab180:
.LN161:
	.stabn  68,0,210,.LN161-CRS_Get		# line 210, column 17
	movl	8(%ebp),%eax
	movl	$7,(%eax) 
.LN162:
	.stabn  68,0,210,.LN162-CRS_Get		# line 210, column 23
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab179:
.LN163:
	.stabn  68,0,211,.LN163-CRS_Get		# line 211, column 13
	cmpb	$46,CRS_s + 305
	jne	.Lab234
.Lab233:
.LN164:
	.stabn  68,0,211,.LN164-CRS_Get		# line 211, column 38
	movl	$12,-8(%ebp) 
	jmp	.Lab232
.Lab234:
.LN165:
	.stabn  68,0,212,.LN165-CRS_Get		# line 212, column 13
	cmpb	$62,CRS_s + 305
	jne	.Lab237
.Lab236:
.LN166:
	.stabn  68,0,212,.LN166-CRS_Get		# line 212, column 41
	movl	$23,-8(%ebp) 
	jmp	.Lab235
.Lab237:
.LN167:
	.stabn  68,0,213,.LN167-CRS_Get		# line 213, column 13
	cmpb	$41,CRS_s + 305
	jne	.Lab240
.Lab239:
.LN168:
	.stabn  68,0,213,.LN168-CRS_Get		# line 213, column 41
	movl	$25,-8(%ebp) 
	jmp	.Lab238
.Lab240:
.LN169:
	.stabn  68,0,214,.LN169-CRS_Get		# line 214, column 22
	movl	8(%ebp),%eax
	movl	$8,(%eax) 
.LN170:
	.stabn  68,0,214,.LN170-CRS_Get		# line 214, column 28
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab238:
.Lab235:
.Lab232:
	jmp	.Lab161
.Lab178:
.LN171:
	.stabn  68,0,216,.LN171-CRS_Get		# line 216, column 17
	movl	8(%ebp),%eax
	movl	$20,(%eax) 
.LN172:
	.stabn  68,0,216,.LN172-CRS_Get		# line 216, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab177:
.LN173:
	.stabn  68,0,217,.LN173-CRS_Get		# line 217, column 17
	movl	8(%ebp),%eax
	movl	$21,(%eax) 
.LN174:
	.stabn  68,0,217,.LN174-CRS_Get		# line 217, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab176:
.LN175:
	.stabn  68,0,218,.LN175-CRS_Get		# line 218, column 17
	movl	8(%ebp),%eax
	movl	$22,(%eax) 
.LN176:
	.stabn  68,0,218,.LN176-CRS_Get		# line 218, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab175:
.LN177:
	.stabn  68,0,219,.LN177-CRS_Get		# line 219, column 13
	cmpb	$46,CRS_s + 305
	jne	.Lab243
.Lab242:
.LN178:
	.stabn  68,0,219,.LN178-CRS_Get		# line 219, column 38
	movl	$24,-8(%ebp) 
	jmp	.Lab241
.Lab243:
.LN179:
	.stabn  68,0,220,.LN179-CRS_Get		# line 220, column 22
	movl	8(%ebp),%eax
	movl	$25,(%eax) 
.LN180:
	.stabn  68,0,220,.LN180-CRS_Get		# line 220, column 29
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab241:
	jmp	.Lab161
.Lab174:
.LN181:
	.stabn  68,0,222,.LN181-CRS_Get		# line 222, column 17
	movl	8(%ebp),%eax
	movl	$26,(%eax) 
.LN182:
	.stabn  68,0,222,.LN182-CRS_Get		# line 222, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab173:
.LN183:
	.stabn  68,0,223,.LN183-CRS_Get		# line 223, column 17
	movl	8(%ebp),%eax
	movl	$27,(%eax) 
.LN184:
	.stabn  68,0,223,.LN184-CRS_Get		# line 223, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab172:
.LN185:
	.stabn  68,0,224,.LN185-CRS_Get		# line 224, column 17
	movl	8(%ebp),%eax
	movl	$29,(%eax) 
.LN186:
	.stabn  68,0,224,.LN186-CRS_Get		# line 224, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab171:
.LN187:
	.stabn  68,0,225,.LN187-CRS_Get		# line 225, column 17
	movl	8(%ebp),%eax
	movl	$30,(%eax) 
.LN188:
	.stabn  68,0,225,.LN188-CRS_Get		# line 225, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab170:
.LN189:
	.stabn  68,0,226,.LN189-CRS_Get		# line 226, column 17
	movl	8(%ebp),%eax
	movl	$31,(%eax) 
.LN190:
	.stabn  68,0,226,.LN190-CRS_Get		# line 226, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab169:
.LN191:
	.stabn  68,0,227,.LN191-CRS_Get		# line 227, column 17
	movl	8(%ebp),%eax
	movl	$32,(%eax) 
.LN192:
	.stabn  68,0,227,.LN192-CRS_Get		# line 227, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab168:
.LN193:
	.stabn  68,0,228,.LN193-CRS_Get		# line 228, column 13
	cmpb	$46,CRS_s + 305
	jne	.Lab246
.Lab245:
.LN194:
	.stabn  68,0,228,.LN194-CRS_Get		# line 228, column 38
	movl	$22,-8(%ebp) 
	jmp	.Lab244
.Lab246:
.LN195:
	.stabn  68,0,229,.LN195-CRS_Get		# line 229, column 22
	movl	8(%ebp),%eax
	movl	$35,(%eax) 
.LN196:
	.stabn  68,0,229,.LN196-CRS_Get		# line 229, column 29
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab244:
	jmp	.Lab161
.Lab167:
.LN197:
	.stabn  68,0,231,.LN197-CRS_Get		# line 231, column 17
	movl	8(%ebp),%eax
	movl	$36,(%eax) 
.LN198:
	.stabn  68,0,231,.LN198-CRS_Get		# line 231, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab166:
.LN199:
	.stabn  68,0,232,.LN199-CRS_Get		# line 232, column 17
	movl	8(%ebp),%eax
	movl	$37,(%eax) 
.LN200:
	.stabn  68,0,232,.LN200-CRS_Get		# line 232, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab165:
.LN201:
	.stabn  68,0,233,.LN201-CRS_Get		# line 233, column 17
	movl	8(%ebp),%eax
	movl	$38,(%eax) 
.LN202:
	.stabn  68,0,233,.LN202-CRS_Get		# line 233, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab164:
.LN203:
	.stabn  68,0,234,.LN203-CRS_Get		# line 234, column 17
	movl	8(%ebp),%eax
	movl	$39,(%eax) 
.LN204:
	.stabn  68,0,234,.LN204-CRS_Get		# line 234, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab163:
.LN205:
	.stabn  68,0,235,.LN205-CRS_Get		# line 235, column 17
	movl	8(%ebp),%eax
	movl	$40,(%eax) 
.LN206:
	.stabn  68,0,235,.LN206-CRS_Get		# line 235, column 24
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab162:
.LN207:
	.stabn  68,0,236,.LN207-CRS_Get		# line 236, column 17
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN208:
	.stabn  68,0,236,.LN208-CRS_Get		# line 236, column 26
	movb	$0,CRS_s + 305 
.LN209:
	.stabn  68,0,236,.LN209-CRS_Get		# line 236, column 33
	decl	CRS_s + 324 
.LN210:
	.stabn  68,0,236,.LN210-CRS_Get		# line 236, column 42
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	jmp	.Lab161
.Lab160:
.LN211:
	.stabn  68,0,237,.LN211-CRS_Get		# line 237, column 16
	movl	8(%ebp),%eax
	movl	$41,(%eax) 
.LN212:
	.stabn  68,0,237,.LN212-CRS_Get		# line 237, column 27
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
.Lab161:
	jmp	.Lab158
.Lab159:
.LN213:
	.stabn  68,0,238,.LN213-CRS_Get		# line 238, column 0
.LBE8:
	movl	-4(%ebp),%ecx
	movl	%ecx,DISPLAY_+0
	leave
	ret
	.Lab144 = 8
	.stabs "state:4",128,0,4,-8
	.stabs "sym:v4",160,0,4,8
	.stabn 192,0,0,.LBB8-CRS_Get
	.stabn 224,0,0,.LBE8-CRS_Get
	.stabs "CRS_Comment:F1",36,0,0,CRS_Comment
	.align 4
CRS_Comment:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab247, %esp
.LN214:
	.stabn  68,0,61,.LN214-CRS_Comment		# line 61, column 3
.LBB9:
.LN215:
	.stabn  68,0,62,.LN215-CRS_Comment		# line 62, column 11
	movl	$1,-8(%ebp) 
.LN216:
	.stabn  68,0,62,.LN216-CRS_Comment		# line 62, column 27
	movl	CRS_s + 308,%eax
	movl	%eax,-12(%ebp) 
.LN217:
	.stabn  68,0,62,.LN217-CRS_Comment		# line 62, column 52
	movl	CRS_s + 312,%eax
	movl	%eax,-16(%ebp) 
.LN218:
	.stabn  68,0,63,.LN218-CRS_Comment		# line 63, column 5
	cmpb	$47,CRS_s + 305
	jne	.Lab248
.Lab249:
.LN219:
	.stabn  68,0,64,.LN219-CRS_Comment		# line 64, column 7
	call	CRS_NextCh
.LN220:
	.stabn  68,0,65,.LN220-CRS_Comment		# line 65, column 7
	cmpb	$42,CRS_s + 305
	jne	.Lab252
.Lab251:
.LN221:
	.stabn  68,0,66,.LN221-CRS_Comment		# line 66, column 9
	call	CRS_NextCh
.Lab253:
.LN222:
	.stabn  68,0,68,.LN222-CRS_Comment		# line 68, column 11
	cmpb	$42,CRS_s + 305
	jne	.Lab257
.Lab256:
.LN223:
	.stabn  68,0,69,.LN223-CRS_Comment		# line 69, column 13
	call	CRS_NextCh
.LN224:
	.stabn  68,0,70,.LN224-CRS_Comment		# line 70, column 13
	cmpb	$47,CRS_s + 305
	jne	.Lab258
.Lab259:
.LN225:
	.stabn  68,0,71,.LN225-CRS_Comment		# line 71, column 15
	decl	-8(%ebp) 
.LN226:
	.stabn  68,0,71,.LN226-CRS_Comment		# line 71, column 27
	call	CRS_NextCh
.LN227:
	.stabn  68,0,72,.LN227-CRS_Comment		# line 72, column 15
	cmpl	$0,-8(%ebp)
	jne	.Lab260
.Lab261:
.LN228:
	.stabn  68,0,72,.LN228-CRS_Comment		# line 72, column 33
	movb	$1,%al
	leave
	ret
.Lab260:
.Lab258:
	jmp	.Lab255
.Lab257:
.LN229:
	.stabn  68,0,74,.LN229-CRS_Comment		# line 74, column 11
	cmpb	$0,CRS_s + 305
	jne	.Lab264
.Lab263:
.LN230:
	.stabn  68,0,74,.LN230-CRS_Comment		# line 74, column 31
	movb	$0,%al
	leave
	ret
	jmp	.Lab262
.Lab264:
.LN231:
	.stabn  68,0,75,.LN231-CRS_Comment		# line 75, column 16
	call	CRS_NextCh
.Lab262:
.Lab255:
	jmp	.Lab253
.Lab254:
	jmp	.Lab250
.Lab252:
.LN232:
	.stabn  68,0,78,.LN232-CRS_Comment		# line 78, column 9
	cmpb	$13,CRS_s + 305
	je	.Lab266
.Lab267:
	cmpb	$10,CRS_s + 305
	jne	.Lab265
.Lab266:
.LN233:
	.stabn  68,0,79,.LN233-CRS_Comment		# line 79, column 11
	decl	CRS_s + 308 
.LN234:
	.stabn  68,0,79,.LN234-CRS_Comment		# line 79, column 35
	movl	-16(%ebp),%eax
	movl	%eax,CRS_s + 312 
.Lab265:
.LN235:
	.stabn  68,0,81,.LN235-CRS_Comment		# line 81, column 9
	decl	CRS_s + 324 
.LN236:
	.stabn  68,0,81,.LN236-CRS_Comment		# line 81, column 21
	movb	CRS_s + 304,%al
	movb	%al,CRS_s + 305 
.Lab250:
.Lab248:
.LN237:
	.stabn  68,0,84,.LN237-CRS_Comment		# line 84, column 5
	cmpb	$40,CRS_s + 305
	jne	.Lab268
.Lab269:
.LN238:
	.stabn  68,0,85,.LN238-CRS_Comment		# line 85, column 7
	call	CRS_NextCh
.LN239:
	.stabn  68,0,86,.LN239-CRS_Comment		# line 86, column 7
	cmpb	$42,CRS_s + 305
	jne	.Lab272
.Lab271:
.LN240:
	.stabn  68,0,87,.LN240-CRS_Comment		# line 87, column 9
	call	CRS_NextCh
.Lab273:
.LN241:
	.stabn  68,0,89,.LN241-CRS_Comment		# line 89, column 11
	cmpb	$42,CRS_s + 305
	jne	.Lab277
.Lab276:
.LN242:
	.stabn  68,0,90,.LN242-CRS_Comment		# line 90, column 13
	call	CRS_NextCh
.LN243:
	.stabn  68,0,91,.LN243-CRS_Comment		# line 91, column 13
	cmpb	$41,CRS_s + 305
	jne	.Lab278
.Lab279:
.LN244:
	.stabn  68,0,92,.LN244-CRS_Comment		# line 92, column 15
	decl	-8(%ebp) 
.LN245:
	.stabn  68,0,92,.LN245-CRS_Comment		# line 92, column 27
	call	CRS_NextCh
.LN246:
	.stabn  68,0,93,.LN246-CRS_Comment		# line 93, column 15
	cmpl	$0,-8(%ebp)
	jne	.Lab280
.Lab281:
.LN247:
	.stabn  68,0,93,.LN247-CRS_Comment		# line 93, column 33
	movb	$1,%al
	leave
	ret
.Lab280:
.Lab278:
	jmp	.Lab275
.Lab277:
.LN248:
	.stabn  68,0,95,.LN248-CRS_Comment		# line 95, column 11
	cmpb	$40,CRS_s + 305
	jne	.Lab284
.Lab283:
.LN249:
	.stabn  68,0,96,.LN249-CRS_Comment		# line 96, column 13
	call	CRS_NextCh
.LN250:
	.stabn  68,0,97,.LN250-CRS_Comment		# line 97, column 13
	cmpb	$42,CRS_s + 305
	jne	.Lab285
.Lab286:
.LN251:
	.stabn  68,0,97,.LN251-CRS_Comment		# line 97, column 32
	incl	-8(%ebp) 
.LN252:
	.stabn  68,0,97,.LN252-CRS_Comment		# line 97, column 44
	call	CRS_NextCh
.Lab285:
	jmp	.Lab282
.Lab284:
.LN253:
	.stabn  68,0,98,.LN253-CRS_Comment		# line 98, column 11
	cmpb	$0,CRS_s + 305
	jne	.Lab289
.Lab288:
.LN254:
	.stabn  68,0,98,.LN254-CRS_Comment		# line 98, column 31
	movb	$0,%al
	leave
	ret
	jmp	.Lab287
.Lab289:
.LN255:
	.stabn  68,0,99,.LN255-CRS_Comment		# line 99, column 16
	call	CRS_NextCh
.Lab287:
.Lab282:
.Lab275:
	jmp	.Lab273
.Lab274:
	jmp	.Lab270
.Lab272:
.LN256:
	.stabn  68,0,102,.LN256-CRS_Comment		# line 102, column 9
	cmpb	$13,CRS_s + 305
	je	.Lab291
.Lab292:
	cmpb	$10,CRS_s + 305
	jne	.Lab290
.Lab291:
.LN257:
	.stabn  68,0,103,.LN257-CRS_Comment		# line 103, column 11
	decl	CRS_s + 308 
.LN258:
	.stabn  68,0,103,.LN258-CRS_Comment		# line 103, column 35
	movl	-16(%ebp),%eax
	movl	%eax,CRS_s + 312 
.Lab290:
.LN259:
	.stabn  68,0,105,.LN259-CRS_Comment		# line 105, column 9
	decl	CRS_s + 324 
.LN260:
	.stabn  68,0,105,.LN260-CRS_Comment		# line 105, column 21
	movb	CRS_s + 304,%al
	movb	%al,CRS_s + 305 
.Lab270:
.Lab268:
.LN261:
	.stabn  68,0,108,.LN261-CRS_Comment		# line 108, column 5
	movb	$0,%al
	leave
	ret
.LN262:
	.stabn  68,0,109,.LN262-CRS_Comment		# line 109, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab247 = 16
	.stabs "oldLineStart:7",128,0,4,-16
	.stabs "startLine:7",128,0,4,-12
	.stabs "level:7",128,0,4,-8
	.stabn 192,0,0,.LBB9-CRS_Comment
	.stabn 224,0,0,.LBE9-CRS_Comment
	.stabs "CRS_NextCh:F16",36,0,0,CRS_NextCh
	.align 4
CRS_NextCh:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab293, %esp
.LN263:
	.stabn  68,0,50,.LN263-CRS_NextCh		# line 50, column 3
.LBB10:
.LN264:
	.stabn  68,0,51,.LN264-CRS_NextCh		# line 51, column 12
	movb	CRS_s + 305,%al
	movb	%al,CRS_s + 304 
.LN265:
	.stabn  68,0,51,.LN265-CRS_NextCh		# line 51, column 19
	incl	CRS_s + 324 
.LN266:
	.stabn  68,0,51,.LN266-CRS_NextCh		# line 51, column 31
	pushl	CRS_s + 324
	movl	CRS_s + 1492,%eax
	call	%eax
	addl	$4, %esp
	movb	%al,CRS_s + 305 
.LN267:
	.stabn  68,0,52,.LN267-CRS_NextCh		# line 52, column 5
	cmpb	$13,CRS_s + 305
	je	.Lab295
.Lab296:
	cmpb	$10,CRS_s + 305
	jne	.Lab294
.Lab297:
	cmpb	$13,CRS_s + 304
	je	.Lab294
.Lab295:
.LN268:
	.stabn  68,0,53,.LN268-CRS_NextCh		# line 53, column 7
	incl	CRS_s + 308 
.LN269:
	.stabn  68,0,53,.LN269-CRS_NextCh		# line 53, column 31
	movl	CRS_s + 324,%eax
	movl	%eax,CRS_s + 312 
.Lab294:
.LN270:
	.stabn  68,0,54,.LN270-CRS_NextCh		# line 54, column 0
.LBE10:
	leave
	ret
	.Lab293 = 4
	.stabn 192,0,0,.LBB10-CRS_NextCh
	.stabn 224,0,0,.LBE10-CRS_NextCh
	.stabs "CRS_Err:F16",36,0,0,CRS_Err
	.align 4
CRS_Err:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab298, %esp
.LN271:
	.stabn  68,0,44,.LN271-CRS_Err		# line 44, column 3
.LBB11:
.LN272:
	.stabn  68,0,45,.LN272-CRS_Err		# line 45, column 5
	incl	CRS_s + 296 
.LN273:
	.stabn  68,0,46,.LN273-CRS_Err		# line 46, column 0
.LBE11:
	leave
	ret
	.Lab298 = 4
	.stabs "pos:p7",160,0,4,20
	.stabs "col:p7",160,0,4,16
	.stabs "line:p7",160,0,4,12
	.stabs "nr:p7",160,0,4,8
	.stabn 192,0,0,.LBB11-CRS_Err
	.stabn 224,0,0,.LBE11-CRS_Err
	.stabs "CRS_ORDL:F4",36,0,0,CRS_ORDL
	.align 4
CRS_ORDL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab299, %esp
.LN274:
	.stabn  68,0,39,.LN274-CRS_ORDL		# line 39, column 2
.LBB12:
.LN275:
	.stabn  68,0,40,.LN275-CRS_ORDL		# line 40, column 4
	pushl	8(%ebp)
	call	FileIO_ORDL
	addl	$4, %esp
	leave
	ret
.LN276:
	.stabn  68,0,41,.LN276-CRS_ORDL		# line 41, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab299 = 4
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB12-CRS_ORDL
	.stabn 224,0,0,.LBE12-CRS_ORDL
	.stabs "CRS:F16",36,0,0,CRS
	.align 4
CRS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab300, %esp
.LN277:
	.stabn  68,0,305,.LN277-CRS		# line 305, column 1
.LBB13:
.LN278:
	.stabn  68,0,306,.LN278-CRS		# line 306, column 13
	leal	CRS_CharAt,%eax
	movl	%eax,CRS_s + 1492 
.LN279:
	.stabn  68,0,307,.LN279-CRS		# line 307, column 14
	movl	$26,CRS_s + 468 
.LN280:
	.stabn  68,0,307,.LN280-CRS		# line 307, column 32
	movl	$27,CRS_s + 472 
.LN281:
	.stabn  68,0,307,.LN281-CRS		# line 307, column 50
	movl	$27,CRS_s + 476 
.LN282:
	.stabn  68,0,307,.LN282-CRS		# line 307, column 68
	movl	$27,CRS_s + 480 
.LN283:
	.stabn  68,0,308,.LN283-CRS		# line 308, column 14
	movl	$27,CRS_s + 484 
.LN284:
	.stabn  68,0,308,.LN284-CRS		# line 308, column 32
	movl	$27,CRS_s + 488 
.LN285:
	.stabn  68,0,308,.LN285-CRS		# line 308, column 50
	movl	$27,CRS_s + 492 
.LN286:
	.stabn  68,0,308,.LN286-CRS		# line 308, column 68
	movl	$27,CRS_s + 496 
.LN287:
	.stabn  68,0,309,.LN287-CRS		# line 309, column 14
	movl	$27,CRS_s + 500 
.LN288:
	.stabn  68,0,309,.LN288-CRS		# line 309, column 32
	movl	$27,CRS_s + 504 
.LN289:
	.stabn  68,0,309,.LN289-CRS		# line 309, column 50
	movl	$27,CRS_s + 508 
.LN290:
	.stabn  68,0,309,.LN290-CRS		# line 309, column 68
	movl	$27,CRS_s + 512 
.LN291:
	.stabn  68,0,310,.LN291-CRS		# line 310, column 14
	movl	$27,CRS_s + 516 
.LN292:
	.stabn  68,0,310,.LN292-CRS		# line 310, column 32
	movl	$27,CRS_s + 520 
.LN293:
	.stabn  68,0,310,.LN293-CRS		# line 310, column 50
	movl	$27,CRS_s + 524 
.LN294:
	.stabn  68,0,310,.LN294-CRS		# line 310, column 68
	movl	$27,CRS_s + 528 
.LN295:
	.stabn  68,0,311,.LN295-CRS		# line 311, column 14
	movl	$27,CRS_s + 532 
.LN296:
	.stabn  68,0,311,.LN296-CRS		# line 311, column 32
	movl	$27,CRS_s + 536 
.LN297:
	.stabn  68,0,311,.LN297-CRS		# line 311, column 50
	movl	$27,CRS_s + 540 
.LN298:
	.stabn  68,0,311,.LN298-CRS		# line 311, column 68
	movl	$27,CRS_s + 544 
.LN299:
	.stabn  68,0,312,.LN299-CRS		# line 312, column 14
	movl	$27,CRS_s + 548 
.LN300:
	.stabn  68,0,312,.LN300-CRS		# line 312, column 32
	movl	$27,CRS_s + 552 
.LN301:
	.stabn  68,0,312,.LN301-CRS		# line 312, column 50
	movl	$27,CRS_s + 556 
.LN302:
	.stabn  68,0,312,.LN302-CRS		# line 312, column 68
	movl	$27,CRS_s + 560 
.LN303:
	.stabn  68,0,313,.LN303-CRS		# line 313, column 14
	movl	$27,CRS_s + 564 
.LN304:
	.stabn  68,0,313,.LN304-CRS		# line 313, column 32
	movl	$27,CRS_s + 568 
.LN305:
	.stabn  68,0,313,.LN305-CRS		# line 313, column 50
	movl	$27,CRS_s + 572 
.LN306:
	.stabn  68,0,313,.LN306-CRS		# line 313, column 68
	movl	$27,CRS_s + 576 
.LN307:
	.stabn  68,0,314,.LN307-CRS		# line 314, column 14
	movl	$27,CRS_s + 580 
.LN308:
	.stabn  68,0,314,.LN308-CRS		# line 314, column 32
	movl	$27,CRS_s + 584 
.LN309:
	.stabn  68,0,314,.LN309-CRS		# line 314, column 50
	movl	$27,CRS_s + 588 
.LN310:
	.stabn  68,0,314,.LN310-CRS		# line 314, column 68
	movl	$27,CRS_s + 592 
.LN311:
	.stabn  68,0,315,.LN311-CRS		# line 315, column 14
	movl	$27,CRS_s + 596 
.LN312:
	.stabn  68,0,315,.LN312-CRS		# line 315, column 32
	movl	$27,CRS_s + 600 
.LN313:
	.stabn  68,0,315,.LN313-CRS		# line 315, column 50
	movl	$6,CRS_s + 604 
.LN314:
	.stabn  68,0,315,.LN314-CRS		# line 315, column 68
	movl	$27,CRS_s + 608 
.LN315:
	.stabn  68,0,316,.LN315-CRS		# line 316, column 14
	movl	$5,CRS_s + 612 
.LN316:
	.stabn  68,0,316,.LN316-CRS		# line 316, column 32
	movl	$27,CRS_s + 616 
.LN317:
	.stabn  68,0,316,.LN317-CRS		# line 316, column 50
	movl	$27,CRS_s + 620 
.LN318:
	.stabn  68,0,316,.LN318-CRS		# line 316, column 68
	movl	$7,CRS_s + 624 
.LN319:
	.stabn  68,0,317,.LN319-CRS		# line 317, column 14
	movl	$13,CRS_s + 628 
.LN320:
	.stabn  68,0,317,.LN320-CRS		# line 317, column 32
	movl	$14,CRS_s + 632 
.LN321:
	.stabn  68,0,317,.LN321-CRS		# line 317, column 50
	movl	$27,CRS_s + 636 
.LN322:
	.stabn  68,0,317,.LN322-CRS		# line 317, column 68
	movl	$10,CRS_s + 640 
.LN323:
	.stabn  68,0,318,.LN323-CRS		# line 318, column 14
	movl	$27,CRS_s + 644 
.LN324:
	.stabn  68,0,318,.LN324-CRS		# line 318, column 32
	movl	$11,CRS_s + 648 
.LN325:
	.stabn  68,0,318,.LN325-CRS		# line 318, column 50
	movl	$9,CRS_s + 652 
.LN326:
	.stabn  68,0,318,.LN326-CRS		# line 318, column 68
	movl	$27,CRS_s + 656 
.LN327:
	.stabn  68,0,319,.LN327-CRS		# line 319, column 14
	movl	$4,CRS_s + 660 
.LN328:
	.stabn  68,0,319,.LN328-CRS		# line 319, column 32
	movl	$4,CRS_s + 664 
.LN329:
	.stabn  68,0,319,.LN329-CRS		# line 319, column 50
	movl	$4,CRS_s + 668 
.LN330:
	.stabn  68,0,319,.LN330-CRS		# line 319, column 68
	movl	$4,CRS_s + 672 
.LN331:
	.stabn  68,0,320,.LN331-CRS		# line 320, column 14
	movl	$4,CRS_s + 676 
.LN332:
	.stabn  68,0,320,.LN332-CRS		# line 320, column 32
	movl	$4,CRS_s + 680 
.LN333:
	.stabn  68,0,320,.LN333-CRS		# line 320, column 50
	movl	$4,CRS_s + 684 
.LN334:
	.stabn  68,0,320,.LN334-CRS		# line 320, column 68
	movl	$4,CRS_s + 688 
.LN335:
	.stabn  68,0,321,.LN335-CRS		# line 321, column 14
	movl	$4,CRS_s + 692 
.LN336:
	.stabn  68,0,321,.LN336-CRS		# line 321, column 32
	movl	$4,CRS_s + 696 
.LN337:
	.stabn  68,0,321,.LN337-CRS		# line 321, column 50
	movl	$27,CRS_s + 700 
.LN338:
	.stabn  68,0,321,.LN338-CRS		# line 321, column 68
	movl	$27,CRS_s + 704 
.LN339:
	.stabn  68,0,322,.LN339-CRS		# line 322, column 14
	movl	$20,CRS_s + 708 
.LN340:
	.stabn  68,0,322,.LN340-CRS		# line 322, column 32
	movl	$8,CRS_s + 712 
.LN341:
	.stabn  68,0,322,.LN341-CRS		# line 322, column 50
	movl	$21,CRS_s + 716 
.LN342:
	.stabn  68,0,322,.LN342-CRS		# line 322, column 68
	movl	$27,CRS_s + 720 
.LN343:
	.stabn  68,0,323,.LN343-CRS		# line 323, column 14
	movl	$27,CRS_s + 724 
.LN344:
	.stabn  68,0,323,.LN344-CRS		# line 323, column 32
	movl	$1,CRS_s + 728 
.LN345:
	.stabn  68,0,323,.LN345-CRS		# line 323, column 50
	movl	$1,CRS_s + 732 
.LN346:
	.stabn  68,0,323,.LN346-CRS		# line 323, column 68
	movl	$1,CRS_s + 736 
.LN347:
	.stabn  68,0,324,.LN347-CRS		# line 324, column 14
	movl	$1,CRS_s + 740 
.LN348:
	.stabn  68,0,324,.LN348-CRS		# line 324, column 32
	movl	$1,CRS_s + 744 
.LN349:
	.stabn  68,0,324,.LN349-CRS		# line 324, column 50
	movl	$1,CRS_s + 748 
.LN350:
	.stabn  68,0,324,.LN350-CRS		# line 324, column 68
	movl	$1,CRS_s + 752 
.LN351:
	.stabn  68,0,325,.LN351-CRS		# line 325, column 14
	movl	$1,CRS_s + 756 
.LN352:
	.stabn  68,0,325,.LN352-CRS		# line 325, column 32
	movl	$1,CRS_s + 760 
.LN353:
	.stabn  68,0,325,.LN353-CRS		# line 325, column 50
	movl	$1,CRS_s + 764 
.LN354:
	.stabn  68,0,325,.LN354-CRS		# line 325, column 68
	movl	$1,CRS_s + 768 
.LN355:
	.stabn  68,0,326,.LN355-CRS		# line 326, column 14
	movl	$1,CRS_s + 772 
.LN356:
	.stabn  68,0,326,.LN356-CRS		# line 326, column 32
	movl	$1,CRS_s + 776 
.LN357:
	.stabn  68,0,326,.LN357-CRS		# line 326, column 50
	movl	$1,CRS_s + 780 
.LN358:
	.stabn  68,0,326,.LN358-CRS		# line 326, column 68
	movl	$1,CRS_s + 784 
.LN359:
	.stabn  68,0,327,.LN359-CRS		# line 327, column 14
	movl	$1,CRS_s + 788 
.LN360:
	.stabn  68,0,327,.LN360-CRS		# line 327, column 32
	movl	$1,CRS_s + 792 
.LN361:
	.stabn  68,0,327,.LN361-CRS		# line 327, column 50
	movl	$1,CRS_s + 796 
.LN362:
	.stabn  68,0,327,.LN362-CRS		# line 327, column 68
	movl	$1,CRS_s + 800 
.LN363:
	.stabn  68,0,328,.LN363-CRS		# line 328, column 14
	movl	$1,CRS_s + 804 
.LN364:
	.stabn  68,0,328,.LN364-CRS		# line 328, column 32
	movl	$1,CRS_s + 808 
.LN365:
	.stabn  68,0,328,.LN365-CRS		# line 328, column 50
	movl	$1,CRS_s + 812 
.LN366:
	.stabn  68,0,328,.LN366-CRS		# line 328, column 68
	movl	$1,CRS_s + 816 
.LN367:
	.stabn  68,0,329,.LN367-CRS		# line 329, column 14
	movl	$1,CRS_s + 820 
.LN368:
	.stabn  68,0,329,.LN368-CRS		# line 329, column 32
	movl	$1,CRS_s + 824 
.LN369:
	.stabn  68,0,329,.LN369-CRS		# line 329, column 50
	movl	$1,CRS_s + 828 
.LN370:
	.stabn  68,0,329,.LN370-CRS		# line 329, column 68
	movl	$16,CRS_s + 832 
.LN371:
	.stabn  68,0,330,.LN371-CRS		# line 330, column 14
	movl	$27,CRS_s + 836 
.LN372:
	.stabn  68,0,330,.LN372-CRS		# line 330, column 32
	movl	$17,CRS_s + 840 
.LN373:
	.stabn  68,0,330,.LN373-CRS		# line 330, column 50
	movl	$27,CRS_s + 844 
.LN374:
	.stabn  68,0,330,.LN374-CRS		# line 330, column 68
	movl	$1,CRS_s + 848 
.LN375:
	.stabn  68,0,331,.LN375-CRS		# line 331, column 14
	movl	$27,CRS_s + 852 
.LN376:
	.stabn  68,0,331,.LN376-CRS		# line 331, column 32
	movl	$1,CRS_s + 856 
.LN377:
	.stabn  68,0,331,.LN377-CRS		# line 331, column 50
	movl	$1,CRS_s + 860 
.LN378:
	.stabn  68,0,331,.LN378-CRS		# line 331, column 68
	movl	$1,CRS_s + 864 
.LN379:
	.stabn  68,0,332,.LN379-CRS		# line 332, column 14
	movl	$1,CRS_s + 868 
.LN380:
	.stabn  68,0,332,.LN380-CRS		# line 332, column 32
	movl	$1,CRS_s + 872 
.LN381:
	.stabn  68,0,332,.LN381-CRS		# line 332, column 50
	movl	$1,CRS_s + 876 
.LN382:
	.stabn  68,0,332,.LN382-CRS		# line 332, column 68
	movl	$1,CRS_s + 880 
.LN383:
	.stabn  68,0,333,.LN383-CRS		# line 333, column 14
	movl	$1,CRS_s + 884 
.LN384:
	.stabn  68,0,333,.LN384-CRS		# line 333, column 32
	movl	$1,CRS_s + 888 
.LN385:
	.stabn  68,0,333,.LN385-CRS		# line 333, column 50
	movl	$1,CRS_s + 892 
.LN386:
	.stabn  68,0,333,.LN386-CRS		# line 333, column 68
	movl	$1,CRS_s + 896 
.LN387:
	.stabn  68,0,334,.LN387-CRS		# line 334, column 14
	movl	$1,CRS_s + 900 
.LN388:
	.stabn  68,0,334,.LN388-CRS		# line 334, column 32
	movl	$1,CRS_s + 904 
.LN389:
	.stabn  68,0,334,.LN389-CRS		# line 334, column 50
	movl	$1,CRS_s + 908 
.LN390:
	.stabn  68,0,334,.LN390-CRS		# line 334, column 68
	movl	$1,CRS_s + 912 
.LN391:
	.stabn  68,0,335,.LN391-CRS		# line 335, column 14
	movl	$1,CRS_s + 916 
.LN392:
	.stabn  68,0,335,.LN392-CRS		# line 335, column 32
	movl	$1,CRS_s + 920 
.LN393:
	.stabn  68,0,335,.LN393-CRS		# line 335, column 50
	movl	$1,CRS_s + 924 
.LN394:
	.stabn  68,0,335,.LN394-CRS		# line 335, column 68
	movl	$1,CRS_s + 928 
.LN395:
	.stabn  68,0,336,.LN395-CRS		# line 336, column 14
	movl	$1,CRS_s + 932 
.LN396:
	.stabn  68,0,336,.LN396-CRS		# line 336, column 32
	movl	$1,CRS_s + 936 
.LN397:
	.stabn  68,0,336,.LN397-CRS		# line 336, column 50
	movl	$1,CRS_s + 940 
.LN398:
	.stabn  68,0,336,.LN398-CRS		# line 336, column 68
	movl	$1,CRS_s + 944 
.LN399:
	.stabn  68,0,337,.LN399-CRS		# line 337, column 14
	movl	$1,CRS_s + 948 
.LN400:
	.stabn  68,0,337,.LN400-CRS		# line 337, column 32
	movl	$1,CRS_s + 952 
.LN401:
	.stabn  68,0,337,.LN401-CRS		# line 337, column 50
	movl	$1,CRS_s + 956 
.LN402:
	.stabn  68,0,337,.LN402-CRS		# line 337, column 68
	movl	$18,CRS_s + 960 
.LN403:
	.stabn  68,0,338,.LN403-CRS		# line 338, column 14
	movl	$15,CRS_s + 964 
.LN404:
	.stabn  68,0,338,.LN404-CRS		# line 338, column 32
	movl	$19,CRS_s + 968 
.LN405:
	.stabn  68,0,338,.LN405-CRS		# line 338, column 50
	movl	$27,CRS_s + 972 
.LN406:
	.stabn  68,0,338,.LN406-CRS		# line 338, column 68
	movl	$27,CRS_s + 976 
.LN407:
	.stabn  68,0,339,.LN407-CRS		# line 339, column 14
	movl	$27,CRS_s + 980 
.LN408:
	.stabn  68,0,339,.LN408-CRS		# line 339, column 32
	movl	$27,CRS_s + 984 
.LN409:
	.stabn  68,0,339,.LN409-CRS		# line 339, column 50
	movl	$27,CRS_s + 988 
.LN410:
	.stabn  68,0,339,.LN410-CRS		# line 339, column 68
	movl	$27,CRS_s + 992 
.LN411:
	.stabn  68,0,340,.LN411-CRS		# line 340, column 14
	movl	$27,CRS_s + 996 
.LN412:
	.stabn  68,0,340,.LN412-CRS		# line 340, column 32
	movl	$27,CRS_s + 1000 
.LN413:
	.stabn  68,0,340,.LN413-CRS		# line 340, column 50
	movl	$27,CRS_s + 1004 
.LN414:
	.stabn  68,0,340,.LN414-CRS		# line 340, column 68
	movl	$27,CRS_s + 1008 
.LN415:
	.stabn  68,0,341,.LN415-CRS		# line 341, column 14
	movl	$27,CRS_s + 1012 
.LN416:
	.stabn  68,0,341,.LN416-CRS		# line 341, column 32
	movl	$27,CRS_s + 1016 
.LN417:
	.stabn  68,0,341,.LN417-CRS		# line 341, column 50
	movl	$27,CRS_s + 1020 
.LN418:
	.stabn  68,0,341,.LN418-CRS		# line 341, column 68
	movl	$27,CRS_s + 1024 
.LN419:
	.stabn  68,0,342,.LN419-CRS		# line 342, column 14
	movl	$27,CRS_s + 1028 
.LN420:
	.stabn  68,0,342,.LN420-CRS		# line 342, column 32
	movl	$27,CRS_s + 1032 
.LN421:
	.stabn  68,0,342,.LN421-CRS		# line 342, column 50
	movl	$27,CRS_s + 1036 
.LN422:
	.stabn  68,0,342,.LN422-CRS		# line 342, column 68
	movl	$27,CRS_s + 1040 
.LN423:
	.stabn  68,0,343,.LN423-CRS		# line 343, column 14
	movl	$27,CRS_s + 1044 
.LN424:
	.stabn  68,0,343,.LN424-CRS		# line 343, column 32
	movl	$27,CRS_s + 1048 
.LN425:
	.stabn  68,0,343,.LN425-CRS		# line 343, column 50
	movl	$27,CRS_s + 1052 
.LN426:
	.stabn  68,0,343,.LN426-CRS		# line 343, column 68
	movl	$27,CRS_s + 1056 
.LN427:
	.stabn  68,0,344,.LN427-CRS		# line 344, column 14
	movl	$27,CRS_s + 1060 
.LN428:
	.stabn  68,0,344,.LN428-CRS		# line 344, column 32
	movl	$27,CRS_s + 1064 
.LN429:
	.stabn  68,0,344,.LN429-CRS		# line 344, column 50
	movl	$27,CRS_s + 1068 
.LN430:
	.stabn  68,0,344,.LN430-CRS		# line 344, column 68
	movl	$27,CRS_s + 1072 
.LN431:
	.stabn  68,0,345,.LN431-CRS		# line 345, column 14
	movl	$27,CRS_s + 1076 
.LN432:
	.stabn  68,0,345,.LN432-CRS		# line 345, column 32
	movl	$27,CRS_s + 1080 
.LN433:
	.stabn  68,0,345,.LN433-CRS		# line 345, column 50
	movl	$27,CRS_s + 1084 
.LN434:
	.stabn  68,0,345,.LN434-CRS		# line 345, column 68
	movl	$27,CRS_s + 1088 
.LN435:
	.stabn  68,0,346,.LN435-CRS		# line 346, column 14
	movl	$27,CRS_s + 1092 
.LN436:
	.stabn  68,0,346,.LN436-CRS		# line 346, column 32
	movl	$27,CRS_s + 1096 
.LN437:
	.stabn  68,0,346,.LN437-CRS		# line 346, column 50
	movl	$27,CRS_s + 1100 
.LN438:
	.stabn  68,0,346,.LN438-CRS		# line 346, column 68
	movl	$27,CRS_s + 1104 
.LN439:
	.stabn  68,0,347,.LN439-CRS		# line 347, column 14
	movl	$27,CRS_s + 1108 
.LN440:
	.stabn  68,0,347,.LN440-CRS		# line 347, column 32
	movl	$27,CRS_s + 1112 
.LN441:
	.stabn  68,0,347,.LN441-CRS		# line 347, column 50
	movl	$27,CRS_s + 1116 
.LN442:
	.stabn  68,0,347,.LN442-CRS		# line 347, column 68
	movl	$27,CRS_s + 1120 
.LN443:
	.stabn  68,0,348,.LN443-CRS		# line 348, column 14
	movl	$27,CRS_s + 1124 
.LN444:
	.stabn  68,0,348,.LN444-CRS		# line 348, column 32
	movl	$27,CRS_s + 1128 
.LN445:
	.stabn  68,0,348,.LN445-CRS		# line 348, column 50
	movl	$27,CRS_s + 1132 
.LN446:
	.stabn  68,0,348,.LN446-CRS		# line 348, column 68
	movl	$27,CRS_s + 1136 
.LN447:
	.stabn  68,0,349,.LN447-CRS		# line 349, column 14
	movl	$27,CRS_s + 1140 
.LN448:
	.stabn  68,0,349,.LN448-CRS		# line 349, column 32
	movl	$27,CRS_s + 1144 
.LN449:
	.stabn  68,0,349,.LN449-CRS		# line 349, column 50
	movl	$27,CRS_s + 1148 
.LN450:
	.stabn  68,0,349,.LN450-CRS		# line 349, column 68
	movl	$27,CRS_s + 1152 
.LN451:
	.stabn  68,0,350,.LN451-CRS		# line 350, column 14
	movl	$27,CRS_s + 1156 
.LN452:
	.stabn  68,0,350,.LN452-CRS		# line 350, column 32
	movl	$27,CRS_s + 1160 
.LN453:
	.stabn  68,0,350,.LN453-CRS		# line 350, column 50
	movl	$27,CRS_s + 1164 
.LN454:
	.stabn  68,0,350,.LN454-CRS		# line 350, column 68
	movl	$27,CRS_s + 1168 
.LN455:
	.stabn  68,0,351,.LN455-CRS		# line 351, column 14
	movl	$27,CRS_s + 1172 
.LN456:
	.stabn  68,0,351,.LN456-CRS		# line 351, column 32
	movl	$27,CRS_s + 1176 
.LN457:
	.stabn  68,0,351,.LN457-CRS		# line 351, column 50
	movl	$27,CRS_s + 1180 
.LN458:
	.stabn  68,0,351,.LN458-CRS		# line 351, column 68
	movl	$27,CRS_s + 1184 
.LN459:
	.stabn  68,0,352,.LN459-CRS		# line 352, column 14
	movl	$27,CRS_s + 1188 
.LN460:
	.stabn  68,0,352,.LN460-CRS		# line 352, column 32
	movl	$27,CRS_s + 1192 
.LN461:
	.stabn  68,0,352,.LN461-CRS		# line 352, column 50
	movl	$27,CRS_s + 1196 
.LN462:
	.stabn  68,0,352,.LN462-CRS		# line 352, column 68
	movl	$27,CRS_s + 1200 
.LN463:
	.stabn  68,0,353,.LN463-CRS		# line 353, column 14
	movl	$27,CRS_s + 1204 
.LN464:
	.stabn  68,0,353,.LN464-CRS		# line 353, column 32
	movl	$27,CRS_s + 1208 
.LN465:
	.stabn  68,0,353,.LN465-CRS		# line 353, column 50
	movl	$27,CRS_s + 1212 
.LN466:
	.stabn  68,0,353,.LN466-CRS		# line 353, column 68
	movl	$27,CRS_s + 1216 
.LN467:
	.stabn  68,0,354,.LN467-CRS		# line 354, column 14
	movl	$27,CRS_s + 1220 
.LN468:
	.stabn  68,0,354,.LN468-CRS		# line 354, column 32
	movl	$27,CRS_s + 1224 
.LN469:
	.stabn  68,0,354,.LN469-CRS		# line 354, column 50
	movl	$27,CRS_s + 1228 
.LN470:
	.stabn  68,0,354,.LN470-CRS		# line 354, column 68
	movl	$27,CRS_s + 1232 
.LN471:
	.stabn  68,0,355,.LN471-CRS		# line 355, column 14
	movl	$27,CRS_s + 1236 
.LN472:
	.stabn  68,0,355,.LN472-CRS		# line 355, column 32
	movl	$27,CRS_s + 1240 
.LN473:
	.stabn  68,0,355,.LN473-CRS		# line 355, column 50
	movl	$27,CRS_s + 1244 
.LN474:
	.stabn  68,0,355,.LN474-CRS		# line 355, column 68
	movl	$27,CRS_s + 1248 
.LN475:
	.stabn  68,0,356,.LN475-CRS		# line 356, column 14
	movl	$27,CRS_s + 1252 
.LN476:
	.stabn  68,0,356,.LN476-CRS		# line 356, column 32
	movl	$27,CRS_s + 1256 
.LN477:
	.stabn  68,0,356,.LN477-CRS		# line 356, column 50
	movl	$27,CRS_s + 1260 
.LN478:
	.stabn  68,0,356,.LN478-CRS		# line 356, column 68
	movl	$27,CRS_s + 1264 
.LN479:
	.stabn  68,0,357,.LN479-CRS		# line 357, column 14
	movl	$27,CRS_s + 1268 
.LN480:
	.stabn  68,0,357,.LN480-CRS		# line 357, column 32
	movl	$27,CRS_s + 1272 
.LN481:
	.stabn  68,0,357,.LN481-CRS		# line 357, column 50
	movl	$27,CRS_s + 1276 
.LN482:
	.stabn  68,0,357,.LN482-CRS		# line 357, column 68
	movl	$27,CRS_s + 1280 
.LN483:
	.stabn  68,0,358,.LN483-CRS		# line 358, column 14
	movl	$27,CRS_s + 1284 
.LN484:
	.stabn  68,0,358,.LN484-CRS		# line 358, column 32
	movl	$27,CRS_s + 1288 
.LN485:
	.stabn  68,0,358,.LN485-CRS		# line 358, column 50
	movl	$27,CRS_s + 1292 
.LN486:
	.stabn  68,0,358,.LN486-CRS		# line 358, column 68
	movl	$27,CRS_s + 1296 
.LN487:
	.stabn  68,0,359,.LN487-CRS		# line 359, column 14
	movl	$27,CRS_s + 1300 
.LN488:
	.stabn  68,0,359,.LN488-CRS		# line 359, column 32
	movl	$27,CRS_s + 1304 
.LN489:
	.stabn  68,0,359,.LN489-CRS		# line 359, column 50
	movl	$27,CRS_s + 1308 
.LN490:
	.stabn  68,0,359,.LN490-CRS		# line 359, column 68
	movl	$27,CRS_s + 1312 
.LN491:
	.stabn  68,0,360,.LN491-CRS		# line 360, column 14
	movl	$27,CRS_s + 1316 
.LN492:
	.stabn  68,0,360,.LN492-CRS		# line 360, column 32
	movl	$27,CRS_s + 1320 
.LN493:
	.stabn  68,0,360,.LN493-CRS		# line 360, column 50
	movl	$27,CRS_s + 1324 
.LN494:
	.stabn  68,0,360,.LN494-CRS		# line 360, column 68
	movl	$27,CRS_s + 1328 
.LN495:
	.stabn  68,0,361,.LN495-CRS		# line 361, column 14
	movl	$27,CRS_s + 1332 
.LN496:
	.stabn  68,0,361,.LN496-CRS		# line 361, column 32
	movl	$27,CRS_s + 1336 
.LN497:
	.stabn  68,0,361,.LN497-CRS		# line 361, column 50
	movl	$27,CRS_s + 1340 
.LN498:
	.stabn  68,0,361,.LN498-CRS		# line 361, column 68
	movl	$27,CRS_s + 1344 
.LN499:
	.stabn  68,0,362,.LN499-CRS		# line 362, column 14
	movl	$27,CRS_s + 1348 
.LN500:
	.stabn  68,0,362,.LN500-CRS		# line 362, column 32
	movl	$27,CRS_s + 1352 
.LN501:
	.stabn  68,0,362,.LN501-CRS		# line 362, column 50
	movl	$27,CRS_s + 1356 
.LN502:
	.stabn  68,0,362,.LN502-CRS		# line 362, column 68
	movl	$27,CRS_s + 1360 
.LN503:
	.stabn  68,0,363,.LN503-CRS		# line 363, column 14
	movl	$27,CRS_s + 1364 
.LN504:
	.stabn  68,0,363,.LN504-CRS		# line 363, column 32
	movl	$27,CRS_s + 1368 
.LN505:
	.stabn  68,0,363,.LN505-CRS		# line 363, column 50
	movl	$27,CRS_s + 1372 
.LN506:
	.stabn  68,0,363,.LN506-CRS		# line 363, column 68
	movl	$27,CRS_s + 1376 
.LN507:
	.stabn  68,0,364,.LN507-CRS		# line 364, column 14
	movl	$27,CRS_s + 1380 
.LN508:
	.stabn  68,0,364,.LN508-CRS		# line 364, column 32
	movl	$27,CRS_s + 1384 
.LN509:
	.stabn  68,0,364,.LN509-CRS		# line 364, column 50
	movl	$27,CRS_s + 1388 
.LN510:
	.stabn  68,0,364,.LN510-CRS		# line 364, column 68
	movl	$27,CRS_s + 1392 
.LN511:
	.stabn  68,0,365,.LN511-CRS		# line 365, column 14
	movl	$27,CRS_s + 1396 
.LN512:
	.stabn  68,0,365,.LN512-CRS		# line 365, column 32
	movl	$27,CRS_s + 1400 
.LN513:
	.stabn  68,0,365,.LN513-CRS		# line 365, column 50
	movl	$27,CRS_s + 1404 
.LN514:
	.stabn  68,0,365,.LN514-CRS		# line 365, column 68
	movl	$27,CRS_s + 1408 
.LN515:
	.stabn  68,0,366,.LN515-CRS		# line 366, column 14
	movl	$27,CRS_s + 1412 
.LN516:
	.stabn  68,0,366,.LN516-CRS		# line 366, column 32
	movl	$27,CRS_s + 1416 
.LN517:
	.stabn  68,0,366,.LN517-CRS		# line 366, column 50
	movl	$27,CRS_s + 1420 
.LN518:
	.stabn  68,0,366,.LN518-CRS		# line 366, column 68
	movl	$27,CRS_s + 1424 
.LN519:
	.stabn  68,0,367,.LN519-CRS		# line 367, column 14
	movl	$27,CRS_s + 1428 
.LN520:
	.stabn  68,0,367,.LN520-CRS		# line 367, column 32
	movl	$27,CRS_s + 1432 
.LN521:
	.stabn  68,0,367,.LN521-CRS		# line 367, column 50
	movl	$27,CRS_s + 1436 
.LN522:
	.stabn  68,0,367,.LN522-CRS		# line 367, column 68
	movl	$27,CRS_s + 1440 
.LN523:
	.stabn  68,0,368,.LN523-CRS		# line 368, column 14
	movl	$27,CRS_s + 1444 
.LN524:
	.stabn  68,0,368,.LN524-CRS		# line 368, column 32
	movl	$27,CRS_s + 1448 
.LN525:
	.stabn  68,0,368,.LN525-CRS		# line 368, column 50
	movl	$27,CRS_s + 1452 
.LN526:
	.stabn  68,0,368,.LN526-CRS		# line 368, column 68
	movl	$27,CRS_s + 1456 
.LN527:
	.stabn  68,0,369,.LN527-CRS		# line 369, column 14
	movl	$27,CRS_s + 1460 
.LN528:
	.stabn  68,0,369,.LN528-CRS		# line 369, column 32
	movl	$27,CRS_s + 1464 
.LN529:
	.stabn  68,0,369,.LN529-CRS		# line 369, column 50
	movl	$27,CRS_s + 1468 
.LN530:
	.stabn  68,0,369,.LN530-CRS		# line 369, column 68
	movl	$27,CRS_s + 1472 
.LN531:
	.stabn  68,0,370,.LN531-CRS		# line 370, column 14
	movl	$27,CRS_s + 1476 
.LN532:
	.stabn  68,0,370,.LN532-CRS		# line 370, column 32
	movl	$27,CRS_s + 1480 
.LN533:
	.stabn  68,0,370,.LN533-CRS		# line 370, column 50
	movl	$27,CRS_s + 1484 
.LN534:
	.stabn  68,0,370,.LN534-CRS		# line 370, column 68
	movl	$27,CRS_s + 1488 
.LN535:
	.stabn  68,0,371,.LN535-CRS		# line 371, column 9
	leal	CRS_Err,%eax
	movl	%eax,CRS_s + 300 
.LN536:
	.stabn  68,0,371,.LN536-CRS		# line 371, column 26
	pushl	$16384
	call	FileIO_INT
	addl	$4, %esp
	movl	%eax,CRS_s + 332 
.LN537:
	.stabn  68,0,371,.LN537-CRS		# line 371, column 57
	movb	$0,CRS_s + 304 
.LN538:
	.stabn  68,0,372,.LN538-CRS		# line 372, column 0
.LBE13:
	leave
	ret
	.Lab300 = 4
	.stabs "GetCH:t20=12",128,0,0,0
	.stabs "StartTable:t21=ar4;0;255;7",128,0,0,0
	.stabs "BufBlock:t24=ar4;0;16383;2",128,0,0,0
	.stabs "Buffer:t22=ar4;0;31;23=*24",128,0,0,0
	.stabs "BlkSize:c=i16384",128,0,0,0
	.stabs "Long1:c=i1",128,0,0,0
	.stabs "Long0:c=i0",128,0,0,0
	.stabs "LF:c=i10",128,0,0,0
	.stabs "CR:c=i13",128,0,0,0
	.stabs "EOL:c=i13",128,0,0,0
	.stabs "EOF:c=i0",128,0,0,0
	.stabs "eof:c=i26",128,0,0,0
	.stabs "noSYMB:c=i41",128,0,0,0
	.stabs "File:t25=15",128,0,0,0
	.stabn 192,0,0,.LBB13-CRS
	.stabn 224,0,0,.LBE13-CRS
	.stabs "CRS_s:Gs1496CurrentCh:20,11936,32;start:21,3744,8192;buf:22,2720,1024;inputLen:7,2688,32;LBlkSize:7,2656,32;bp0:7,2624,32;bp:7,2592,32;oldEols:7,2560,32;apx:7,2528,32;lineStart:7,2496,32;curLine:7,2464,32;ch:2,2440,8;lastCh:2,2432,8;src:25,0,32;lst:25,32,32;directory:26=ar4;0;255;2,64,2048;line:7,2112,32;col:7,2144,32;len:4,2176,32;pos:7,2208,32;nextLine:7,2240,32;nextCol:7,2272,32;nextLen:4,2304,32;nextPos:7,2336,32;errors:7,2368,32;Error:27=12,2400,32;;",32,0,0,0
