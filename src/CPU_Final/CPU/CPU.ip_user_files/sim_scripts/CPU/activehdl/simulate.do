onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+CPU -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CPU xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {CPU.udo}

run -all

endsim

quit -force
