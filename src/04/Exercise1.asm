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
    .global main

main:
    la		$s0, numbers	 
    li	    $s1, 0	         # count
    li      $s2, -1
    li      $a0, 1           # x: $a0 = 1
    li      $a1, 1           # y: $a1 = 1
    li      $a2, 1           # z: $a2 = 1

    loop_x:
        loop_y:
            loop_z:
                jal computeA
                bge	    $v0, 400, end_loop_z	# if $a0 >= 400 then end_loop_z
                # move    $t1, $v0
                add    $t0, $s0, $v0           # $t0 = addr of numbers[sum]
                sb		$s2, 0($t0)		       
                addi	$s1, $s1, 1	            # count++		
                addi    $a2, $a2, 1		        # z = z + 1
                j	    loop_z				    # jump to loop_z
            end_loop_z:
            addi    $a1, $a1, 1                 # y = y + 1
            move    $a2, $a1                    # z = y
            jal     computeA
            bge	    $v0, 400, end_loop_y	        # if $a0 >= 400 then end_loop_y
            j       loop_y
        end_loop_y:
        addi    $a0, $a0, 1                     # x = x + 1
        move	$a1, $a0                        # y = x
        move	$a2, $a0                        # z = x
        jal     computeA    
        bge	    $v0, 400, end_loop_x	# if $a0 >= 400 then end_loop_x
        j       loop_x
    end_loop_x:
    jal     printResult
    end

computeA:
    mult	$a0, $a0			# $a0 * $a0 = Hi and Lo registers
    mflo	$t0					# copy Lo to $t0 = x*x

    mult	$a1, $a1			# $a1 * $a1 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = y*y
    add		$t0, $t0, $t2		# $t0 = x*x + y*y

    mult	$a2, $a2			# $a2 * $a2 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = z*z
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z
    
    mult	$a0, $a1			# $a0 * $a1 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = x*y
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z + x*y   

    mult	$a1, $a2			# $a1 * $a2 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = y*z
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z + x*y + y*z

    mult	$a0, $a2			# $a0 * $a2 = Hi and Lo registers
    mflo	$t2					# copy Lo to $t2 = x*z
    add		$t0, $t0, $t2		# $t0 = x*x + y*y + z*z + x*y + y*z + x*z

    move 	$v0, $t0		    # $a0 = $t0 = x*x + y*y + z*z + x*y + y*z + x*z
    jr $ra

printResult:
    li      $s3,    0
    li      $t0,    0           # index of the array  
    la		$t1,    numbers		#
    addi	$t0, $t0, -1		
    addi	$t1, $t1, -1		
    loop_array:
        addi	$t0, $t0, 1		
        addi	$t1, $t1, 1
        beq     $t0, 400, end_loop_array   # prevent overflow and return
        lb		$t2, 0($t1)		# 
        bne		$t2, $s2, loop_array	# if $t2 == $s2(-1) then target
        addi    $s3, $s3, 1
        move 	$a0, $t0		# $a0 = $t0
        li      $v0, 1
        syscall
        print_string("\n")
        j		loop_array				# jump to loop_array
    end_loop_array:
    jr		$ra					# jump to $ra

    .data
space:   .ascii " "     
x:      .word   1
y:      .word   1
z:      .word   1
numbers:    .space      400

# while (true){
#     while (true) {
#         while (true) {
#             A = x*x + y*y + z*z + x*y + x*z + y*z
#             if (A >= 400)
#                 break;
#             z = z + 1;
#         }
#         y = y + 1
#         z = 1
#         A = x*x + y*y + z*z + x*y + x*z + y*z
#         if (A >= 400)
#             break;
#     }
#     x = x + 1
#     y = 1
#     z = 1
#     A = x*x + y*y + z*z + x*y + x*z + y*z
#     if (A > 400)
#     break;
# }
