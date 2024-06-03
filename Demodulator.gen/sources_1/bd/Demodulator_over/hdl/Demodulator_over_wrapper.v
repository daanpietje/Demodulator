//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jun  3 11:15:49 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target Demodulator_over_wrapper.bd
//Design      : Demodulator_over_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Demodulator_over_wrapper
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

  wire FSK_in;
  wire clk;
  wire [63:0]data_out;
  wire reset;
  wire start_demodulator;

  Demodulator_over Demodulator_over_i
       (.FSK_in(FSK_in),
        .clk(clk),
        .data_out(data_out),
        .reset(reset),
        .start_demodulator(start_demodulator));
endmodule
