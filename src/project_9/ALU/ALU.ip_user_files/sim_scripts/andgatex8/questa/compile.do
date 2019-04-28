vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/andgatex8/ipshared/09df/andgate.v" \
"../../../bd/andgatex8/ip/andgatex8_andgate_0_0/sim/andgatex8_andgate_0_0.v" \
"../../../bd/andgatex8/sim/andgatex8.v" \


vlog -work xil_defaultlib \
"glbl.v"

