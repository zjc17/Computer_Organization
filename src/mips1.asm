.macro print_string(%str)
    .data
    pstr: .asciiz %str
    .text
    la $a0,pstr
    li $v0,4
    syscall
.end_macro
.macro END
    li $v0,10
    syscall
.end_macro
	.text
	.globl main
	
	main:
	li $t0, 1
	sll $t2, $t0, 4
	andi $t2, $t2, -1
	.data
a: 	.word 	0x80000000
b: 	.word	0xD0000000
c:	.word	0
