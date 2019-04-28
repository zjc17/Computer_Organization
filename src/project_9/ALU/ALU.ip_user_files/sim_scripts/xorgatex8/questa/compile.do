vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/xorgatex8/ipshared/2d80/sources_1/new/xorgate.v" \
"../../../bd/xorgatex8/ip/xorgatex8_xorgate_0_0/sim/xorgatex8_xorgate_0_0.v" \
"../../../bd/xorgatex8/sim/xorgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

