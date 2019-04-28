vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/mulx8/ipshared/4d5e/src/mul.v" \
"../../../bd/mulx8/ip/mulx8_mul_0_0/sim/mulx8_mul_0_0.v" \
"../../../bd/mulx8/sim/mulx8.v" \


vlog -work xil_defaultlib \
"glbl.v"

