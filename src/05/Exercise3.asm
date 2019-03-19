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
.globl main

    main:
        move    $a0, $zero
        li		$s0, 100    	# $s0 = 100
        li      $s1, 0
        
        Loop:
            addi	$a0, $a0, 1			# $a0 = $a1 + 1
            beq     $s1, $s0, EndLoop
            jal     test_prime
            beq     $v0, $zero, Loop
            addi    $s1, $s1, 1
            li      $v0, 1              # print $a0
            syscall
            move $t0, $a0
            print_string("\n")
            move $a0, $t0
            j   Loop
        EndLoop:
        end

    test_prime:
        addi    $t1, $zero, 1
        slt     $t0, $t1, $a0         # $t0 = $a0 > 1 ? 1 : 0
        beq		$t0, $zero, NotPrime	# if $a0 <= 1 then target
        addi	$t0, $zero, 1			# $t0 =$zero1 + 0
        Loop_test_prime:
            addi	$t0, $t0, 1
            beq		$t0, $a0, isPrime	# if $t0 == $a0 then isPrime     
            div		$a0, $t0			# $a0 / $t0
            mfhi	$t1					# $t3 = $a0 mod $t0 
            beq     $t1, $zero, NotPrime
            j       Loop_test_prime
        isPrime:
        li      $v0, 1
        jr		$ra					# jump to $ra
        NotPrime:
        li      $v0, 0
        jr		$ra					# jump to $ra
        
