// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 12 13:58:00 2024
// Host        : DaanAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_correct_error_0_0/Block_correctionV2_correct_error_0_0_sim_netlist.v
// Design      : Block_correctionV2_correct_error_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_correctionV2_correct_error_0_0,correct_error,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "correct_error,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module Block_correctionV2_correct_error_0_0
   (clk,
    rst,
    ld,
    data_in,
    data_out,
    row_error,
    finish,
    col_error);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ld;
  input [79:0]data_in;
  output [63:0]data_out;
  input [7:0]row_error;
  output finish;
  input [7:0]col_error;

  wire clk;
  wire [7:0]col_error;
  wire [79:0]data_in;
  wire [63:0]data_out;
  wire finish;
  wire ld;
  wire [7:0]row_error;
  wire rst;

  Block_correctionV2_correct_error_0_0_correct_error inst
       (.clk(clk),
        .col_error(col_error),
        .data_in(data_in[79:16]),
        .data_out(data_out),
        .finish(finish),
        .ld(ld),
        .row_error(row_error),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "correct_error" *) 
module Block_correctionV2_correct_error_0_0_correct_error
   (data_out,
    finish,
    rst,
    ld,
    clk,
    col_error,
    row_error,
    data_in);
  output [63:0]data_out;
  output finish;
  input rst;
  input ld;
  input clk;
  input [7:0]col_error;
  input [7:0]row_error;
  input [63:0]data_in;

  wire clk;
  wire [7:0]col_error;
  wire \data_block_reg_n_0_[0] ;
  wire \data_block_reg_n_0_[10] ;
  wire \data_block_reg_n_0_[11] ;
  wire \data_block_reg_n_0_[12] ;
  wire \data_block_reg_n_0_[13] ;
  wire \data_block_reg_n_0_[14] ;
  wire \data_block_reg_n_0_[15] ;
  wire \data_block_reg_n_0_[16] ;
  wire \data_block_reg_n_0_[17] ;
  wire \data_block_reg_n_0_[18] ;
  wire \data_block_reg_n_0_[19] ;
  wire \data_block_reg_n_0_[1] ;
  wire \data_block_reg_n_0_[20] ;
  wire \data_block_reg_n_0_[21] ;
  wire \data_block_reg_n_0_[22] ;
  wire \data_block_reg_n_0_[23] ;
  wire \data_block_reg_n_0_[24] ;
  wire \data_block_reg_n_0_[25] ;
  wire \data_block_reg_n_0_[26] ;
  wire \data_block_reg_n_0_[27] ;
  wire \data_block_reg_n_0_[28] ;
  wire \data_block_reg_n_0_[29] ;
  wire \data_block_reg_n_0_[2] ;
  wire \data_block_reg_n_0_[30] ;
  wire \data_block_reg_n_0_[31] ;
  wire \data_block_reg_n_0_[32] ;
  wire \data_block_reg_n_0_[33] ;
  wire \data_block_reg_n_0_[34] ;
  wire \data_block_reg_n_0_[35] ;
  wire \data_block_reg_n_0_[36] ;
  wire \data_block_reg_n_0_[37] ;
  wire \data_block_reg_n_0_[38] ;
  wire \data_block_reg_n_0_[39] ;
  wire \data_block_reg_n_0_[3] ;
  wire \data_block_reg_n_0_[40] ;
  wire \data_block_reg_n_0_[41] ;
  wire \data_block_reg_n_0_[42] ;
  wire \data_block_reg_n_0_[43] ;
  wire \data_block_reg_n_0_[44] ;
  wire \data_block_reg_n_0_[45] ;
  wire \data_block_reg_n_0_[46] ;
  wire \data_block_reg_n_0_[47] ;
  wire \data_block_reg_n_0_[48] ;
  wire \data_block_reg_n_0_[49] ;
  wire \data_block_reg_n_0_[4] ;
  wire \data_block_reg_n_0_[50] ;
  wire \data_block_reg_n_0_[51] ;
  wire \data_block_reg_n_0_[52] ;
  wire \data_block_reg_n_0_[53] ;
  wire \data_block_reg_n_0_[54] ;
  wire \data_block_reg_n_0_[55] ;
  wire \data_block_reg_n_0_[56] ;
  wire \data_block_reg_n_0_[57] ;
  wire \data_block_reg_n_0_[58] ;
  wire \data_block_reg_n_0_[59] ;
  wire \data_block_reg_n_0_[5] ;
  wire \data_block_reg_n_0_[60] ;
  wire \data_block_reg_n_0_[61] ;
  wire \data_block_reg_n_0_[62] ;
  wire \data_block_reg_n_0_[63] ;
  wire \data_block_reg_n_0_[6] ;
  wire \data_block_reg_n_0_[7] ;
  wire \data_block_reg_n_0_[8] ;
  wire \data_block_reg_n_0_[9] ;
  wire [63:0]data_in;
  wire [63:0]data_out;
  wire \data_out[63]_i_1_n_0 ;
  wire finish;
  wire finish_i_1_n_0;
  wire ld;
  wire [63:0]p_1_in;
  wire [7:0]row_error;
  wire rst;

  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[0]_i_1 
       (.I0(\data_block_reg_n_0_[0] ),
        .I1(col_error[0]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[10]_i_1 
       (.I0(\data_block_reg_n_0_[10] ),
        .I1(col_error[2]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[11]_i_1 
       (.I0(\data_block_reg_n_0_[11] ),
        .I1(col_error[3]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[12]_i_1 
       (.I0(\data_block_reg_n_0_[12] ),
        .I1(col_error[4]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[13]_i_1 
       (.I0(\data_block_reg_n_0_[13] ),
        .I1(col_error[5]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[14]_i_1 
       (.I0(\data_block_reg_n_0_[14] ),
        .I1(col_error[6]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[15]_i_1 
       (.I0(\data_block_reg_n_0_[15] ),
        .I1(col_error[7]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[16]_i_1 
       (.I0(\data_block_reg_n_0_[16] ),
        .I1(col_error[0]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[17]_i_1 
       (.I0(\data_block_reg_n_0_[17] ),
        .I1(col_error[1]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[18]_i_1 
       (.I0(\data_block_reg_n_0_[18] ),
        .I1(col_error[2]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[19]_i_1 
       (.I0(\data_block_reg_n_0_[19] ),
        .I1(col_error[3]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[1]_i_1 
       (.I0(\data_block_reg_n_0_[1] ),
        .I1(col_error[1]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[20]_i_1 
       (.I0(\data_block_reg_n_0_[20] ),
        .I1(col_error[4]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[21]_i_1 
       (.I0(\data_block_reg_n_0_[21] ),
        .I1(col_error[5]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[22]_i_1 
       (.I0(\data_block_reg_n_0_[22] ),
        .I1(col_error[6]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[23]_i_1 
       (.I0(\data_block_reg_n_0_[23] ),
        .I1(col_error[7]),
        .I2(row_error[2]),
        .I3(ld),
        .I4(data_in[23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[24]_i_1 
       (.I0(\data_block_reg_n_0_[24] ),
        .I1(col_error[0]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[25]_i_1 
       (.I0(\data_block_reg_n_0_[25] ),
        .I1(col_error[1]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[26]_i_1 
       (.I0(\data_block_reg_n_0_[26] ),
        .I1(col_error[2]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[27]_i_1 
       (.I0(\data_block_reg_n_0_[27] ),
        .I1(col_error[3]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[28]_i_1 
       (.I0(\data_block_reg_n_0_[28] ),
        .I1(col_error[4]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[29]_i_1 
       (.I0(\data_block_reg_n_0_[29] ),
        .I1(col_error[5]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[2]_i_1 
       (.I0(\data_block_reg_n_0_[2] ),
        .I1(col_error[2]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[30]_i_1 
       (.I0(\data_block_reg_n_0_[30] ),
        .I1(col_error[6]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[31]_i_1 
       (.I0(\data_block_reg_n_0_[31] ),
        .I1(col_error[7]),
        .I2(row_error[3]),
        .I3(ld),
        .I4(data_in[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[32]_i_1 
       (.I0(\data_block_reg_n_0_[32] ),
        .I1(col_error[0]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[32]),
        .O(p_1_in[32]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[33]_i_1 
       (.I0(\data_block_reg_n_0_[33] ),
        .I1(col_error[1]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[33]),
        .O(p_1_in[33]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[34]_i_1 
       (.I0(\data_block_reg_n_0_[34] ),
        .I1(col_error[2]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[34]),
        .O(p_1_in[34]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[35]_i_1 
       (.I0(\data_block_reg_n_0_[35] ),
        .I1(col_error[3]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[35]),
        .O(p_1_in[35]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[36]_i_1 
       (.I0(\data_block_reg_n_0_[36] ),
        .I1(col_error[4]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[36]),
        .O(p_1_in[36]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[37]_i_1 
       (.I0(\data_block_reg_n_0_[37] ),
        .I1(col_error[5]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[37]),
        .O(p_1_in[37]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[38]_i_1 
       (.I0(\data_block_reg_n_0_[38] ),
        .I1(col_error[6]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[38]),
        .O(p_1_in[38]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[39]_i_1 
       (.I0(\data_block_reg_n_0_[39] ),
        .I1(col_error[7]),
        .I2(row_error[4]),
        .I3(ld),
        .I4(data_in[39]),
        .O(p_1_in[39]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[3]_i_1 
       (.I0(\data_block_reg_n_0_[3] ),
        .I1(col_error[3]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[40]_i_1 
       (.I0(\data_block_reg_n_0_[40] ),
        .I1(col_error[0]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[40]),
        .O(p_1_in[40]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[41]_i_1 
       (.I0(\data_block_reg_n_0_[41] ),
        .I1(col_error[1]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[41]),
        .O(p_1_in[41]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[42]_i_1 
       (.I0(\data_block_reg_n_0_[42] ),
        .I1(col_error[2]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[42]),
        .O(p_1_in[42]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[43]_i_1 
       (.I0(\data_block_reg_n_0_[43] ),
        .I1(col_error[3]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[43]),
        .O(p_1_in[43]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[44]_i_1 
       (.I0(\data_block_reg_n_0_[44] ),
        .I1(col_error[4]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[44]),
        .O(p_1_in[44]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[45]_i_1 
       (.I0(\data_block_reg_n_0_[45] ),
        .I1(col_error[5]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[45]),
        .O(p_1_in[45]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[46]_i_1 
       (.I0(\data_block_reg_n_0_[46] ),
        .I1(col_error[6]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[46]),
        .O(p_1_in[46]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[47]_i_1 
       (.I0(\data_block_reg_n_0_[47] ),
        .I1(col_error[7]),
        .I2(row_error[5]),
        .I3(ld),
        .I4(data_in[47]),
        .O(p_1_in[47]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[48]_i_1 
       (.I0(\data_block_reg_n_0_[48] ),
        .I1(col_error[0]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[48]),
        .O(p_1_in[48]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[49]_i_1 
       (.I0(\data_block_reg_n_0_[49] ),
        .I1(col_error[1]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[49]),
        .O(p_1_in[49]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[4]_i_1 
       (.I0(\data_block_reg_n_0_[4] ),
        .I1(col_error[4]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[50]_i_1 
       (.I0(\data_block_reg_n_0_[50] ),
        .I1(col_error[2]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[50]),
        .O(p_1_in[50]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[51]_i_1 
       (.I0(\data_block_reg_n_0_[51] ),
        .I1(col_error[3]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[51]),
        .O(p_1_in[51]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[52]_i_1 
       (.I0(\data_block_reg_n_0_[52] ),
        .I1(col_error[4]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[52]),
        .O(p_1_in[52]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[53]_i_1 
       (.I0(\data_block_reg_n_0_[53] ),
        .I1(col_error[5]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[53]),
        .O(p_1_in[53]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[54]_i_1 
       (.I0(\data_block_reg_n_0_[54] ),
        .I1(col_error[6]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[54]),
        .O(p_1_in[54]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[55]_i_1 
       (.I0(\data_block_reg_n_0_[55] ),
        .I1(col_error[7]),
        .I2(row_error[6]),
        .I3(ld),
        .I4(data_in[55]),
        .O(p_1_in[55]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[56]_i_1 
       (.I0(\data_block_reg_n_0_[56] ),
        .I1(col_error[0]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[56]),
        .O(p_1_in[56]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[57]_i_1 
       (.I0(\data_block_reg_n_0_[57] ),
        .I1(col_error[1]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[57]),
        .O(p_1_in[57]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[58]_i_1 
       (.I0(\data_block_reg_n_0_[58] ),
        .I1(col_error[2]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[58]),
        .O(p_1_in[58]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[59]_i_1 
       (.I0(\data_block_reg_n_0_[59] ),
        .I1(col_error[3]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[59]),
        .O(p_1_in[59]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[5]_i_1 
       (.I0(\data_block_reg_n_0_[5] ),
        .I1(col_error[5]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[60]_i_1 
       (.I0(\data_block_reg_n_0_[60] ),
        .I1(col_error[4]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[60]),
        .O(p_1_in[60]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[61]_i_1 
       (.I0(\data_block_reg_n_0_[61] ),
        .I1(col_error[5]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[61]),
        .O(p_1_in[61]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[62]_i_1 
       (.I0(\data_block_reg_n_0_[62] ),
        .I1(col_error[6]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[62]),
        .O(p_1_in[62]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[63]_i_1 
       (.I0(\data_block_reg_n_0_[63] ),
        .I1(col_error[7]),
        .I2(row_error[7]),
        .I3(ld),
        .I4(data_in[63]),
        .O(p_1_in[63]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[6]_i_1 
       (.I0(\data_block_reg_n_0_[6] ),
        .I1(col_error[6]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[7]_i_1 
       (.I0(\data_block_reg_n_0_[7] ),
        .I1(col_error[7]),
        .I2(row_error[0]),
        .I3(ld),
        .I4(data_in[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[8]_i_1 
       (.I0(\data_block_reg_n_0_[8] ),
        .I1(col_error[0]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \data_block[9]_i_1 
       (.I0(\data_block_reg_n_0_[9] ),
        .I1(col_error[1]),
        .I2(row_error[1]),
        .I3(ld),
        .I4(data_in[9]),
        .O(p_1_in[9]));
  FDCE \data_block_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[0]),
        .Q(\data_block_reg_n_0_[0] ));
  FDCE \data_block_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[10]),
        .Q(\data_block_reg_n_0_[10] ));
  FDCE \data_block_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[11]),
        .Q(\data_block_reg_n_0_[11] ));
  FDCE \data_block_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[12]),
        .Q(\data_block_reg_n_0_[12] ));
  FDCE \data_block_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[13]),
        .Q(\data_block_reg_n_0_[13] ));
  FDCE \data_block_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[14]),
        .Q(\data_block_reg_n_0_[14] ));
  FDCE \data_block_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[15]),
        .Q(\data_block_reg_n_0_[15] ));
  FDCE \data_block_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[16]),
        .Q(\data_block_reg_n_0_[16] ));
  FDCE \data_block_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[17]),
        .Q(\data_block_reg_n_0_[17] ));
  FDCE \data_block_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[18]),
        .Q(\data_block_reg_n_0_[18] ));
  FDCE \data_block_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[19]),
        .Q(\data_block_reg_n_0_[19] ));
  FDCE \data_block_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[1]),
        .Q(\data_block_reg_n_0_[1] ));
  FDCE \data_block_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[20]),
        .Q(\data_block_reg_n_0_[20] ));
  FDCE \data_block_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[21]),
        .Q(\data_block_reg_n_0_[21] ));
  FDCE \data_block_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[22]),
        .Q(\data_block_reg_n_0_[22] ));
  FDCE \data_block_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[23]),
        .Q(\data_block_reg_n_0_[23] ));
  FDCE \data_block_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[24]),
        .Q(\data_block_reg_n_0_[24] ));
  FDCE \data_block_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[25]),
        .Q(\data_block_reg_n_0_[25] ));
  FDCE \data_block_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[26]),
        .Q(\data_block_reg_n_0_[26] ));
  FDCE \data_block_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[27]),
        .Q(\data_block_reg_n_0_[27] ));
  FDCE \data_block_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[28]),
        .Q(\data_block_reg_n_0_[28] ));
  FDCE \data_block_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[29]),
        .Q(\data_block_reg_n_0_[29] ));
  FDCE \data_block_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[2]),
        .Q(\data_block_reg_n_0_[2] ));
  FDCE \data_block_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[30]),
        .Q(\data_block_reg_n_0_[30] ));
  FDCE \data_block_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[31]),
        .Q(\data_block_reg_n_0_[31] ));
  FDCE \data_block_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[32]),
        .Q(\data_block_reg_n_0_[32] ));
  FDCE \data_block_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[33]),
        .Q(\data_block_reg_n_0_[33] ));
  FDCE \data_block_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[34]),
        .Q(\data_block_reg_n_0_[34] ));
  FDCE \data_block_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[35]),
        .Q(\data_block_reg_n_0_[35] ));
  FDCE \data_block_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[36]),
        .Q(\data_block_reg_n_0_[36] ));
  FDCE \data_block_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[37]),
        .Q(\data_block_reg_n_0_[37] ));
  FDCE \data_block_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[38]),
        .Q(\data_block_reg_n_0_[38] ));
  FDCE \data_block_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[39]),
        .Q(\data_block_reg_n_0_[39] ));
  FDCE \data_block_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[3]),
        .Q(\data_block_reg_n_0_[3] ));
  FDCE \data_block_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[40]),
        .Q(\data_block_reg_n_0_[40] ));
  FDCE \data_block_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[41]),
        .Q(\data_block_reg_n_0_[41] ));
  FDCE \data_block_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[42]),
        .Q(\data_block_reg_n_0_[42] ));
  FDCE \data_block_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[43]),
        .Q(\data_block_reg_n_0_[43] ));
  FDCE \data_block_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[44]),
        .Q(\data_block_reg_n_0_[44] ));
  FDCE \data_block_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[45]),
        .Q(\data_block_reg_n_0_[45] ));
  FDCE \data_block_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[46]),
        .Q(\data_block_reg_n_0_[46] ));
  FDCE \data_block_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[47]),
        .Q(\data_block_reg_n_0_[47] ));
  FDCE \data_block_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[48]),
        .Q(\data_block_reg_n_0_[48] ));
  FDCE \data_block_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[49]),
        .Q(\data_block_reg_n_0_[49] ));
  FDCE \data_block_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[4]),
        .Q(\data_block_reg_n_0_[4] ));
  FDCE \data_block_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[50]),
        .Q(\data_block_reg_n_0_[50] ));
  FDCE \data_block_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[51]),
        .Q(\data_block_reg_n_0_[51] ));
  FDCE \data_block_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[52]),
        .Q(\data_block_reg_n_0_[52] ));
  FDCE \data_block_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[53]),
        .Q(\data_block_reg_n_0_[53] ));
  FDCE \data_block_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[54]),
        .Q(\data_block_reg_n_0_[54] ));
  FDCE \data_block_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[55]),
        .Q(\data_block_reg_n_0_[55] ));
  FDCE \data_block_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[56]),
        .Q(\data_block_reg_n_0_[56] ));
  FDCE \data_block_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[57]),
        .Q(\data_block_reg_n_0_[57] ));
  FDCE \data_block_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[58]),
        .Q(\data_block_reg_n_0_[58] ));
  FDCE \data_block_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[59]),
        .Q(\data_block_reg_n_0_[59] ));
  FDCE \data_block_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[5]),
        .Q(\data_block_reg_n_0_[5] ));
  FDCE \data_block_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[60]),
        .Q(\data_block_reg_n_0_[60] ));
  FDCE \data_block_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[61]),
        .Q(\data_block_reg_n_0_[61] ));
  FDCE \data_block_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[62]),
        .Q(\data_block_reg_n_0_[62] ));
  FDCE \data_block_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[63]),
        .Q(\data_block_reg_n_0_[63] ));
  FDCE \data_block_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[6]),
        .Q(\data_block_reg_n_0_[6] ));
  FDCE \data_block_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[7]),
        .Q(\data_block_reg_n_0_[7] ));
  FDCE \data_block_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[8]),
        .Q(\data_block_reg_n_0_[8] ));
  FDCE \data_block_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(p_1_in[9]),
        .Q(\data_block_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[63]_i_1 
       (.I0(rst),
        .I1(ld),
        .O(\data_out[63]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[0] ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[10] ),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[11] ),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[12] ),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[13] ),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[14] ),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[15] ),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[16] ),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[17] ),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[18] ),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[19] ),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[1] ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[20] ),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[21] ),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[22] ),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[23] ),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[24] ),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[25] ),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[26] ),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[27] ),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[28] ),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[29] ),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[2] ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[30] ),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[31] ),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[32] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[32] ),
        .Q(data_out[32]),
        .R(1'b0));
  FDRE \data_out_reg[33] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[33] ),
        .Q(data_out[33]),
        .R(1'b0));
  FDRE \data_out_reg[34] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[34] ),
        .Q(data_out[34]),
        .R(1'b0));
  FDRE \data_out_reg[35] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[35] ),
        .Q(data_out[35]),
        .R(1'b0));
  FDRE \data_out_reg[36] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[36] ),
        .Q(data_out[36]),
        .R(1'b0));
  FDRE \data_out_reg[37] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[37] ),
        .Q(data_out[37]),
        .R(1'b0));
  FDRE \data_out_reg[38] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[38] ),
        .Q(data_out[38]),
        .R(1'b0));
  FDRE \data_out_reg[39] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[39] ),
        .Q(data_out[39]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[3] ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[40] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[40] ),
        .Q(data_out[40]),
        .R(1'b0));
  FDRE \data_out_reg[41] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[41] ),
        .Q(data_out[41]),
        .R(1'b0));
  FDRE \data_out_reg[42] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[42] ),
        .Q(data_out[42]),
        .R(1'b0));
  FDRE \data_out_reg[43] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[43] ),
        .Q(data_out[43]),
        .R(1'b0));
  FDRE \data_out_reg[44] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[44] ),
        .Q(data_out[44]),
        .R(1'b0));
  FDRE \data_out_reg[45] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[45] ),
        .Q(data_out[45]),
        .R(1'b0));
  FDRE \data_out_reg[46] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[46] ),
        .Q(data_out[46]),
        .R(1'b0));
  FDRE \data_out_reg[47] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[47] ),
        .Q(data_out[47]),
        .R(1'b0));
  FDRE \data_out_reg[48] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[48] ),
        .Q(data_out[48]),
        .R(1'b0));
  FDRE \data_out_reg[49] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[49] ),
        .Q(data_out[49]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[4] ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[50] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[50] ),
        .Q(data_out[50]),
        .R(1'b0));
  FDRE \data_out_reg[51] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[51] ),
        .Q(data_out[51]),
        .R(1'b0));
  FDRE \data_out_reg[52] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[52] ),
        .Q(data_out[52]),
        .R(1'b0));
  FDRE \data_out_reg[53] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[53] ),
        .Q(data_out[53]),
        .R(1'b0));
  FDRE \data_out_reg[54] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[54] ),
        .Q(data_out[54]),
        .R(1'b0));
  FDRE \data_out_reg[55] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[55] ),
        .Q(data_out[55]),
        .R(1'b0));
  FDRE \data_out_reg[56] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[56] ),
        .Q(data_out[56]),
        .R(1'b0));
  FDRE \data_out_reg[57] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[57] ),
        .Q(data_out[57]),
        .R(1'b0));
  FDRE \data_out_reg[58] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[58] ),
        .Q(data_out[58]),
        .R(1'b0));
  FDRE \data_out_reg[59] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[59] ),
        .Q(data_out[59]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[5] ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[60] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[60] ),
        .Q(data_out[60]),
        .R(1'b0));
  FDRE \data_out_reg[61] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[61] ),
        .Q(data_out[61]),
        .R(1'b0));
  FDRE \data_out_reg[62] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[62] ),
        .Q(data_out[62]),
        .R(1'b0));
  FDRE \data_out_reg[63] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[63] ),
        .Q(data_out[63]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[6] ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[7] ),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[8] ),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out[63]_i_1_n_0 ),
        .D(\data_block_reg_n_0_[9] ),
        .Q(data_out[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    finish_i_1
       (.I0(rst),
        .O(finish_i_1_n_0));
  FDCE finish_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(finish_i_1_n_0),
        .D(ld),
        .Q(finish));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
