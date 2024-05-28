//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed May 22 09:58:23 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target Demodulator_over.bd
//Design      : Demodulator_over
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Demodulator_over,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Demodulator_over,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Demodulator_over.hwdef" *) 
module Demodulator_over
   (clk,
    data_in,
    data_out,
    done_out,
    reset,
    start_demodulator,
    start_modulator);
  input clk;
  input [239:0]data_in;
  output [239:0]data_out;
  output done_out;
  input reset;
  input start_demodulator;
  input start_modulator;

  wire [239:0]FSK_Demodulator_Block_0_data_out;
  wire FSK_Demodulator_Block_0_done;
  wire FSK_Modulator_Block_0_fsk_out;
  wire clk_wiz_1_clk_out1;
  wire [239:0]data_in_1;
  wire rst_clk_wiz_1_100M_peripheral_aresetn;
  wire start_demodulator_1;
  wire start_modulator_1;

  assign clk_wiz_1_clk_out1 = clk;
  assign data_in_1 = data_in[239:0];
  assign data_out[239:0] = FSK_Demodulator_Block_0_data_out;
  assign done_out = FSK_Demodulator_Block_0_done;
  assign rst_clk_wiz_1_100M_peripheral_aresetn = reset;
  assign start_demodulator_1 = start_demodulator;
  assign start_modulator_1 = start_modulator;
  Demodulator_over_FSK_Demodulator_Block_0_0 FSK_Demodulator_Block_0
       (.clk(clk_wiz_1_clk_out1),
        .data_out(FSK_Demodulator_Block_0_data_out),
        .done(FSK_Demodulator_Block_0_done),
        .fsk_in(FSK_Modulator_Block_0_fsk_out),
        .reset(rst_clk_wiz_1_100M_peripheral_aresetn),
        .start(start_demodulator_1));
  Demodulator_over_FSK_Modulator_Block_0_0 FSK_Modulator_Block_0
       (.clk(clk_wiz_1_clk_out1),
        .data_in(data_in_1),
        .fsk_out(FSK_Modulator_Block_0_fsk_out),
        .reset(rst_clk_wiz_1_100M_peripheral_aresetn),
        .start(start_modulator_1));
endmodule
