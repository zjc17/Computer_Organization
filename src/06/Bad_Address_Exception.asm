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
        str: .asciiz "data is:"
        bs: .byte 1:10
        ws: .word 2:10
    .text
        print_string("data is:")
        add $t0,$zero,$zero
        addi $t1,$zero,10
        loop_out:
        lw $a0,bs       // can lw $a0, ws   but cannot lw $a0,bs, because the address does not have factor 4
        li $v0,1
        syscall
        add $t0,$t0,1
        bne $t0,$t1,loop_out
        end
