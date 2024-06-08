// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jun  8 10:48:05 2024
// Host        : Desktop_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_ControllerV2_0_0_stub.v
// Design      : Block_correctionV2_ControllerV2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ControllerV2,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, data_avaible, calc_finish, 
  error_finish, correct_error_finish, data_send, ready_recieve, ready_send, ld_calc_c, 
  ld_error_c, ld_correct_error_c, ld_input_memmory, ld_output_memmory)
/* synthesis syn_black_box black_box_pad_pin="rst,data_avaible,calc_finish,error_finish,correct_error_finish,data_send,ready_recieve,ready_send,ld_calc_c,ld_error_c,ld_correct_error_c,ld_input_memmory,ld_output_memmory" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input data_avaible;
  input calc_finish;
  input error_finish;
  input correct_error_finish;
  input data_send;
  output ready_recieve;
  output ready_send;
  output ld_calc_c;
  output ld_error_c;
  output ld_correct_error_c;
  output ld_input_memmory;
  output ld_output_memmory;
endmodule
