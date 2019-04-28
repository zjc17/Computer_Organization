vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/notgatex8/ipshared/0952/notgate.v" \
"../../../bd/notgatex8/ip/notgatex8_notgate_0_0/sim/notgatex8_notgate_0_0.v" \
"../../../bd/notgatex8/sim/notgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

