//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 13 12:33:17 2024
//Host        : Desktop_Daan running 64-bit major release  (build 9200)
//Command     : generate_target Demodulator_over.bd
//Design      : Demodulator_over
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Demodulator_over,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Demodulator_over,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Demodulator_over.hwdef" *) 
module Demodulator_over
   (clk,
    data_out,
    data_ready,
    data_send,
    fsk_in,
    reset);
  input clk;
  output [79:0]data_out;
  output data_ready;
  input data_send;
  input fsk_in;
  input reset;

  wire [79:0]FSK_Demodulator_Block_0_data_out;
  wire FSK_Demodulator_Block_0_done;
  wire Net;
  wire Net1;
  wire controller_demodulat_0_data_ready;
  wire controller_demodulat_0_start;
  wire data_send_1;
  wire fsk_in_1;

  assign Net = reset;
  assign Net1 = clk;
  assign data_out[79:0] = FSK_Demodulator_Block_0_data_out;
  assign data_ready = controller_demodulat_0_data_ready;
  assign data_send_1 = data_send;
  assign fsk_in_1 = fsk_in;
  Demodulator_over_FSK_Demodulator_Block_0_0 FSK_Demodulator_Block_0
       (.clk(Net1),
        .data_out(FSK_Demodulator_Block_0_data_out),
        .finish(FSK_Demodulator_Block_0_done),
        .fsk_in(fsk_in_1),
        .reset(Net),
        .start(controller_demodulat_0_start));
  Demodulator_over_controller_demodulat_0_0 controller_demodulat_0
       (.clk(Net1),
        .data_ready(controller_demodulat_0_data_ready),
        .data_send(data_send_1),
        .finish(FSK_Demodulator_Block_0_done),
        .rst(Net),
        .start(controller_demodulat_0_start));
endmodule
