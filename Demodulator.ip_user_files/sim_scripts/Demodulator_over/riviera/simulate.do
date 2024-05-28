transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Demodulator_over  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Demodulator_over xil_defaultlib.glbl

do {Demodulator_over.udo}

run 1000ns

endsim

quit -force
