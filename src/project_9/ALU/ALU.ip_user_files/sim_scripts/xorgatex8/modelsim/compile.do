vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/xorgatex8/ipshared/2d80/sources_1/new/xorgate.v" \
"../../../bd/xorgatex8/ip/xorgatex8_xorgate_0_0/sim/xorgatex8_xorgate_0_0.v" \
"../../../bd/xorgatex8/sim/xorgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

