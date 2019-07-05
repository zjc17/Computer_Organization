.data  0x0000
	DELAY: 	.word 0x7F9409
	LED:	.word 0XAAAAAAAA       
	MASK:    .word 0XFFFFFFFF

.text
	
main:
	
	ori $t0, $zero,  0x0000
	ori $t4,$zero, 0x0080
	addi $s4, $zero, 1
	ori $t1,$zero,  0x0020
	ori $t2, $zero, 0x0040
	ori $t3, $zero, 0x0060
	ori $t5, $zero, 0x00A0
	ori $t6, $zero, 0x00C0
	ori $t7, $zero, 0x00E0

loop:
	
	lui $28,0xFFFF 
	ori $28,$28,0XF000
	lw $s1,0XC72($28)
	and $s1, $s1, $t7

	beq $s1,$t0, disp
	beq $s1, $t4, disp

	beq $s1,$t1, set_num
	
	beq $s1, $t2, add_1
	beq $s1, $t3, sub_1
	beq $s1, $t5, left
	beq $s1, $t6, right_a
	beq $s1, $t7, right_l
	
	j loop
disp:     lui   	$28,0XFFFF					#让$28为0FFFF0000作为端口地址的高16位
		ori   	$28,$28,0XF000			    #$28端口是系统的I/O地址的高20位
		lw  $3, LED($zero)               # 得到要显示的值
		srl    $4,$3,16                         # $4得到$3的高16位
		sw	$3,0XC60($28)             #输出低16位LED
		lw    $5, MASK($zero)          # 得到掩码 
		xor   $3,$3,$5                         # $3取反
		jal delay
		sw    $3, LED($zero)             #存储取反后的数
		j	loop
		
delay: 
	lw    $29, DELAY($zero)      

dlop:
		addi $29,$29,-1
		bne	$29,$0,dlop
		jr 	$31

set_num:
		
		lui $28, 0xFFFF 
		ori $28,$28,  0XF000
		lw $a0, 0XC70($28)
		sw $a0, 0XC60($28)
jal delay
		j loop


add_1:
		
		addi  $a0, $a0, 1
jal delay		
sw $a0, 0xC60($28)
		
		j loop

sub_1:

		beq $a0, $zero, loop
		sub  $a0, $a0, $s4
		sw $a0, 0xC60($28)
jal delay		
j loop

left:
		sll $a0, $a0, 1
		andi $a0, $a0, 0XFFFF 
		sw $a0, 0XC60($28)
jal delay		
j loop

right_a :
		
		sll $a0, $a0, 16
		sra $a0, $a0, 17
		andi $a0, $a0, 0XFFFF 
		sw $a0, 0XC60($28)
jal delay		
j loop

right_l:	
		srl $a0, $a0, 1
		andi $a0, $a0, 0XFFFF 
		sw $a0, 0XC60($28)
jal delay		
j loop
	 	
	
