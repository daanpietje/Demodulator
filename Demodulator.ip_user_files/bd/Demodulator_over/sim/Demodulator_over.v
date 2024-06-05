//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun  5 12:44:30 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target Demodulator_over.bd
//Design      : Demodulator_over
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Demodulator_over,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Demodulator_over,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Demodulator_over.hwdef" *) 
module Demodulator_over
   (clk,
    data_in,
    data_out,
    rst);
  input clk;
  input [79:0]data_in;
  output [63:0]data_out;
  input rst;

  wire [63:0]FSK_Block_correction_0_data_out;
  wire Net;
  wire [79:0]data_in_1;
  wire rst_1;

  assign Net = clk;
  assign data_in_1 = data_in[79:0];
  assign data_out[63:0] = FSK_Block_correction_0_data_out;
  assign rst_1 = rst;
  Demodulator_over_FSK_Block_correction_0_1 FSK_Block_correction_0
       (.clk(Net),
        .data_in(data_in_1),
        .data_out(FSK_Block_correction_0_data_out),
        .data_ready(1'b0),
        .rst(rst_1));
endmodule
