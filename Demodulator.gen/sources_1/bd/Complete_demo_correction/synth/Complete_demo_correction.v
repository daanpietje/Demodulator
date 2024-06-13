//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 13 12:45:34 2024
//Host        : Desktop_Daan running 64-bit major release  (build 9200)
//Command     : generate_target Complete_demo_correction.bd
//Design      : Complete_demo_correction
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Complete_demo_correction,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Complete_demo_correction,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Complete_demo_correction.hwdef" *) 
module Complete_demo_correction
   (clk,
    data_out,
    data_send,
    fsk_in,
    ready_send,
    reset);
  input clk;
  output [127:0]data_out;
  input data_send;
  input fsk_in;
  output ready_send;
  input reset;

  wire [127:0]Block_correctionV2_w_0_data_out;
  wire Block_correctionV2_w_0_ready_recieve;
  wire Block_correctionV2_w_0_ready_send;
  wire [79:0]Demodulator_over_wra_0_data_out;
  wire Demodulator_over_wra_0_data_ready;
  wire Net;
  wire data_send_1;
  wire fsk_in_1;
  wire reset_1;

  assign Net = clk;
  assign data_out[127:0] = Block_correctionV2_w_0_data_out;
  assign data_send_1 = data_send;
  assign fsk_in_1 = fsk_in;
  assign ready_send = Block_correctionV2_w_0_ready_send;
  assign reset_1 = reset;
  Complete_demo_correction_Block_correctionV2_w_0_0 Block_correctionV2_w_0
       (.clk(Net),
        .data_avaible(Demodulator_over_wra_0_data_ready),
        .data_in(Demodulator_over_wra_0_data_out),
        .data_out(Block_correctionV2_w_0_data_out),
        .data_send(data_send_1),
        .ready_recieve(Block_correctionV2_w_0_ready_recieve),
        .ready_send(Block_correctionV2_w_0_ready_send),
        .rst(reset_1));
  Complete_demo_correction_Demodulator_over_wra_0_1 Demodulator_over_wra_0
       (.clk(Net),
        .data_out(Demodulator_over_wra_0_data_out),
        .data_ready(Demodulator_over_wra_0_data_ready),
        .data_send(Block_correctionV2_w_0_ready_recieve),
        .fsk_in(fsk_in_1),
        .reset(reset_1));
endmodule
