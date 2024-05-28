//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed May 22 09:58:23 2024
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

  wire clk;
  wire [239:0]data_in;
  wire [239:0]data_out;
  wire done_out;
  wire reset;
  wire start_demodulator;
  wire start_modulator;

  Demodulator_over Demodulator_over_i
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .done_out(done_out),
        .reset(reset),
        .start_demodulator(start_demodulator),
        .start_modulator(start_modulator));
endmodule
