# 计算 (a + b * c) / d 的商和余数，同时输出自己的学号和姓名
# a, b, c, d 的�?�在source file中给�?? (a, b, c, d 为整形数�??

# text segment
    .text
    .global main
main:                       # execution starts here

    lw $a0, a
    lw $a1, b
    lw $a2, c
    lw $a3, d
    # la $a0 = $t0
    # lw $a1 = b
    # lw $a2 = c
    # lw $a3 = d
    jal Compute             # compute (a + b * c) / d

    li $v0, 10              # system call to exit
    syscall
    

Compute:    # $a0 = a, $a1 = b, $a2 = c, $a3 = d
    # $t1 = b * c
    lw $t3, b
    lw $t4, c
    mult $t3, $t4           # (Hi, Lo) = $t3 * $t4
    mflo $t1                # $t1 = Lo
    # $t0 = a + b * c
    lw $t2, a               # $t2 = a
    add $t0, $t1, $t2       # $t0 = $t1 + $t2 
    # (a + b * c) / d
    lw $t1, d               # $t1 = d
    div $t0, $t1            # Lo = $t0 / $t1    Hi = $t0 % $t1
    
    # store the quotient and the remainder
    mfhi $t0                # $t0 = Hi
    sw $t0, remainder       # remainder = (a + b * c) % d
    mflo $t0                # $t0 = Lo
    sw $t0, quotient        # quotient = (a + b * c) / d
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

# reference:
# mult $t3, $t4         # (Hi, Lo) = $t3 * $t4
# add  $t0, $t1, $t2    # $t0 = $t1 + $t2
# mfhi $t0              # $t0 = Hi
# mflo $t1              # $t1 = Lo
# move $t1, $t2         # $t2 = t3
# div  $t5, $t6         # Lo = $t5 / $t6    Hi = $t5 % $t6