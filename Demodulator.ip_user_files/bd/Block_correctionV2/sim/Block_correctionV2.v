//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun  5 15:04:20 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target Block_correctionV2.bd
//Design      : Block_correctionV2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Block_correctionV2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Block_correctionV2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Block_correctionV2.hwdef" *) 
module Block_correctionV2
   (clk,
    data_avaible,
    data_in,
    data_out,
    rst);
  input clk;
  input data_avaible;
  input [79:0]data_in;
  output [63:0]data_out;
  input rst;

  wire ControllerV2_0_ld_calc_c;
  wire ControllerV2_0_ld_correct_error_c;
  wire ControllerV2_0_ld_error_c;
  wire calc_parity_0_Finish;
  wire [7:0]calc_parity_0_col_parity;
  wire [7:0]calc_parity_0_col_parity_calc;
  wire [63:0]calc_parity_0_data_out;
  wire [7:0]calc_parity_0_row_parity;
  wire [7:0]calc_parity_0_row_parity_calc;
  wire clk_1;
  wire correct_error_0_Finish;
  wire [63:0]correct_error_0_data_out;
  wire data_avaible_1;
  wire [79:0]data_in_1;
  wire find_error_0_Finish;
  wire [7:0]find_error_0_col_error;
  wire [7:0]find_error_0_row_error;
  wire rst_1;

  assign clk_1 = clk;
  assign data_avaible_1 = data_avaible;
  assign data_in_1 = data_in[79:0];
  assign data_out[63:0] = correct_error_0_data_out;
  assign rst_1 = rst;
  Block_correctionV2_ControllerV2_0_0 ControllerV2_0
       (.calc_finish(calc_parity_0_Finish),
        .clk(clk_1),
        .correct_error_finish(correct_error_0_Finish),
        .data_avaible(data_avaible_1),
        .error_finish(find_error_0_Finish),
        .ld_calc_c(ControllerV2_0_ld_calc_c),
        .ld_correct_error_c(ControllerV2_0_ld_correct_error_c),
        .ld_error_c(ControllerV2_0_ld_error_c),
        .rst(rst_1));
  Block_correctionV2_calc_parity_0_0 calc_parity_0
       (.Finish(calc_parity_0_Finish),
        .clk(clk_1),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .data_in(data_in_1),
        .data_out(calc_parity_0_data_out),
        .ld(ControllerV2_0_ld_calc_c),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(rst_1));
  Block_correctionV2_correct_error_0_0 correct_error_0
       (.Finish(correct_error_0_Finish),
        .clk(clk_1),
        .col_error(find_error_0_row_error),
        .data_in(calc_parity_0_data_out),
        .data_out(correct_error_0_data_out),
        .ld(ControllerV2_0_ld_correct_error_c),
        .row_error(find_error_0_col_error),
        .rst(rst_1));
  Block_correctionV2_find_error_0_0 find_error_0
       (.Finish(find_error_0_Finish),
        .clk(clk_1),
        .col_error(find_error_0_col_error),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .ld(ControllerV2_0_ld_error_c),
        .row_error(find_error_0_row_error),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(rst_1));
endmodule
