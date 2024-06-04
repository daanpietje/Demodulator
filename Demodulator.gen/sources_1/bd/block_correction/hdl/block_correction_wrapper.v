//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Jun  5 10:40:18 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target block_correction_wrapper.bd
//Design      : block_correction_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module block_correction_wrapper
   (Data_out_port,
    clk,
    data_in_p,
    rst);
  output [63:0]Data_out_port;
  input clk;
  input [79:0]data_in_p;
  input rst;

  wire [63:0]Data_out_port;
  wire clk;
  wire [79:0]data_in_p;
  wire rst;

  block_correction block_correction_i
       (.Data_out_port(Data_out_port),
        .clk(clk),
        .data_in_p(data_in_p),
        .rst(rst));
endmodule
