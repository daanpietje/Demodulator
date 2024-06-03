transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/Demodulator_over/ip/Demodulator_over_FSK_Demodulator_Block_0_0/sim/Demodulator_over_FSK_Demodulator_Block_0_0.v" \
"../../../bd/Demodulator_over/ip/Demodulator_over_FSK_Block_correction_0_0/sim/Demodulator_over_FSK_Block_correction_0_0.v" \
"../../../bd/Demodulator_over/sim/Demodulator_over.v" \


vlog -work xil_defaultlib \
"glbl.v"

