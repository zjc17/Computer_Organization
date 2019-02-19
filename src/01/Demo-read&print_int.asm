# text segment
    .text
    .global main
main:                       # execution starts here
    li $v0, 5               # system call to read_int in v0
    syscall

    move $a0, $v0           # put integer address into a0
    
    li $v0, 1               # system call to print_int
    syscall

    li $v0, 10              # system call to exit
    syscall

# data segment
    .data
str:    .asciiz "Hello World\n"
