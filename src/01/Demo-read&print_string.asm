# text segment
    .text
    .global main
main:                       # execution starts here
    li $t0, 32              # $t0 = 32
    move $a1, $t0           # length: $a1 = $t0
    li $a0, 268501024       # buffer address

    li $v0, 8               # system call to read_string
    syscall
    
    li $v0, 4               # system call to print_string
    syscall

    li $v0, 10              # system call to exit
    syscall

# data segment
    .data
str:    .asciiz "Hello World\n"
