	.text
	.globl	_M2ROOT
	.align 4
_M2ROOT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	.globl	Storage
	call	Storage
	.globl	Strings1
	call	Strings1
	.globl	FileIO
	call	FileIO
	.globl	Sets
	call	Sets
	.globl	CRS
	call	CRS
	.globl	CRT
	call	CRT
	.globl	CRA
	call	CRA
	.globl	CRX
	call	CRX
	.globl	CRP
	call	CRP
	.globl	CRC
	call	CRC
	.globl	CR
	call	CR
	leave
	ret
	.Lab1 = 4
