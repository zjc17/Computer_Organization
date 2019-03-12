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
    .data
        tdata: .word 0
    .text
            add $t1,$zero,$zero
            addi $t0,$zero,0
            addi $t7,$zero,10
        calcu:
            addi $t0,$t0,1
            add $t1,$t1,$t0
            bgt $t7,$t0,calcu
            print_string("The sum from 1 to 10 : ")
            move $a0,$t1
            li $v0,1
            syscall
            end