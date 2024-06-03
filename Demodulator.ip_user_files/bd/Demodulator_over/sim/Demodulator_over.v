//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jun  3 16:47:19 2024
//Host        : Desktop_Daan running 64-bit major release  (build 9200)
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
    rst);
  input clk;
  input [79:0]data_in;
  output [63:0]data_out;
  input rst;

  wire Controller_0_ld_calc_c;
  wire Controller_0_ld_correct_error_c;
  wire Controller_0_ld_error_c;
  wire [63:0]FSK_Block_correction_0_data_out;
  wire FSK_Block_correction_0_finish_calc;
  wire FSK_Block_correction_0_finish_correct_error;
  wire FSK_Block_correction_0_finish_error;
  wire Net;
  wire Net1;
  wire [79:0]data_in_1;

  assign Net = clk;
  assign Net1 = rst;
  assign data_in_1 = data_in[79:0];
  assign data_out[63:0] = FSK_Block_correction_0_data_out;
  Demodulator_over_Controller_0_0 Controller_0
       (.calc_finish(FSK_Block_correction_0_finish_calc),
        .clk(Net),
        .correct_error_finish(FSK_Block_correction_0_finish_correct_error),
        .error_finish(FSK_Block_correction_0_finish_error),
        .ld_calc_c(Controller_0_ld_calc_c),
        .ld_correct_error_c(Controller_0_ld_correct_error_c),
        .ld_error_c(Controller_0_ld_error_c),
        .rst(Net1));
  Demodulator_over_FSK_Block_correction_0_1 FSK_Block_correction_0
       (.clk(Net),
        .data_in(data_in_1),
        .data_out(FSK_Block_correction_0_data_out),
        .finish_calc(FSK_Block_correction_0_finish_calc),
        .finish_correct_error(FSK_Block_correction_0_finish_correct_error),
        .finish_error(FSK_Block_correction_0_finish_error),
        .ld_calc(Controller_0_ld_calc_c),
        .ld_correct_error(Controller_0_ld_correct_error_c),
        .ld_error(Controller_0_ld_error_c),
        .reset(Net1));
endmodule
