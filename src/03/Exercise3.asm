.macro print_string(%str)
    .data
    pstr: .asciiz %str
    .text
    la $a0,pstr
    li $v0,4
    syscall
.end_macro

.macro END
    li $v0,10
    syscall
.end_macro

# text segment
    .text
    .global main
main:                       # execution starts here
    print_string("Please input an integer x that you want to get ten times of it >") 
    li $v0, 5    
    syscall                 # system call to read integer and store in $v0

    move 	$a0, $v0		# $a0 = $v0
    jal		ten_times				# jump to ten_times and save position to $ra
    print_string("Ten times of your input is: ") 

    move $a0, $t0
    li $v0, 1               # system call to print integer at $a0    
    syscall

    END

ten_times:
    sll $t0, $a0, 3         # $t0 = 8 * $a0
    sll $a0, $a0, 1         # $a0 = 2 * $a0
    add	$t0, $t0, $a0		# $v0 = $t0 + $a0
    jr		$ra					# jump to $ra
    
    

    


