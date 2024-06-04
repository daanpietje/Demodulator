vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/block_correction/ip/block_correction_Controller_0_0/sim/block_correction_Controller_0_0.v" \
"../../../bd/block_correction/ip/block_correction_calc_parity_0_0/sim/block_correction_calc_parity_0_0.v" \
"../../../bd/block_correction/ip/block_correction_find_error_0_0/sim/block_correction_find_error_0_0.v" \
"../../../bd/block_correction/ip/block_correction_correct_error_0_0/sim/block_correction_correct_error_0_0.v" \
"../../../bd/block_correction/sim/block_correction.v" \


vlog -work xil_defaultlib \
"glbl.v"

