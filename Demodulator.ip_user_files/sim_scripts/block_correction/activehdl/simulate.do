transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+block_correction  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.block_correction xil_defaultlib.glbl

do {block_correction.udo}

run 1000ns

endsim

quit -force
