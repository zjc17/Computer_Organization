.data
fneg1: .float -1
fpos1: .float 1
.text
lwc1 $f1,fneg1
lwc1 $f3,fpos1
add.s $f0,$f1,$f3
li $v0,10
syscall
