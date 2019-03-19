.data
a:	.word	0xAAAAAAAA
b:	.word	0x12345678

.text
.globl main

main: 
	li $t1, 10
	li $s2, 0
	LOOP:
		slt $t2, $0, $t1
		beq $t2, $0, DONE
		subi $t1, $t1, 1
		addi $s2, $s2, 2
		j 	LOOP
	DONE:
	
	li $v0, 10
	syscall