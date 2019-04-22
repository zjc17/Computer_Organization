onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+divux16 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.divux16 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {divux16.udo}

run -all

endsim

quit -force
