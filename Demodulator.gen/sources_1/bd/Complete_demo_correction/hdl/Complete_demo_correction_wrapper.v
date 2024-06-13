//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Jun 13 12:45:34 2024
//Host        : Desktop_Daan running 64-bit major release  (build 9200)
//Command     : generate_target Complete_demo_correction_wrapper.bd
//Design      : Complete_demo_correction_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Complete_demo_correction_wrapper
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

  wire clk;
  wire [127:0]data_out;
  wire data_send;
  wire fsk_in;
  wire ready_send;
  wire reset;

  Complete_demo_correction Complete_demo_correction_i
       (.clk(clk),
        .data_out(data_out),
        .data_send(data_send),
        .fsk_in(fsk_in),
        .ready_send(ready_send),
        .reset(reset));
endmodule
