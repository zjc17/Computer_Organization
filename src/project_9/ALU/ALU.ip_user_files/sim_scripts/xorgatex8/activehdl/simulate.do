onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+xorgatex8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.xorgatex8 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {xorgatex8.udo}

run -all

endsim

quit -force
