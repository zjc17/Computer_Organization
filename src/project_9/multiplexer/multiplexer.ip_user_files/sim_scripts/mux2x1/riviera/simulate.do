onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mux2x1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mux2x1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mux2x1.udo}

run -all

endsim

quit -force
