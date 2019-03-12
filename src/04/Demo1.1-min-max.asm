# The function of following code is to get 5 integers from
# input device, and find the min value and max value of them.
# There are 3 pieces of code , write your code based on them,
# Can it find the real min and max?
.macro print_string(%str)
    .data
    pstr: .asciiz %str
    .text
    la $a0,pstr
    li $v0,4
    syscall
.end_macro

.macro end
    li $v0,10
    syscall
.end_macro
# piece 1
    .data
min: .word 0
max: .word 0
    .text
        lw $t0,min
        lw $t1,max
        li $t7,5
        li $t6,0
        print_string("please input 5 integer:")
        loop:
        li $v0,5
        syscall
        bgt $v0,$t1,get_max
        j get_min
#piece 2
    get_max:
        move $t1,$v0
        j get_min
    get_min:
        bgt $v0,$t0,judge_times
        move $t0,$v0
        j judge_times
#piece 3
    judge_times:
        addi $t6,$t6,1
        bgt $t7,$t6,loop
        print_string("min : ")
        move $a0,$t0
        li $v0,1
        syscall
        print_string("max : ")
        move $a0,$t1
        li $v0,1
        syscall
        end