transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.cache/compile_simlib/activehdl}
vlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../bd/block_correction/ip/block_correction_Controller_0_0/sim/block_correction_Controller_0_0.v" \
"../../../bd/block_correction/ip/block_correction_calc_parity_0_0/sim/block_correction_calc_parity_0_0.v" \
"../../../bd/block_correction/ip/block_correction_find_error_0_0/sim/block_correction_find_error_0_0.v" \
"../../../bd/block_correction/ip/block_correction_correct_error_0_0/sim/block_correction_correct_error_0_0.v" \
"../../../bd/block_correction/sim/block_correction.v" \


vlog -work xil_defaultlib \
"glbl.v"

