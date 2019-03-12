    .data
tdata: .space 6
str1: .asciiz "the orignal string is: "
str2: .asciiz "/nthe last two character of the string is: "
    .text
        la $a0,tdata
        addi $a1,$zero,6
        addi $v0,$zero,8
        syscall 
        la $a0,str1
        jal print_string
        la $a0,tdata
        jal print_string
        la $a0,str2
        jal print_string
        la $a0,tdata+3
        jal print_string
        addi $v0,$zero,10
        syscall
    print_string:
        addi $sp,$sp,-8
        sw $a0,4($sp)
        sw $v0,0($sp)
        addi $v0,$zero,4
        syscall
        lw $v0,0($sp)
        lw $a0,4($sp)
        addi $sp,$sp,8
        jr $ra

