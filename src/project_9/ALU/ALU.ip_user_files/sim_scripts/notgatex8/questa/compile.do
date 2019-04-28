vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/notgatex8/ipshared/0952/notgate.v" \
"../../../bd/notgatex8/ip/notgatex8_notgate_0_0/sim/notgatex8_notgate_0_0.v" \
"../../../bd/notgatex8/sim/notgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

