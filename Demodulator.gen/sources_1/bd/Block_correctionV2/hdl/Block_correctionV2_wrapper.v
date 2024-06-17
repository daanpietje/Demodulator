//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jun 17 10:44:05 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target Block_correctionV2_wrapper.bd
//Design      : Block_correctionV2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Block_correctionV2_wrapper
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

  wire clk;
  wire data_avaible;
  wire [79:0]data_in;
  wire [127:0]data_out;
  wire data_send;
  wire ready_recieve;
  wire ready_send;
  wire rst;

  Block_correctionV2 Block_correctionV2_i
       (.clk(clk),
        .data_avaible(data_avaible),
        .data_in(data_in),
        .data_out(data_out),
        .data_send(data_send),
        .ready_recieve(ready_recieve),
        .ready_send(ready_send),
        .rst(rst));
endmodule
