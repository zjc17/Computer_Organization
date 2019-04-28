vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/mulx8/ipshared/4d5e/src/mul.v" \
"../../../bd/mulx8/ip/mulx8_mul_0_0/sim/mulx8_mul_0_0.v" \
"../../../bd/mulx8/sim/mulx8.v" \


vlog -work xil_defaultlib \
"glbl.v"

