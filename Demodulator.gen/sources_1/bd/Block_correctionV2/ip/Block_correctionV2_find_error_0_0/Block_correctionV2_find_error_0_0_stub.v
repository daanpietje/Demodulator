// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 12 13:58:44 2024
// Host        : DaanAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_find_error_0_0/Block_correctionV2_find_error_0_0_stub.v
// Design      : Block_correctionV2_find_error_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "find_error,Vivado 2023.1" *)
module Block_correctionV2_find_error_0_0(clk, rst, ld, row_parity, col_parity, 
  row_parity_calc, col_parity_calc, row_error, finish, col_error)
/* synthesis syn_black_box black_box_pad_pin="rst,ld,row_parity[7:0],col_parity[7:0],row_parity_calc[7:0],col_parity_calc[7:0],row_error[7:0],finish,col_error[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input ld;
  input [7:0]row_parity;
  input [7:0]col_parity;
  input [7:0]row_parity_calc;
  input [7:0]col_parity_calc;
  output [7:0]row_error;
  output finish;
  output [7:0]col_error;
endmodule
