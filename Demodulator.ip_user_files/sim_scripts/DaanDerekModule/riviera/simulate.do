transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+DaanDerekModule  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DaanDerekModule xil_defaultlib.glbl

do {DaanDerekModule.udo}

run 1000ns

endsim

quit -force
