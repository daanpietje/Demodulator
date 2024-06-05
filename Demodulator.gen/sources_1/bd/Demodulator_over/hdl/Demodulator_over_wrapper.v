//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun  5 12:44:30 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target Demodulator_over_wrapper.bd
//Design      : Demodulator_over_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Demodulator_over_wrapper
   (clk,
    data_in,
    data_out,
    rst);
  input clk;
  input [79:0]data_in;
  output [63:0]data_out;
  input rst;

  wire clk;
  wire [79:0]data_in;
  wire [63:0]data_out;
  wire rst;

  Demodulator_over Demodulator_over_i
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .rst(rst));
endmodule
