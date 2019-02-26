# change string "abc" to "ABC"
# text segment
    .text
    .global main
main:                       # execution starts here
    jal printQuestion

    jal lowerToUpper



    la $a0, str
    li $v0, 4    # system call to print string ($a0 = address)
    syscall

    li $v0, 10              # system call to exit
    syscall

lowerToUpper:
    la $a0, str
    lw $v0, ($a0)
    lb $t1, 0($a0)
    lb $t2, 1($a0)
    lb $t3, 2($a0)
    subi	$t0, $t1, 32		# $t0 = $t1 - 32
    sb $t0, 0($a0)
    subi	$t0, $t2, 32		# $t0 = $t1 - 32
    sb $t0, 1($a0)
    subi	$t0, $t3, 32		# $t0 = $t1 - 32
    sb $t0, 2($a0)
    
    jr $ra

printQuestion:
    la $a0, print_str1
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    la $a0, str
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    la $a0, print_str2
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    jr $ra

# data segment
    .data
str:    .asciiz "abc"
print_str1: .asciiz "We want to change string <"
print_str2: .asciiz "> to upper case\n"
