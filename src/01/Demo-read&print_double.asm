# text segment
    .text
    .global main
main:                       # execution starts here

    li $v0, 7               # system call to read_double
    syscall

    mov.d $f12, $f0          # $f12 = $f0

    li $v0, 3               # system call to print_double
    syscall

    li $v0, 10              # system call to exit
    syscall
