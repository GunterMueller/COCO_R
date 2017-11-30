	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER_CONSTRUCTION/COCO_R/Modula-2/Mocka/work/",100,0,0,.LBB0
	.stabs "Sets.mod",100,0,0,.LBB0
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
	.globl	Sets
	.globl	Sets_Print
	.globl	Sets_Intersect
	.globl	Sets_Differ
	.globl	Sets_Unite
	.globl	Sets_Different
	.globl	Sets_Equal
	.globl	Sets_Empty
	.globl	Sets_Elements
	.globl	Sets_Includes
	.globl	Sets_In
	.globl	Sets_Excl
	.globl	Sets_Incl
	.globl	Sets_Fill
	.globl	Sets_Clear
	.stabs "Sets_Print:F16",36,0,0,Sets_Print
	.align 4
Sets_Print:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
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
.LN1:
	.stabn  68,0,159,.LN1-Sets_Print		# line 159, column 3
.LBB1:
.LN2:
	.stabn  68,0,160,.LN2-Sets_Print		# line 160, column 7
	movl	$0,-12(%ebp) 
.LN3:
	.stabn  68,0,160,.LN3-Sets_Print		# line 160, column 17
	movl	24(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN4:
	.stabn  68,0,160,.LN4-Sets_Print		# line 160, column 32
	movl	$1,%eax
 	addl	16(%ebp),%eax 
	shll	$4, %eax 
	cmpl	$2147483647,%eax
	jbe	.Lab2
.Lab3:
   	call	BoundErr_		
.Lab2:
	movl	%eax,-16(%ebp) 
.LN5:
	.stabn  68,0,161,.LN5-Sets_Print		# line 161, column 5
	pushl	$123
	pushl	8(%ebp)
	call	FileIO_Write
	addl	$8, %esp
	jmp	.Lab4
.Lab5:
.LN6:
	.stabn  68,0,163,.LN6-Sets_Print		# line 163, column 7
	movl	-12(%ebp),%eax
	.data
	.align 4
.Lab9:
	.long	0,2147483647
	.text
	boundl	%eax,.Lab9
	pushl	%eax
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	Sets_In
	addl	$12, %esp
	cmpb	$0,%al
	je	.Lab7
.Lab8:
.LN7:
	.stabn  68,0,164,.LN7-Sets_Print		# line 164, column 9
	movl	$4,%eax
 	addl	-8(%ebp),%eax 
	cmpl	20(%ebp),%eax
	jle	.Lab10
.Lab11:
.LN8:
	.stabn  68,0,165,.LN8-Sets_Print		# line 165, column 11
	pushl	8(%ebp)
	call	FileIO_WriteLn
	addl	$4, %esp
.LN9:
	.stabn  68,0,165,.LN9-Sets_Print		# line 165, column 30
	.data
.Lab12:
 	.ascii	"\000"
	.text
	pushl	24(%ebp)
	pushl	$1
	leal	.Lab12,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	FileIO_WriteText
	addl	$16, %esp
.LN10:
	.stabn  68,0,165,.LN10-Sets_Print		# line 165, column 67
	movl	24(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab10:
.LN11:
	.stabn  68,0,167,.LN11-Sets_Print		# line 167, column 9
	pushl	$3
	pushl	-12(%ebp)
	pushl	8(%ebp)
	call	FileIO_WriteInt
	addl	$12, %esp
.LN12:
	.stabn  68,0,167,.LN12-Sets_Print		# line 167, column 35
	pushl	$44
	pushl	8(%ebp)
	call	FileIO_Write
	addl	$8, %esp
.LN13:
	.stabn  68,0,168,.LN13-Sets_Print		# line 168, column 9
	addl	$4,-8(%ebp) 
.Lab7:
.LN14:
	.stabn  68,0,170,.LN14-Sets_Print		# line 170, column 7
	incl	-12(%ebp) 
.Lab4:
.LN15:
	.stabn  68,0,162,.LN15-Sets_Print		# line 162, column 13
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jl	.Lab5
.Lab6:
.LN16:
	.stabn  68,0,172,.LN16-Sets_Print		# line 172, column 5
	pushl	$125
	pushl	8(%ebp)
	call	FileIO_Write
	addl	$8, %esp
.LN17:
	.stabn  68,0,173,.LN17-Sets_Print		# line 173, column 0
.LBE1:
	leave
	ret
	.Lab1 = 16
	.stabs "max:7",128,0,4,-16
	.stabs "i:7",128,0,4,-12
	.stabs "col:7",128,0,4,-8
	.stabs "indent:p7",160,0,4,24
	.stabs "w:p7",160,0,4,20
	.stabs "s:p17=s8start:*11,0,32;high:5,32,32;;",160,0,8,12
	.stabs "File:t18=15",128,0,0,0
	.stabs "f:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Sets_Print
	.stabn 224,0,0,.LBE1-Sets_Print
	.stabs "Sets_Intersect:F16",36,0,0,Sets_Intersect
	.align 4
Sets_Intersect:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN18:
	.stabn  68,0,149,.LN18-Sets_Intersect		# line 149, column 3
.LBB2:
.LN19:
	.stabn  68,0,150,.LN19-Sets_Intersect		# line 150, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab14
.Lab15:
.LN20:
	.stabn  68,0,150,.LN20-Sets_Intersect		# line 150, column 42
	movl	24(%ebp),%edi
	movl	-8(%ebp),%esi
	cmpl	$0,%esi
	jb	.Lab18
	cmpl	28(%ebp),%esi
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	movl	8(%ebp),%edx
	movl	-8(%ebp),%ecx
	cmpl	$0,%ecx
	jb	.Lab20
	cmpl	12(%ebp),%ecx
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab22
	cmpl	20(%ebp),%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
	movl	(%ebx,%eax,4),%eax
 	andl	(%edx,%ecx,4), %eax 
	movl	%eax,(%edi,%esi,4) 
.LN21:
	.stabn  68,0,150,.LN21-Sets_Intersect		# line 150, column 60
	incl	-8(%ebp) 
.Lab14:
.LN22:
	.stabn  68,0,150,.LN22-Sets_Intersect		# line 150, column 21
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab15
.Lab16:
.LN23:
	.stabn  68,0,151,.LN23-Sets_Intersect		# line 151, column 0
.LBE2:
	leave
	ret
	.Lab13 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s3:p19=s8start:*11,0,32;high:5,32,32;;",160,0,8,24
	.stabs "s2:p19",160,0,8,16
	.stabs "s1:p19",160,0,8,8
	.stabn 192,0,0,.LBB2-Sets_Intersect
	.stabn 224,0,0,.LBE2-Sets_Intersect
	.stabs "Sets_Differ:F16",36,0,0,Sets_Differ
	.align 4
Sets_Differ:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN24:
	.stabn  68,0,139,.LN24-Sets_Differ		# line 139, column 3
.LBB3:
.LN25:
	.stabn  68,0,140,.LN25-Sets_Differ		# line 140, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab24
.Lab25:
.LN26:
	.stabn  68,0,140,.LN26-Sets_Differ		# line 140, column 42
	movl	8(%ebp),%edi
	movl	-8(%ebp),%esi
	cmpl	$0,%esi
	jb	.Lab28
	cmpl	12(%ebp),%esi
	jbe	.Lab27
.Lab28:
   	call	BoundErr_		
.Lab27:
	movl	8(%ebp),%edx
	movl	-8(%ebp),%ecx
	cmpl	$0,%ecx
	jb	.Lab30
	cmpl	12(%ebp),%ecx
	jbe	.Lab29
.Lab30:
   	call	BoundErr_		
.Lab29:
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab32
	cmpl	20(%ebp),%eax
	jbe	.Lab31
.Lab32:
   	call	BoundErr_		
.Lab31:
	movl	(%ebx,%eax,4),%eax
	notl	%eax
 	andl	(%edx,%ecx,4), %eax
	movl	%eax,(%edi,%esi,4) 
.LN27:
	.stabn  68,0,140,.LN27-Sets_Differ		# line 140, column 60
	incl	-8(%ebp) 
.Lab24:
.LN28:
	.stabn  68,0,140,.LN28-Sets_Differ		# line 140, column 21
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab25
.Lab26:
.LN29:
	.stabn  68,0,141,.LN29-Sets_Differ		# line 141, column 0
.LBE3:
	leave
	ret
	.Lab23 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s2:p20=s8start:*11,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s1:p20",160,0,8,8
	.stabn 192,0,0,.LBB3-Sets_Differ
	.stabn 224,0,0,.LBE3-Sets_Differ
	.stabs "Sets_Unite:F16",36,0,0,Sets_Unite
	.align 4
Sets_Unite:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
.LN30:
	.stabn  68,0,129,.LN30-Sets_Unite		# line 129, column 3
.LBB4:
.LN31:
	.stabn  68,0,130,.LN31-Sets_Unite		# line 130, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab34
.Lab35:
.LN32:
	.stabn  68,0,130,.LN32-Sets_Unite		# line 130, column 42
	movl	8(%ebp),%edi
	movl	-8(%ebp),%esi
	cmpl	$0,%esi
	jb	.Lab38
	cmpl	12(%ebp),%esi
	jbe	.Lab37
.Lab38:
   	call	BoundErr_		
.Lab37:
	movl	8(%ebp),%edx
	movl	-8(%ebp),%ecx
	cmpl	$0,%ecx
	jb	.Lab40
	cmpl	12(%ebp),%ecx
	jbe	.Lab39
.Lab40:
   	call	BoundErr_		
.Lab39:
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab42
	cmpl	20(%ebp),%eax
	jbe	.Lab41
.Lab42:
   	call	BoundErr_		
.Lab41:
	movl	(%ebx,%eax,4),%eax
 	orl	(%edx,%ecx,4), %eax 
	movl	%eax,(%edi,%esi,4) 
.LN33:
	.stabn  68,0,130,.LN33-Sets_Unite		# line 130, column 60
	incl	-8(%ebp) 
.Lab34:
.LN34:
	.stabn  68,0,130,.LN34-Sets_Unite		# line 130, column 21
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab35
.Lab36:
.LN35:
	.stabn  68,0,131,.LN35-Sets_Unite		# line 131, column 0
.LBE4:
	leave
	ret
	.Lab33 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s2:p21=s8start:*11,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s1:p21",160,0,8,8
	.stabn 192,0,0,.LBB4-Sets_Unite
	.stabn 224,0,0,.LBE4-Sets_Unite
	.stabs "Sets_Different:F1",36,0,0,Sets_Different
	.align 4
Sets_Different:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
.LN36:
	.stabn  68,0,114,.LN36-Sets_Different		# line 114, column 3
.LBB5:
.LN37:
	.stabn  68,0,115,.LN37-Sets_Different		# line 115, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab44
.Lab45:
.LN38:
	.stabn  68,0,117,.LN38-Sets_Different		# line 117, column 7
	movl	8(%ebp),%edx
	movl	-8(%ebp),%ecx
	cmpl	$0,%ecx
	jb	.Lab50
	cmpl	12(%ebp),%ecx
	jbe	.Lab49
.Lab50:
   	call	BoundErr_		
.Lab49:
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab52
	cmpl	20(%ebp),%eax
	jbe	.Lab51
.Lab52:
   	call	BoundErr_		
.Lab51:
	movl	(%ebx,%eax,4),%eax
 	andl	(%edx,%ecx,4), %eax 
	cmpl	$0,%eax
	je	.Lab47
.Lab48:
.LN39:
	.stabn  68,0,117,.LN39-Sets_Different		# line 117, column 40
	movb	$0,%al
	leave
	ret
.Lab47:
.LN40:
	.stabn  68,0,118,.LN40-Sets_Different		# line 118, column 7
	incl	-8(%ebp) 
.Lab44:
.LN41:
	.stabn  68,0,116,.LN41-Sets_Different		# line 116, column 13
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab45
.Lab46:
.LN42:
	.stabn  68,0,120,.LN42-Sets_Different		# line 120, column 5
	movb	$1,%al
	leave
	ret
.LN43:
	.stabn  68,0,121,.LN43-Sets_Different		# line 121, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab43 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s2:p22=s8start:*11,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s1:p22",160,0,8,8
	.stabn 192,0,0,.LBB5-Sets_Different
	.stabn 224,0,0,.LBE5-Sets_Different
	.stabs "Sets_Equal:F1",36,0,0,Sets_Equal
	.align 4
Sets_Equal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
.LN44:
	.stabn  68,0,99,.LN44-Sets_Equal		# line 99, column 3
.LBB6:
.LN45:
	.stabn  68,0,100,.LN45-Sets_Equal		# line 100, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab54
.Lab55:
.LN46:
	.stabn  68,0,102,.LN46-Sets_Equal		# line 102, column 7
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab60
	cmpl	12(%ebp),%eax
	jbe	.Lab59
.Lab60:
   	call	BoundErr_		
.Lab59:
	movl	(%ebx,%eax,4),%ecx
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab62
	cmpl	20(%ebp),%eax
	jbe	.Lab61
.Lab62:
   	call	BoundErr_		
.Lab61:
	cmpl	(%ebx,%eax,4),%ecx
	je	.Lab57
.Lab58:
.LN47:
	.stabn  68,0,102,.LN47-Sets_Equal		# line 102, column 29
	movb	$0,%al
	leave
	ret
.Lab57:
.LN48:
	.stabn  68,0,103,.LN48-Sets_Equal		# line 103, column 7
	incl	-8(%ebp) 
.Lab54:
.LN49:
	.stabn  68,0,101,.LN49-Sets_Equal		# line 101, column 13
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab55
.Lab56:
.LN50:
	.stabn  68,0,105,.LN50-Sets_Equal		# line 105, column 5
	movb	$1,%al
	leave
	ret
.LN51:
	.stabn  68,0,106,.LN51-Sets_Equal		# line 106, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab53 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s2:p23=s8start:*11,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s1:p23",160,0,8,8
	.stabn 192,0,0,.LBB6-Sets_Equal
	.stabn 224,0,0,.LBE6-Sets_Equal
	.stabs "Sets_Empty:F1",36,0,0,Sets_Empty
	.align 4
Sets_Empty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
.LN52:
	.stabn  68,0,84,.LN52-Sets_Empty		# line 84, column 3
.LBB7:
.LN53:
	.stabn  68,0,85,.LN53-Sets_Empty		# line 85, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab64
.Lab65:
.LN54:
	.stabn  68,0,87,.LN54-Sets_Empty		# line 87, column 7
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab70
	cmpl	12(%ebp),%eax
	jbe	.Lab69
.Lab70:
   	call	BoundErr_		
.Lab69:
	movl	(%ebx,%eax,4),%eax
	cmpl	$0,%eax
	je	.Lab67
.Lab68:
.LN55:
	.stabn  68,0,87,.LN55-Sets_Empty		# line 87, column 31
	movb	$0,%al
	leave
	ret
.Lab67:
.LN56:
	.stabn  68,0,88,.LN56-Sets_Empty		# line 88, column 7
	incl	-8(%ebp) 
.Lab64:
.LN57:
	.stabn  68,0,86,.LN57-Sets_Empty		# line 86, column 13
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab65
.Lab66:
.LN58:
	.stabn  68,0,90,.LN58-Sets_Empty		# line 90, column 5
	movb	$1,%al
	leave
	ret
.LN59:
	.stabn  68,0,91,.LN59-Sets_Empty		# line 91, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab63 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p24=s8start:*11,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB7-Sets_Empty
	.stabn 224,0,0,.LBE7-Sets_Empty
	.stabs "Sets_Elements:F7",36,0,0,Sets_Elements
	.align 4
Sets_Elements:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
.LN60:
	.stabn  68,0,69,.LN60-Sets_Elements		# line 69, column 3
.LBB8:
.LN61:
	.stabn  68,0,70,.LN61-Sets_Elements		# line 70, column 7
	movl	$0,-8(%ebp) 
.LN62:
	.stabn  68,0,70,.LN62-Sets_Elements		# line 70, column 15
	movl	$0,-12(%ebp) 
.LN63:
	.stabn  68,0,70,.LN63-Sets_Elements		# line 70, column 25
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	shll	$4, %eax 
	movl	%eax,-16(%ebp) 
	jmp	.Lab72
.Lab73:
.LN64:
	.stabn  68,0,72,.LN64-Sets_Elements		# line 72, column 7
	movl	-8(%ebp),%ecx
	andl	$15, %ecx 
	cmpl	$31,%ecx
	jbe	.Lab77
.Lab78:
   	call	BoundErr_		
.Lab77:
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	shrl	$4, %eax 
	cmpl	$0,%eax
	jb	.Lab80
	cmpl	12(%ebp),%eax
	jbe	.Lab79
.Lab80:
   	call	BoundErr_		
.Lab79:
	btl	%ecx,(%ebx,%eax,4)
	jnc	.Lab75
.Lab76:
.LN65:
	.stabn  68,0,72,.LN65-Sets_Elements		# line 72, column 43
	incl	-12(%ebp) 
.LN66:
	.stabn  68,0,72,.LN66-Sets_Elements		# line 72, column 60
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab81
.Lab82:
   	call	BoundErr_		
.Lab81:
	movl	%eax,(%ebx) 
.Lab75:
.LN67:
	.stabn  68,0,73,.LN67-Sets_Elements		# line 73, column 7
	incl	-8(%ebp) 
.Lab72:
.LN68:
	.stabn  68,0,71,.LN68-Sets_Elements		# line 71, column 13
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jb	.Lab73
.Lab74:
.LN69:
	.stabn  68,0,75,.LN69-Sets_Elements		# line 75, column 5
	movl	-12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab83
.Lab84:
   	call	BoundErr_		
.Lab83:
	leave
	ret
.LN70:
	.stabn  68,0,76,.LN70-Sets_Elements		# line 76, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab71 = 16
	.stabs "max:4",128,0,4,-16
	.stabs "n:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "lastElem:v7",160,0,4,16
	.stabs "s:p25=s8start:*11,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB8-Sets_Elements
	.stabn 224,0,0,.LBE8-Sets_Elements
	.stabs "Sets_Includes:F1",36,0,0,Sets_Includes
	.align 4
Sets_Includes:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab85, %esp
.LN71:
	.stabn  68,0,54,.LN71-Sets_Includes		# line 54, column 3
.LBB9:
.LN72:
	.stabn  68,0,55,.LN72-Sets_Includes		# line 55, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab86
.Lab87:
.LN73:
	.stabn  68,0,57,.LN73-Sets_Includes		# line 57, column 7
	movl	16(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab92
	cmpl	20(%ebp),%eax
	jbe	.Lab91
.Lab92:
   	call	BoundErr_		
.Lab91:
	movl	(%ebx,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab94
	cmpl	12(%ebp),%eax
	jbe	.Lab93
.Lab94:
   	call	BoundErr_		
.Lab93:
	movl	%ecx,%edx
	and	(%ebx,%eax,4),%edx
	cmpl	%edx,%ecx
	je	.Lab89
.Lab90:
.LN74:
	.stabn  68,0,57,.LN74-Sets_Includes		# line 57, column 34
	movb	$0,%al
	leave
	ret
.Lab89:
.LN75:
	.stabn  68,0,58,.LN75-Sets_Includes		# line 58, column 7
	incl	-8(%ebp) 
.Lab86:
.LN76:
	.stabn  68,0,56,.LN76-Sets_Includes		# line 56, column 13
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab87
.Lab88:
.LN77:
	.stabn  68,0,60,.LN77-Sets_Includes		# line 60, column 5
	movb	$1,%al
	leave
	ret
.LN78:
	.stabn  68,0,61,.LN78-Sets_Includes		# line 61, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab85 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s2:p26=s8start:*11,0,32;high:5,32,32;;",160,0,8,16
	.stabs "s1:p26",160,0,8,8
	.stabn 192,0,0,.LBB9-Sets_Includes
	.stabn 224,0,0,.LBE9-Sets_Includes
	.stabs "Sets_In:F1",36,0,0,Sets_In
	.align 4
Sets_In:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab95, %esp
.LN79:
	.stabn  68,0,44,.LN79-Sets_In		# line 44, column 3
.LBB10:
.LN80:
	.stabn  68,0,45,.LN80-Sets_In		# line 45, column 5
	movl	16(%ebp),%ecx
	andl	$15, %ecx 
	cmpl	$31,%ecx
	jbe	.Lab96
.Lab97:
   	call	BoundErr_		
.Lab96:
	movl	8(%ebp),%ebx
	movl	16(%ebp),%eax
	shrl	$4, %eax 
	cmpl	$0,%eax
	jb	.Lab99
	cmpl	12(%ebp),%eax
	jbe	.Lab98
.Lab99:
   	call	BoundErr_		
.Lab98:
	btl	%ecx,(%ebx,%eax,4)
	setb	%al
	leave
	ret
.LN81:
	.stabn  68,0,46,.LN81-Sets_In		# line 46, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab95 = 4
	.stabs "x:p4",160,0,4,16
	.stabs "s:p27=s8start:*11,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB10-Sets_In
	.stabn 224,0,0,.LBE10-Sets_In
	.stabs "Sets_Excl:F16",36,0,0,Sets_Excl
	.align 4
Sets_Excl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab100, %esp
.LN82:
	.stabn  68,0,36,.LN82-Sets_Excl		# line 36, column 3
.LBB11:
.LN83:
	.stabn  68,0,37,.LN83-Sets_Excl		# line 37, column 5
	movl	8(%ebp),%ecx
	movl	16(%ebp),%ebx
	shrl	$4, %ebx 
	cmpl	$0,%ebx
	jb	.Lab102
	cmpl	12(%ebp),%ebx
	jbe	.Lab101
.Lab102:
   	call	BoundErr_		
.Lab101:
	movl	16(%ebp),%eax
	andl	$15, %eax 
	cmpl	$31,%eax
	jbe	.Lab103
.Lab104:
   	call	BoundErr_		
.Lab103:
	btrl	%eax,(%ecx,%ebx,4) 
.LN84:
	.stabn  68,0,38,.LN84-Sets_Excl		# line 38, column 0
.LBE11:
	leave
	ret
	.Lab100 = 4
	.stabs "x:p4",160,0,4,16
	.stabs "s:p28=s8start:*11,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB11-Sets_Excl
	.stabn 224,0,0,.LBE11-Sets_Excl
	.stabs "Sets_Incl:F16",36,0,0,Sets_Incl
	.align 4
Sets_Incl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab105, %esp
.LN85:
	.stabn  68,0,28,.LN85-Sets_Incl		# line 28, column 3
.LBB12:
.LN86:
	.stabn  68,0,29,.LN86-Sets_Incl		# line 29, column 5
	movl	8(%ebp),%ecx
	movl	16(%ebp),%ebx
	shrl	$4, %ebx 
	cmpl	$0,%ebx
	jb	.Lab107
	cmpl	12(%ebp),%ebx
	jbe	.Lab106
.Lab107:
   	call	BoundErr_		
.Lab106:
	movl	16(%ebp),%eax
	andl	$15, %eax 
	cmpl	$31,%eax
	jbe	.Lab108
.Lab109:
   	call	BoundErr_		
.Lab108:
	btsl	%eax,(%ecx,%ebx,4) 
.LN87:
	.stabn  68,0,30,.LN87-Sets_Incl		# line 30, column 0
.LBE12:
	leave
	ret
	.Lab105 = 4
	.stabs "x:p4",160,0,4,16
	.stabs "s:p29=s8start:*11,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB12-Sets_Incl
	.stabn 224,0,0,.LBE12-Sets_Incl
	.stabs "Sets_Fill:F16",36,0,0,Sets_Fill
	.align 4
Sets_Fill:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab110, %esp
.LN88:
	.stabn  68,0,20,.LN88-Sets_Fill		# line 20, column 3
.LBB13:
.LN89:
	.stabn  68,0,21,.LN89-Sets_Fill		# line 21, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab111
.Lab112:
.LN90:
	.stabn  68,0,21,.LN90-Sets_Fill		# line 21, column 40
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab115
	cmpl	12(%ebp),%eax
	jbe	.Lab114
.Lab115:
   	call	BoundErr_		
.Lab114:
	movl	$65535,(%ebx,%eax,4) 
.LN91:
	.stabn  68,0,21,.LN91-Sets_Fill		# line 21, column 66
	incl	-8(%ebp) 
.Lab111:
.LN92:
	.stabn  68,0,21,.LN92-Sets_Fill		# line 21, column 21
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab112
.Lab113:
.LN93:
	.stabn  68,0,22,.LN93-Sets_Fill		# line 22, column 0
.LBE13:
	leave
	ret
	.Lab110 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p30=s8start:*11,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB13-Sets_Fill
	.stabn 224,0,0,.LBE13-Sets_Fill
	.stabs "Sets_Clear:F16",36,0,0,Sets_Clear
	.align 4
Sets_Clear:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab116, %esp
.LN94:
	.stabn  68,0,10,.LN94-Sets_Clear		# line 10, column 3
.LBB14:
.LN95:
	.stabn  68,0,11,.LN95-Sets_Clear		# line 11, column 7
	movl	$0,-8(%ebp) 
	jmp	.Lab117
.Lab118:
.LN96:
	.stabn  68,0,11,.LN96-Sets_Clear		# line 11, column 40
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	cmpl	$0,%eax
	jb	.Lab121
	cmpl	12(%ebp),%eax
	jbe	.Lab120
.Lab121:
   	call	BoundErr_		
.Lab120:
	movl	$0,(%ebx,%eax,4) 
.LN97:
	.stabn  68,0,11,.LN97-Sets_Clear		# line 11, column 53
	incl	-8(%ebp) 
.Lab117:
.LN98:
	.stabn  68,0,11,.LN98-Sets_Clear		# line 11, column 21
	movl	-8(%ebp),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab118
.Lab119:
.LN99:
	.stabn  68,0,12,.LN99-Sets_Clear		# line 12, column 0
.LBE14:
	leave
	ret
	.Lab116 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "s:p31=s8start:*11,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB14-Sets_Clear
	.stabn 224,0,0,.LBE14-Sets_Clear
	.stabs "Sets:F16",36,0,0,Sets
	.align 4
Sets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab122, %esp
.LN100:
	.stabn  68,0,176,.LN100-Sets		# line 176, column 1
.LBB15:
.LN101:
	.stabn  68,0,177,.LN101-Sets		# line 177, column 0
.LBE15:
	leave
	ret
	.Lab122 = 4
	.stabs "size:c=i16",128,0,0,0
	.stabn 192,0,0,.LBB15-Sets
	.stabn 224,0,0,.LBE15-Sets
