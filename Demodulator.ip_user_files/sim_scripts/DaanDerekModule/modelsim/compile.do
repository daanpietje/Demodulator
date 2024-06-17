vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_Encoder4B5B_0_0/sim/DaanDerekModule_Encoder4B5B_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_FSK_Modulator_0_0/sim/DaanDerekModule_FSK_Modulator_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_ControllerV2_0_0/sim/DaanDerekModule_ControllerV2_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_Output_memmory_0_0/sim/DaanDerekModule_Output_memmory_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_calc_parity_0_0/sim/DaanDerekModule_calc_parity_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_Adder_0_0/sim/DaanDerekModule_Adder_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_correct_error_0_0/sim/DaanDerekModule_correct_error_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_find_error_0_0/sim/DaanDerekModule_find_error_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_EBCS_0_0/sim/DaanDerekModule_EBCS_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_controller_demodulat_0_0/sim/DaanDerekModule_controller_demodulat_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_FSK_Demodulator_Block_0_0/sim/DaanDerekModule_FSK_Demodulator_Block_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_FourBFiveBDecoder_0_0/sim/DaanDerekModule_FourBFiveBDecoder_0_0.v" \
"../../../bd/DaanDerekModule/ip/DaanDerekModule_Input_memmory_0_0/sim/DaanDerekModule_Input_memmory_0_0.v" \
"../../../bd/DaanDerekModule/sim/DaanDerekModule.v" \


vlog -work xil_defaultlib \
"glbl.v"

