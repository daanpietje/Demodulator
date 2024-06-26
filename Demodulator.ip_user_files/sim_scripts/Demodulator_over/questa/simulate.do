onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Demodulator_over_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Demodulator_over.udo}

run 1000ns

quit -force
