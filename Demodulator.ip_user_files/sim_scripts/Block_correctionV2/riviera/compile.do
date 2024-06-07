transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_calc_parity_0_0/sim/Block_correctionV2_calc_parity_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_find_error_0_0/sim/Block_correctionV2_find_error_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_correct_error_0_0/sim/Block_correctionV2_correct_error_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_ControllerV2_0_0/sim/Block_correctionV2_ControllerV2_0_0.v" \
"../../../bd/Block_correctionV2/sim/Block_correctionV2.v" \


vlog -work xil_defaultlib \
"glbl.v"

