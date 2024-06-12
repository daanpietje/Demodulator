// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 11 11:55:48 2024
// Host        : DaanAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_Input_memmory_0_0_stub.v
// Design      : Block_correctionV2_Input_memmory_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Input_memmory,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_in, clk, rst, ld, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in[79:0],rst,ld,data_out[79:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [79:0]data_in;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input ld;
  output [79:0]data_out;
endmodule