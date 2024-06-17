//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jun 17 20:08:37 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target DaanDerekModule.bd
//Design      : DaanDerekModule
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DaanDerekModule,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DaanDerekModule,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DaanDerekModule.hwdef" *) 
module DaanDerekModule
   (NaarMees,
    clk,
    dataIn,
    dataOut,
    dataSend,
    nrst,
    readySend);
  output NaarMees;
  input clk;
  input [127:0]dataIn;
  output [127:0]dataOut;
  input dataSend;
  input nrst;
  output readySend;

  wire [127:0]Adder_0_data_out;
  wire ControllerV2_0_data_recieved;
  wire ControllerV2_0_ld_adder;
  wire ControllerV2_0_ld_calc_c;
  wire ControllerV2_0_ld_correct_error_c;
  wire ControllerV2_0_ld_error_c;
  wire ControllerV2_0_ld_input_memmory;
  wire ControllerV2_0_ld_output_memmory;
  wire ControllerV2_0_ready_send;
  wire ControllerV2_0_sel_adder;
  wire EBCS_0_dataInReady;
  wire [79:0]EBCS_0_dataOut;
  wire Encoder4B5B_0_dataInReady;
  wire Encoder4B5B_0_dataOut;
  wire [4:0]FSK_Demodulator_Block_0_data_out;
  wire FSK_Demodulator_Block_0_finish;
  wire FSK_Modulator_0_fsk_out;
  wire FSK_Modulator_0_ready;
  wire [3:0]FourBFiveBDecoder_0_data_out;
  wire [79:0]Input_memmory_0_data_out;
  wire Input_memmory_0_ready;
  wire [127:0]Output_memmory_0_data_out;
  wire [7:0]calc_parity_0_col_parity;
  wire [7:0]calc_parity_0_col_parity_calc;
  wire calc_parity_0_finish;
  wire [7:0]calc_parity_0_row_parity;
  wire [7:0]calc_parity_0_row_parity_calc;
  wire clk_1;
  wire controller_demodulat_0_data_ready;
  wire controller_demodulat_0_start;
  wire [63:0]correct_error_0_data_out;
  wire correct_error_0_finish;
  wire [127:0]dataIn_1;
  wire dataSend_1;
  wire [7:0]find_error_0_col_error;
  wire find_error_0_finish;
  wire [7:0]find_error_0_row_error;
  wire nrst_1;

  assign NaarMees = EBCS_0_dataInReady;
  assign clk_1 = clk;
  assign dataIn_1 = dataIn[127:0];
  assign dataOut[127:0] = Output_memmory_0_data_out;
  assign dataSend_1 = dataSend;
  assign nrst_1 = nrst;
  assign readySend = ControllerV2_0_ready_send;
  DaanDerekModule_Adder_0_0 Adder_0
       (.clk(clk_1),
        .data_in(correct_error_0_data_out),
        .data_out(Adder_0_data_out),
        .ld(ControllerV2_0_ld_adder),
        .rst(nrst_1),
        .sel(ControllerV2_0_sel_adder));
  DaanDerekModule_ControllerV2_0_0 ControllerV2_0
       (.calc_finish(calc_parity_0_finish),
        .clk(clk_1),
        .correct_error_finish(correct_error_0_finish),
        .data_avaible(controller_demodulat_0_data_ready),
        .data_recieved(ControllerV2_0_data_recieved),
        .data_send(dataSend_1),
        .error_finish(find_error_0_finish),
        .ld_adder(ControllerV2_0_ld_adder),
        .ld_calc_c(ControllerV2_0_ld_calc_c),
        .ld_correct_error_c(ControllerV2_0_ld_correct_error_c),
        .ld_error_c(ControllerV2_0_ld_error_c),
        .ld_input_memmory(ControllerV2_0_ld_input_memmory),
        .ld_output_memmory(ControllerV2_0_ld_output_memmory),
        .ready_send(ControllerV2_0_ready_send),
        .rst(nrst_1),
        .sel_adder(ControllerV2_0_sel_adder));
  DaanDerekModule_EBCS_0_0 EBCS_0
       (.clk(clk_1),
        .dataIn(dataIn_1),
        .dataInReady(EBCS_0_dataInReady),
        .dataOut(EBCS_0_dataOut),
        .dataOutReady(Encoder4B5B_0_dataInReady),
        .nReset(nrst_1));
  DaanDerekModule_Encoder4B5B_0_0 Encoder4B5B_0
       (.clk(clk_1),
        .dataIn(EBCS_0_dataOut),
        .dataInReady(Encoder4B5B_0_dataInReady),
        .dataOut(Encoder4B5B_0_dataOut),
        .dataOutReady(FSK_Modulator_0_ready),
        .nReset(nrst_1));
  DaanDerekModule_FSK_Demodulator_Block_0_0 FSK_Demodulator_Block_0
       (.clk(clk_1),
        .data_out(FSK_Demodulator_Block_0_data_out),
        .finish(FSK_Demodulator_Block_0_finish),
        .fsk_in(FSK_Modulator_0_fsk_out),
        .reset(nrst_1),
        .start(controller_demodulat_0_start));
  DaanDerekModule_FSK_Modulator_0_0 FSK_Modulator_0
       (.DataIn(Encoder4B5B_0_dataOut),
        .clk(clk_1),
        .fsk_out(FSK_Modulator_0_fsk_out),
        .nReset(nrst_1),
        .ready(FSK_Modulator_0_ready));
  DaanDerekModule_FourBFiveBDecoder_0_0 FourBFiveBDecoder_0
       (.clk(clk_1),
        .data_in(FSK_Demodulator_Block_0_data_out),
        .data_out(FourBFiveBDecoder_0_data_out),
        .data_ready(FSK_Demodulator_Block_0_finish),
        .reset(nrst_1));
  DaanDerekModule_Input_memmory_0_0 Input_memmory_0
       (.clk(clk_1),
        .data_in(FourBFiveBDecoder_0_data_out),
        .data_out(Input_memmory_0_data_out),
        .ld(ControllerV2_0_ld_input_memmory),
        .ready(Input_memmory_0_ready),
        .rst(nrst_1));
  DaanDerekModule_Output_memmory_0_0 Output_memmory_0
       (.clk(clk_1),
        .data_in(Adder_0_data_out),
        .data_out(Output_memmory_0_data_out),
        .ld(ControllerV2_0_ld_output_memmory),
        .rst(nrst_1));
  DaanDerekModule_calc_parity_0_0 calc_parity_0
       (.clk(clk_1),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .data_in(Input_memmory_0_data_out),
        .finish(calc_parity_0_finish),
        .ld(ControllerV2_0_ld_calc_c),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(nrst_1));
  DaanDerekModule_controller_demodulat_0_0 controller_demodulat_0
       (.clk(clk_1),
        .data_ready(controller_demodulat_0_data_ready),
        .data_send(ControllerV2_0_data_recieved),
        .finish(Input_memmory_0_ready),
        .rst(nrst_1),
        .start(controller_demodulat_0_start));
  DaanDerekModule_correct_error_0_0 correct_error_0
       (.clk(clk_1),
        .col_error(find_error_0_col_error),
        .data_in(Input_memmory_0_data_out),
        .data_out(correct_error_0_data_out),
        .finish(correct_error_0_finish),
        .ld(ControllerV2_0_ld_correct_error_c),
        .row_error(find_error_0_row_error),
        .rst(nrst_1));
  DaanDerekModule_find_error_0_0 find_error_0
       (.clk(clk_1),
        .col_error(find_error_0_col_error),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .finish(find_error_0_finish),
        .ld(ControllerV2_0_ld_error_c),
        .row_error(find_error_0_row_error),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(nrst_1));
endmodule
