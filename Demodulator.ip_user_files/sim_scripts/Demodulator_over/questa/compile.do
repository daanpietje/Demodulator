vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/Demodulator_over/ip/Demodulator_over_FSK_Block_correction_0_1/sim/Demodulator_over_FSK_Block_correction_0_1.v" \
"../../../bd/Demodulator_over/sim/Demodulator_over.v" \


vlog -work xil_defaultlib \
"glbl.v"

