//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Jun 17 20:08:37 2024
//Host        : DaanAsus running 64-bit major release  (build 9200)
//Command     : generate_target DaanDerekModule_wrapper.bd
//Design      : DaanDerekModule_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DaanDerekModule_wrapper
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

  wire NaarMees;
  wire clk;
  wire [127:0]dataIn;
  wire [127:0]dataOut;
  wire dataSend;
  wire nrst;
  wire readySend;

  DaanDerekModule DaanDerekModule_i
       (.NaarMees(NaarMees),
        .clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .dataSend(dataSend),
        .nrst(nrst),
        .readySend(readySend));
endmodule
