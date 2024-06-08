// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jun  8 10:50:28 2024
// Host        : Desktop_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_calc_parity_0_0_stub.v
// Design      : Block_correctionV2_calc_parity_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "calc_parity,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, ld, data_in, finish, data_out, row_parity, 
  col_parity, row_parity_calc, col_parity_calc)
/* synthesis syn_black_box black_box_pad_pin="rst,ld,data_in[79:0],finish,data_out[63:0],row_parity[7:0],col_parity[7:0],row_parity_calc[7:0],col_parity_calc[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input ld;
  input [79:0]data_in;
  output finish;
  output [63:0]data_out;
  output [7:0]row_parity;
  output [7:0]col_parity;
  output [7:0]row_parity_calc;
  output [7:0]col_parity_calc;
endmodule
