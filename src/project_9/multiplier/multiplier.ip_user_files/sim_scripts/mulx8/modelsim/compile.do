vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/mulx8/ipshared/4d5e/src/mul.v" \
"../../../bd/mulx8/ip/mulx8_mul_0_0/sim/mulx8_mul_0_0.v" \
"../../../bd/mulx8/sim/mulx8.v" \


vlog -work xil_defaultlib \
"glbl.v"

