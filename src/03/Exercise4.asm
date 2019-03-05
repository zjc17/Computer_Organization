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
    print_string("Please input an integer x that you want to get absolute value of it >") 
    li $v0, 5    
    syscall                 # system call to read integer and store in $v0

    move 	$t0, $v0		# $t0 = $v0
    jal		absolute				# jump to ten_times and save position to $ra
    print_string("The absolute value of your input is: ") 

    move $a0, $t0
    li $v0, 1               # system call to print integer at $a0    
    syscall

    END

absolute: # get absolute value of which store in $t0, and store the result in  $t0
    move 	$t1, $t0		# $t1 = $t0
    srl     $t1, $t1, 31
    bne		$t1, $zero, negative	# if $t1 != $zero then negative
    jr		$ra

    negative:
    xori $t0, $t0, 0xffffffff   # 11111111111111111111111111111111 to make the signed-bit always be 0
    addi	$t0, $t0 1			# $t0 = $t0 + 1
    jr		$ra					# jump to $ra
    


    


