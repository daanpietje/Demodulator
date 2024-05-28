vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/Demodulator_over/sim/Demodulator_over.v" \
"../../../bd/Demodulator_over/ip/Demodulator_over_FSK_Demodulator_Block_0_0/sim/Demodulator_over_FSK_Demodulator_Block_0_0.v" \
"../../../bd/Demodulator_over/ip/Demodulator_over_FSK_Modulator_Block_0_0/sim/Demodulator_over_FSK_Modulator_Block_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

