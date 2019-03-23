.text
.global main

main:
    li      $s0, 5
    li      $a0, 0
    li      $a1, 1
    jal		fib				# jump to fib and save position to $ra
    add     $a0, $v0, $zero
    li      $v0, 1
    syscall
    li      $v0, 10
    syscall


    fib:
        li      $t0, 0
        beq		$t0, $s0, fib_zero	# if $t0 == $s0 then target
        addi	$t0, $t0, 1			# $t0 = $t0 + 1
        beq		$t0, $s0, fib_one	# if $t0 == $s0 then target
        loop:
            addi	$t0, $t0, 1			# $t0 = $t0 + 1
            add		$v0, $a0, $a1		# $v0 = $a0+ $a1
            beq     $t0, $s0, end_loop
            add     $a0, $a1, $zero
            add     $a1, $v0, $zero
            j		loop				# jump to loop
        end_loop:    
            jr		$ra					# jump to $ra
        fib_zero:
        li      $v0, 0
        jr		$ra					# jump to $ra
        fib_one:
        li      $v0, 1
        jr		$ra					# jump to $ra
