 .macro end
    li $v0,10
    syscall
.end_macro
.macro print_string(%str)
    .data
    pstr: .asciiz %str
    .text
    la $a0,pstr
    li $v0,4
    syscall
.end_macro
    .text
    main:
        print_string("\n> Please input a positive integer and press ENTER:")
        li		$v0, 5		        # $v0 = 5 syscall to read an integer and store it in $v0
        syscall
        slt     $t0, $zero, $v0     # $t0 = $v0 > 0 ? 1 : 0
        beq		$t0, $zero, Invalid_Entry_End	# if $v0 <= 0 then goto Invalid_Entry_End
        addi	$a0, $v0, 0			# $a0 = $v0 + 0
        jal		print_digits				# jump to print_digits and save position to $ra
        end

        Invalid_Entry_End:
            print_string("\nInvalid Entry")
            end
    print_digits:
        addi	$sp, $sp, -16			# $sp = $sp + 16
        sw		$s0, 12($sp)		# 
        sw		$s1, 8($sp)
        sw		$s2, 4($sp)
        sw		$s3, 0($sp)

        addi	$s0, $a0, 0			    # $t0 = $a0 + 0
        addi	$s1, $zero, 10			# $t0 = $a0 + 0
        
        Loop:
            div		$s0, $s1			# Lo = $s0 / 10  Hi = $s0 % 10
            mflo    $s0
            mfhi    $a0
            addi    $sp, $sp, -8
            sw		$ra, 4($sp)		    # save the return address onto the stack
            sw		$a0, 0($sp) 		# save the argument n onto the stack
            bne		$s0, $zero, L1	# if $s0 != $zero then target
                addi    $sp, $sp, -4
                sw  $ra, 0($sp)
                jal     print_digit_name
                lw  $ra, 0($sp)
                addi	$sp, $sp, 12			# $sp = $sp + 8
                jr		$ra					# return to the callerl
            L1:
                jal		Loop				# jump to Loop and save position to $ra
                lw		$a0, 0($sp)		# 
                addi    $sp, $sp, 4
                jal     print_digit_name   
                lw      $ra, ($sp)             # restore the return address
                addi    $sp, $sp, 4             # adjust stack pointer to pop 2 items     
                jr		$ra					# jump to $ra
        
        jr		$ra					# jump to $ra

    print_digit_name:
        li		$t0, 0
        beq     $a0, $t0, Zero
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, One
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Two
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Three
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Four
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Five
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Six
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Seven
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Eight
        addi	$t0, $t0, 1			# $t0 = $t1 + 1
        beq     $a0, $t0, Nine
        
        Nine:  
        print_string("Nine ")
        jr		$ra					# jump to $ra
        Eight:  
        print_string("Eight ")
        jr		$ra					# jump to $ra
        Seven:  
        print_string("Seven ")
        jr		$ra					# jump to $ra
        Six:  
        print_string("Six ")
        jr		$ra					# jump to $ra
        Five:  
        print_string("Five ")
        jr		$ra					# jump to $ra
        Four:  
        print_string("Four ")
        jr		$ra					# jump to $ra
        Three:  
        print_string("Three ")
        jr		$ra					# jump to $ra
        Two:  
        print_string("Two ")
        jr		$ra					# jump to $ra
        One:  
        print_string("One ")
        jr		$ra					# jump to $ra
        Zero:
        print_string("Zero ")
        jr		$ra					# jump to $ra
        
