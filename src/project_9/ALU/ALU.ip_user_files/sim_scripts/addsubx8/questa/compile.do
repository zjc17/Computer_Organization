vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/addsubx8/ipshared/79aa/sources_1/new/addsub.v" \
"../../../bd/addsubx8/ip/addsubx8_addsub_0_0/sim/addsubx8_addsub_0_0.v" \
"../../../bd/addsubx8/sim/addsubx8.v" \


vlog -work xil_defaultlib \
"glbl.v"

