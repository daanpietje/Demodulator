vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_find_error_0_0/sim/Block_correctionV2_find_error_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_calc_parity_0_0/sim/Block_correctionV2_calc_parity_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_correct_error_0_0/sim/Block_correctionV2_correct_error_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_Input_memmory_0_0/sim/Block_correctionV2_Input_memmory_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_ControllerV2_0_0/sim/Block_correctionV2_ControllerV2_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_Output_memmory_0_0/sim/Block_correctionV2_Output_memmory_0_0.v" \
"../../../bd/Block_correctionV2/ip/Block_correctionV2_Adder_0_0/sim/Block_correctionV2_Adder_0_0.v" \
"../../../bd/Block_correctionV2/sim/Block_correctionV2.v" \


vlog -work xil_defaultlib \
"glbl.v"

