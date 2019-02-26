# 计算 (a + b * c) / d 的商和余数，同时输出自己的学号和姓名
# a, b, c, d 的�?�在source file中给�??? (a, b, c, d 为整形数�???

# text segment
    .text
    .global main
main:                       # execution starts here
    jal printPrompt
    jal printProblem
    # In order to compute, $a0 = a, $a1 = b, $a2 = c, $a3 = d
    lw $a0, a
    lw $a1, b
    lw $a2, c
    lw $a3, d
    jal Compute             # compute (a + b * c) / d
    # print result
    jal printResult
    
    # print my information
    la $a0, print_myInfo
    li $v0, 4    # system call to print string ($a0 = address)
    syscall

    li $v0, 10              # system call to exit
    syscall
    
printPrompt:
    la $a0, print_question
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # a-prompt
    la $a0, print_promptA
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # a - read
    li $v0, 5               # system call to read_int in v0
    syscall
    sw $v0, a               # put integer address into a0
    # b-prompt
    la $a0, print_promptB
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # b - read
    li $v0, 5               # system call to read_int in v0
    syscall
    sw $v0, b               # put integer address into a0
    # c-prompt
    la $a0, print_promptC
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # c - read
    li $v0, 5               # system call to read_int in v0
    syscall
    sw $v0, c               # put integer address into a0
    # d-prompt
    la $a0, print_promptD
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # d - read
    li $v0, 5               # system call to read_int in v0
    syscall
    sw $v0, d               # put integer address into a0
    jr $ra

printProblem:
    # we want to compute 
    la $a0, print_str1
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # we want to compute (
    la $a0, print_LP
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # we want to compute (a
    lw $a0, a
    li $v0, 1    # system call to print integer ($a0 = integer)
    syscall
    # we want to compute (a + 
    la $a0, print_plus
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # we want to compute (a + b
    lw $a0, b
    li $v0, 1    # system call to print integer ($a0 = integer)
    syscall
    # we want to compute (a + b *
    la $a0, print_mult
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # we want to compute (a + b * c
    lw $a0, c
    li $v0, 1    # system call to print integer ($a0 = integer)
    syscall
    # we want to compute (a + b * c)
    la $a0, print_RP
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # we want to compute (a + b * c) /
    la $a0, print_slash
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    # we want to compute (a + b * c) / d
    lw $a0, d
    li $v0, 1    # system call to print integer ($a0 = integer)
    syscall
    la $a0, print_newLine
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    jr $ra
# compute (a + b * c) / d, store result in quotient and remainder
Compute:    # $a0 = a, $a1 = b, $a2 = c, $a3 = d
    # $t1 = b * c
    mult $a1, $a2           # (Hi, Lo) = $t3 * $t4
    mflo $t1                # $t1 = Lo
    # $t0 = a + b * c
    add $t0, $a0, $t1       # $t0 = $a0 + $t1
    # (a + b * c) / d
    div $t0, $a3            # Lo = $t0 / $t1    Hi = $t0 % $t1
    
    # store the quotient and the remainder
    mfhi $t0                # $t0 = Hi
    sw $t0, remainder       # remainder = (a + b * c) % d
    mflo $t0                # $t0 = Lo
    sw $t0, quotient        # quotient = (a + b * c) / d
    jr $ra

printResult:    
    # print quotient
    la $a0, print_quotient
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    lw $a0, quotient
    li $v0, 1    # system call to print integer ($a0 = integer)
    syscall
    la $a0, print_newLine
    li $v0, 4    # system call to print string ($a0 = address)
    syscall

    # print_remainder
    la $a0, print_remainder
    li $v0, 4    # system call to print string ($a0 = address)
    syscall
    lw $a0, remainder
    li $v0, 1    # system call to print integer ($a0 = integer)
    syscall
    la $a0, print_newLine
    li $v0, 4    # system call to print string ($a0 = address)
    syscall

    jr $ra




# data segment
    .data
# name storge_type values
a:      .word   1       # create a single integer:
                        # variable with initial value 1
b:      .word   2       # create a single integer:
                        # variable with initial value 2
c:      .word   3       # create a single integer:
                        # variable with initial value 3
d:      .word   3       # create a single integer:
                        # variable with initial value 3
quotient:   .word 0
remainder:  .word 0
print_quotient: .asciiz "The quotient is: "
print_remainder: .asciiz "The remainder is: "
print_newLine: .asciiz "\n"
print_str1: .asciiz "We want to compute "
print_LP: .asciiz "("    #left parenthesis
print_RP: .asciiz ")"   #right parenthesis
print_plus: .asciiz " + "   #right parenthesis
print_mult: .asciiz " * "
print_slash: .asciiz " / "
print_question: .asciiz "We want to compute (a + b * c) / d.\n"
print_promptA:  .asciiz "Please input your integer a: "
print_promptB:  .asciiz "Please input your integer b: "
print_promptC:  .asciiz "Please input your integer c: "
print_promptD:  .asciiz "Please input your integer d: "
print_myInfo: .asciiz "Name: Jiachen Zhang\nStdID: 11713020"

# reference:
# mult $t3, $t4         # (Hi, Lo) = $t3 * $t4
# add  $t0, $t1, $t2    # $t0 = $t1 + $t2
# mfhi $t0              # $t0 = Hi
# mflo $t1              # $t1 = Lo
# move $t1, $t2         # $t2 = t3
# div  $t5, $t6         # Lo = $t5 / $t6    Hi = $t5 % $t6
