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

    print_string("Please input an integer x that you want to make odd_bit_inversion on: ") 

    li $v0, 5    
    syscall                 # system call to read integer and store in $v0
    move 	$t0, $v0		# $t0 = $v0

    jal		odd_bit_inversion				# jump to odd_bit_inversion and save position to $ra

    print_string("After odd_bit_inversion, the value is: ")

    move $a0, $t0
    li $v0, 1               # system call to print integer 
    syscall

    END

odd_bit_inversion:  # make odd_bit_inversion for the value stored in $t0, and store the result in  $t0
    xori   $t0, $t0, 0x55555555       # 01010101010101010101010101010101
    jr		$ra					# jump to $ra
    

# 11111111111111111111111111111111
# 00000000000000000000000000000000

# xor
# 0 0 0
# 1 0 1
# 0 1 1
# 1 1 0


