//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jun  3 11:15:49 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target Demodulator_over.bd
//Design      : Demodulator_over
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Demodulator_over,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Demodulator_over,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Demodulator_over.hwdef" *) 
module Demodulator_over
   (FSK_in,
    clk,
    data_out,
    reset,
    start_demodulator);
  input FSK_in;
  input clk;
  output [63:0]data_out;
  input reset;
  input start_demodulator;

  wire [63:0]FSK_Block_correction_0_data_out;
  wire [79:0]FSK_Demodulator_Block_0_data_out;
  wire FSK_Demodulator_Block_0_done;
  wire FSK_in_1;
  wire clk_wiz_1_clk_out1;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;
  wire start_demodulator_1;

  assign FSK_in_1 = FSK_in;
  assign clk_wiz_1_clk_out1 = clk;
  assign data_out[63:0] = FSK_Block_correction_0_data_out;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = reset;
  assign start_demodulator_1 = start_demodulator;
  Demodulator_over_FSK_Block_correction_0_0 FSK_Block_correction_0
       (.clk(clk_wiz_1_clk_out1),
        .data_in(FSK_Demodulator_Block_0_data_out),
        .data_out(FSK_Block_correction_0_data_out),
        .reset(rst_clk_wiz_1_100M_peripheral_aresetn),
        .start(FSK_Demodulator_Block_0_done));
  Demodulator_over_FSK_Demodulator_Block_0_0 FSK_Demodulator_Block_0
       (.clk(clk_wiz_1_clk_out1),
        .data_out(FSK_Demodulator_Block_0_data_out),
        .done(FSK_Demodulator_Block_0_done),
        .fsk_in(FSK_in_1),
        .reset(rst_clk_wiz_1_100M_peripheral_aresetn),
        .start(start_demodulator_1));
endmodule
