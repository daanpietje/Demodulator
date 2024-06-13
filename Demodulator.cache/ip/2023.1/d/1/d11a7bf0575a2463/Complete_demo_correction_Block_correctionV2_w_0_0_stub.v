// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 13 12:43:48 2024
// Host        : Desktop_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Complete_demo_correction_Block_correctionV2_w_0_0_stub.v
// Design      : Complete_demo_correction_Block_correctionV2_w_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Block_correctionV2_wrapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, data_avaible, data_in, data_out, data_send, 
  ready_recieve, ready_send, rst)
/* synthesis syn_black_box black_box_pad_pin="clk,data_avaible,data_in[79:0],data_out[127:0],data_send,ready_recieve,ready_send,rst" */;
  input clk;
  input data_avaible;
  input [79:0]data_in;
  output [127:0]data_out;
  input data_send;
  output ready_recieve;
  output ready_send;
  input rst;
endmodule
