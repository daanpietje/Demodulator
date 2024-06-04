//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun  5 10:40:18 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target block_correction.bd
//Design      : block_correction
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "block_correction,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_correction,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "block_correction.hwdef" *) 
module block_correction
   (Data_out_port,
    clk,
    data_in_p,
    rst);
  output [63:0]Data_out_port;
  input clk;
  input [79:0]data_in_p;
  input rst;

  wire Controller_0_ld_calc_c;
  wire Controller_0_ld_correct_error_c;
  wire Controller_0_ld_error_c;
  wire Net;
  wire Net1;
  wire calc_parity_0_Finish;
  wire [7:0]calc_parity_0_col_parity;
  wire [7:0]calc_parity_0_col_parity_calc;
  wire [63:0]calc_parity_0_data_out;
  wire [7:0]calc_parity_0_row_parity;
  wire [7:0]calc_parity_0_row_parity_calc;
  wire correct_error_0_Finish;
  wire [63:0]correct_error_0_data_out;
  wire [79:0]data_in_p_1;
  wire find_error_0_Finish;
  wire [7:0]find_error_0_col_error;
  wire [7:0]find_error_0_row_error;

  assign Data_out_port[63:0] = correct_error_0_data_out;
  assign Net = clk;
  assign Net1 = rst;
  assign data_in_p_1 = data_in_p[79:0];
  block_correction_Controller_0_0 Controller_0
       (.calc_finish(calc_parity_0_Finish),
        .clk(Net),
        .correct_error_finish(correct_error_0_Finish),
        .error_finish(find_error_0_Finish),
        .ld_calc_c(Controller_0_ld_calc_c),
        .ld_correct_error_c(Controller_0_ld_correct_error_c),
        .ld_error_c(Controller_0_ld_error_c),
        .rst(Net1));
  block_correction_calc_parity_0_0 calc_parity_0
       (.Finish(calc_parity_0_Finish),
        .clk(Net),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .data_in(data_in_p_1),
        .data_out(calc_parity_0_data_out),
        .ld(Controller_0_ld_calc_c),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(Net1));
  block_correction_correct_error_0_0 correct_error_0
       (.Finish(correct_error_0_Finish),
        .clk(Net),
        .col_error(find_error_0_col_error),
        .data_in(calc_parity_0_data_out),
        .data_out(correct_error_0_data_out),
        .ld(Controller_0_ld_correct_error_c),
        .row_error(find_error_0_row_error),
        .rst(Net1));
  block_correction_find_error_0_0 find_error_0
       (.Finish(find_error_0_Finish),
        .clk(Net),
        .col_error(find_error_0_col_error),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .ld(Controller_0_ld_error_c),
        .row_error(find_error_0_row_error),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(Net1));
endmodule
