.data#1
    tdata:.word 9000
.text
main:
    lb $a0,tdata
    li $v0,1
    syscall
     print_string("\n")
    lb $a0,tdata
    li $v0,36
    syscall
    
   
    end
