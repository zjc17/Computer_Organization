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
	lw	$s0,	a
	lw	$s1,	b
	jal	print_ini
	print_string("\n$s0 - $s1 = ")
	sub	$t0,	$s0,	$s1
	sw	$t0,	c
	move	$a0,	$t0
	li	$v0,	36
	syscall

	
	END
print_ini:
	print_string("\n$s0 = ")
	move	$a0,	$s0
	li	$v0,	1
	syscall
	
	print_string("\n$s1 = ")
	move	$a0,	$s1
	li	$v0,	1
	syscall
	jr 	$ra
	.data
a: 	.word 	0x80000000
b: 	.word	0xD0000000
c:	.word	0