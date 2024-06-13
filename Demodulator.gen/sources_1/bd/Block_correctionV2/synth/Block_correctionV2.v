//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 13 12:41:26 2024
//Host        : Desktop_Daan running 64-bit major release  (build 9200)
//Command     : generate_target Block_correctionV2.bd
//Design      : Block_correctionV2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Block_correctionV2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Block_correctionV2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Block_correctionV2.hwdef" *) 
module Block_correctionV2
   (clk,
    data_avaible,
    data_in,
    data_out,
    data_send,
    ready_recieve,
    ready_send,
    rst);
  input clk;
  input data_avaible;
  input [79:0]data_in;
  output [127:0]data_out;
  input data_send;
  output ready_recieve;
  output ready_send;
  input rst;

  wire [127:0]Adder_0_data_out;
  wire ControllerV2_0_ld_adder;
  wire ControllerV2_0_ld_calc_c;
  wire ControllerV2_0_ld_correct_error_c;
  wire ControllerV2_0_ld_error_c;
  wire ControllerV2_0_ld_input_memmory;
  wire ControllerV2_0_ld_output_memmory;
  wire ControllerV2_0_ready;
  wire ControllerV2_0_ready_send;
  wire ControllerV2_0_sel_adder;
  wire [79:0]Input_memmory_0_data_out;
  wire Net;
  wire [127:0]Output_memmory_0_data_out;
  wire calc_parity_0_Finish;
  wire [7:0]calc_parity_0_col_parity;
  wire [7:0]calc_parity_0_col_parity_calc;
  wire [7:0]calc_parity_0_row_parity;
  wire [7:0]calc_parity_0_row_parity_calc;
  wire clk_1;
  wire correct_error_0_Finish;
  wire [63:0]correct_error_0_data_out;
  wire data_avaible_1;
  wire [79:0]data_in_1;
  wire data_send_1;
  wire find_error_0_Finish;
  wire [7:0]find_error_0_col_error;
  wire [7:0]find_error_0_row_error;

  assign Net = rst;
  assign clk_1 = clk;
  assign data_avaible_1 = data_avaible;
  assign data_in_1 = data_in[79:0];
  assign data_out[127:0] = Output_memmory_0_data_out;
  assign data_send_1 = data_send;
  assign ready_recieve = ControllerV2_0_ready;
  assign ready_send = ControllerV2_0_ready_send;
  Block_correctionV2_Adder_0_0 Adder_0
       (.clk(clk_1),
        .data_in(correct_error_0_data_out),
        .data_out(Adder_0_data_out),
        .ld(ControllerV2_0_ld_adder),
        .rst(Net),
        .sel(ControllerV2_0_sel_adder));
  Block_correctionV2_ControllerV2_0_0 ControllerV2_0
       (.calc_finish(calc_parity_0_Finish),
        .clk(clk_1),
        .correct_error_finish(correct_error_0_Finish),
        .data_avaible(data_avaible_1),
        .data_send(data_send_1),
        .error_finish(find_error_0_Finish),
        .ld_adder(ControllerV2_0_ld_adder),
        .ld_calc_c(ControllerV2_0_ld_calc_c),
        .ld_correct_error_c(ControllerV2_0_ld_correct_error_c),
        .ld_error_c(ControllerV2_0_ld_error_c),
        .ld_input_memmory(ControllerV2_0_ld_input_memmory),
        .ld_output_memmory(ControllerV2_0_ld_output_memmory),
        .ready_recieve(ControllerV2_0_ready),
        .ready_send(ControllerV2_0_ready_send),
        .rst(Net),
        .sel_adder(ControllerV2_0_sel_adder));
  Block_correctionV2_Input_memmory_0_0 Input_memmory_0
       (.clk(clk_1),
        .data_in(data_in_1),
        .data_out(Input_memmory_0_data_out),
        .ld(ControllerV2_0_ld_input_memmory),
        .rst(Net));
  Block_correctionV2_Output_memmory_0_0 Output_memmory_0
       (.clk(clk_1),
        .data_in(Adder_0_data_out),
        .data_out(Output_memmory_0_data_out),
        .ld(ControllerV2_0_ld_output_memmory),
        .rst(Net));
  Block_correctionV2_calc_parity_0_0 calc_parity_0
       (.clk(clk_1),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .data_in(Input_memmory_0_data_out),
        .finish(calc_parity_0_Finish),
        .ld(ControllerV2_0_ld_calc_c),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(Net));
  Block_correctionV2_correct_error_0_0 correct_error_0
       (.clk(clk_1),
        .col_error(find_error_0_row_error),
        .data_in(Input_memmory_0_data_out),
        .data_out(correct_error_0_data_out),
        .finish(correct_error_0_Finish),
        .ld(ControllerV2_0_ld_correct_error_c),
        .row_error(find_error_0_col_error),
        .rst(Net));
  Block_correctionV2_find_error_0_0 find_error_0
       (.clk(clk_1),
        .col_error(find_error_0_col_error),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .finish(find_error_0_Finish),
        .ld(ControllerV2_0_ld_error_c),
        .row_error(find_error_0_row_error),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(Net));
endmodule
