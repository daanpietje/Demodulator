// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jun  8 11:08:36 2024
// Host        : Desktop_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/daanv/Documents/GitHub/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_calc_parity_0_0/Block_correctionV2_calc_parity_0_0_sim_netlist.v
// Design      : Block_correctionV2_calc_parity_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_correctionV2_calc_parity_0_0,calc_parity,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "calc_parity,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module Block_correctionV2_calc_parity_0_0
   (clk,
    rst,
    ld,
    data_in,
    finish,
    row_parity,
    col_parity,
    row_parity_calc,
    col_parity_calc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ld;
  input [79:0]data_in;
  output finish;
  output [7:0]row_parity;
  output [7:0]col_parity;
  output [7:0]row_parity_calc;
  output [7:0]col_parity_calc;

  wire clk;
  wire [7:0]col_parity;
  wire [7:0]col_parity_calc;
  wire [79:0]data_in;
  wire finish;
  wire ld;
  wire [7:0]row_parity;
  wire [7:0]row_parity_calc;
  wire rst;

  Block_correctionV2_calc_parity_0_0_calc_parity inst
       (.clk(clk),
        .col_parity(col_parity),
        .col_parity_calc(col_parity_calc),
        .data_in(data_in),
        .finish(finish),
        .ld(ld),
        .row_parity(row_parity),
        .row_parity_calc(row_parity_calc),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "calc_parity" *) 
module Block_correctionV2_calc_parity_0_0_calc_parity
   (row_parity,
    col_parity,
    row_parity_calc,
    col_parity_calc,
    finish,
    data_in,
    clk,
    rst,
    ld);
  output [7:0]row_parity;
  output [7:0]col_parity;
  output [7:0]row_parity_calc;
  output [7:0]col_parity_calc;
  output finish;
  input [79:0]data_in;
  input clk;
  input rst;
  input ld;

  wire clk;
  wire [7:0]col_parity;
  wire [7:0]col_parity_calc;
  wire col_parity_calc_t0;
  wire col_parity_calc_t06_out;
  wire \col_parity_calc_t[0]_i_2_n_0 ;
  wire \col_parity_calc_t[1]_i_2_n_0 ;
  wire \col_parity_calc_t[2]_i_1_n_0 ;
  wire \col_parity_calc_t[2]_i_2_n_0 ;
  wire \col_parity_calc_t[3]_i_1_n_0 ;
  wire \col_parity_calc_t[3]_i_2_n_0 ;
  wire \col_parity_calc_t[4]_i_1_n_0 ;
  wire \col_parity_calc_t[4]_i_2_n_0 ;
  wire \col_parity_calc_t[5]_i_1_n_0 ;
  wire \col_parity_calc_t[5]_i_2_n_0 ;
  wire \col_parity_calc_t[6]_i_1_n_0 ;
  wire \col_parity_calc_t[6]_i_2_n_0 ;
  wire \col_parity_calc_t[7]_i_1_n_0 ;
  wire \col_parity_calc_t[7]_i_2_n_0 ;
  wire \data_block_reg_n_0_[0] ;
  wire [79:0]data_in;
  wire finish;
  wire finish_i_1_n_0;
  wire ld;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in7_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in5_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in11_in;
  wire p_2_in1_in;
  wire p_2_in8_in;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_33_in;
  wire p_34_in;
  wire p_35_in;
  wire p_36_in;
  wire p_37_in;
  wire p_38_in;
  wire p_39_in;
  wire p_3_in;
  wire p_3_in12_in;
  wire p_3_in2_in;
  wire p_40_in;
  wire p_42_in;
  wire p_43_in;
  wire p_44_in;
  wire p_45_in;
  wire p_46_in;
  wire p_47_in;
  wire [7:2]p_48_out;
  wire p_4_in;
  wire p_4_in15_in;
  wire p_4_in3_in;
  wire p_5_in;
  wire p_5_in17_in;
  wire p_5_in4_in;
  wire p_6_in;
  wire p_6_in16_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [7:0]row_parity;
  wire [7:0]row_parity_calc;
  wire row_parity_calc_t0;
  wire row_parity_calc_t023_out;
  wire \row_parity_calc_t[0]_i_2_n_0 ;
  wire \row_parity_calc_t[1]_i_2_n_0 ;
  wire \row_parity_calc_t[2]_i_2_n_0 ;
  wire \row_parity_calc_t[3]_i_2_n_0 ;
  wire \row_parity_calc_t[4]_i_2_n_0 ;
  wire \row_parity_calc_t[5]_i_2_n_0 ;
  wire \row_parity_calc_t[6]_i_2_n_0 ;
  wire \row_parity_calc_t[7]_i_2_n_0 ;
  wire rst;

  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[0]_i_1 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(\col_parity_calc_t[0]_i_2_n_0 ),
        .O(col_parity_calc_t0));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[0]_i_2 
       (.I0(p_5_in),
        .I1(p_4_in),
        .I2(\data_block_reg_n_0_[0] ),
        .I3(p_39_in),
        .O(\col_parity_calc_t[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[1]_i_1 
       (.I0(p_3_in2_in),
        .I1(p_4_in3_in),
        .I2(p_0_in0_in),
        .I3(p_2_in1_in),
        .I4(\col_parity_calc_t[1]_i_2_n_0 ),
        .O(col_parity_calc_t06_out));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[1]_i_2 
       (.I0(p_6_in),
        .I1(p_5_in4_in),
        .I2(p_1_in5_in),
        .I3(p_40_in),
        .O(\col_parity_calc_t[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[2]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_1_in10_in),
        .I2(p_0_in7_in),
        .I3(p_2_in8_in),
        .I4(\col_parity_calc_t[2]_i_2_n_0 ),
        .O(\col_parity_calc_t[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[2]_i_2 
       (.I0(p_3_in12_in),
        .I1(p_2_in11_in),
        .I2(p_1_in13_in),
        .I3(p_42_in),
        .O(\col_parity_calc_t[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[3]_i_1 
       (.I0(p_7_in),
        .I1(p_8_in),
        .I2(p_4_in15_in),
        .I3(p_6_in16_in),
        .I4(\col_parity_calc_t[3]_i_2_n_0 ),
        .O(\col_parity_calc_t[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[3]_i_2 
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(p_5_in17_in),
        .I3(p_43_in),
        .O(\col_parity_calc_t[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[4]_i_1 
       (.I0(p_14_in),
        .I1(p_15_in),
        .I2(p_11_in),
        .I3(p_13_in),
        .I4(\col_parity_calc_t[4]_i_2_n_0 ),
        .O(\col_parity_calc_t[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[4]_i_2 
       (.I0(p_17_in),
        .I1(p_16_in),
        .I2(p_12_in),
        .I3(p_44_in),
        .O(\col_parity_calc_t[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[5]_i_1 
       (.I0(p_21_in),
        .I1(p_22_in),
        .I2(p_18_in),
        .I3(p_20_in),
        .I4(\col_parity_calc_t[5]_i_2_n_0 ),
        .O(\col_parity_calc_t[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[5]_i_2 
       (.I0(p_24_in),
        .I1(p_23_in),
        .I2(p_19_in),
        .I3(p_45_in),
        .O(\col_parity_calc_t[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[6]_i_1 
       (.I0(p_28_in),
        .I1(p_29_in),
        .I2(p_25_in),
        .I3(p_27_in),
        .I4(\col_parity_calc_t[6]_i_2_n_0 ),
        .O(\col_parity_calc_t[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[6]_i_2 
       (.I0(p_31_in),
        .I1(p_30_in),
        .I2(p_26_in),
        .I3(p_46_in),
        .O(\col_parity_calc_t[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[7]_i_1 
       (.I0(p_35_in),
        .I1(p_36_in),
        .I2(p_32_in),
        .I3(p_34_in),
        .I4(\col_parity_calc_t[7]_i_2_n_0 ),
        .O(\col_parity_calc_t[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[7]_i_2 
       (.I0(p_38_in),
        .I1(p_37_in),
        .I2(p_33_in),
        .I3(p_47_in),
        .O(\col_parity_calc_t[7]_i_2_n_0 ));
  FDCE \col_parity_calc_t_reg[0] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(col_parity_calc_t0),
        .Q(col_parity_calc[0]));
  FDCE \col_parity_calc_t_reg[1] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(col_parity_calc_t06_out),
        .Q(col_parity_calc[1]));
  FDCE \col_parity_calc_t_reg[2] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(\col_parity_calc_t[2]_i_1_n_0 ),
        .Q(col_parity_calc[2]));
  FDCE \col_parity_calc_t_reg[3] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(\col_parity_calc_t[3]_i_1_n_0 ),
        .Q(col_parity_calc[3]));
  FDCE \col_parity_calc_t_reg[4] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(\col_parity_calc_t[4]_i_1_n_0 ),
        .Q(col_parity_calc[4]));
  FDCE \col_parity_calc_t_reg[5] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(\col_parity_calc_t[5]_i_1_n_0 ),
        .Q(col_parity_calc[5]));
  FDCE \col_parity_calc_t_reg[6] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(\col_parity_calc_t[6]_i_1_n_0 ),
        .Q(col_parity_calc[6]));
  FDCE \col_parity_calc_t_reg[7] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(\col_parity_calc_t[7]_i_1_n_0 ),
        .Q(col_parity_calc[7]));
  FDCE \col_parity_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[0]),
        .Q(col_parity[0]));
  FDCE \col_parity_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[1]),
        .Q(col_parity[1]));
  FDCE \col_parity_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[2]),
        .Q(col_parity[2]));
  FDCE \col_parity_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[3]),
        .Q(col_parity[3]));
  FDCE \col_parity_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[4]),
        .Q(col_parity[4]));
  FDCE \col_parity_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[5]),
        .Q(col_parity[5]));
  FDCE \col_parity_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[6]),
        .Q(col_parity[6]));
  FDCE \col_parity_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[7]),
        .Q(col_parity[7]));
  FDCE \data_block_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[16]),
        .Q(\data_block_reg_n_0_[0] ));
  FDCE \data_block_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[26]),
        .Q(p_2_in1_in));
  FDCE \data_block_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[27]),
        .Q(p_3_in2_in));
  FDCE \data_block_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[28]),
        .Q(p_4_in3_in));
  FDCE \data_block_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[29]),
        .Q(p_5_in4_in));
  FDCE \data_block_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[30]),
        .Q(p_6_in));
  FDCE \data_block_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[31]),
        .Q(p_40_in));
  FDCE \data_block_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[32]),
        .Q(p_1_in13_in));
  FDCE \data_block_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[33]),
        .Q(p_0_in7_in));
  FDCE \data_block_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[34]),
        .Q(p_2_in8_in));
  FDCE \data_block_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[35]),
        .Q(p_0_in9_in));
  FDCE \data_block_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[17]),
        .Q(p_0_in));
  FDCE \data_block_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[36]),
        .Q(p_1_in10_in));
  FDCE \data_block_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[37]),
        .Q(p_2_in11_in));
  FDCE \data_block_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[38]),
        .Q(p_3_in12_in));
  FDCE \data_block_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[39]),
        .Q(p_42_in));
  FDCE \data_block_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[40]),
        .Q(p_5_in17_in));
  FDCE \data_block_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[41]),
        .Q(p_4_in15_in));
  FDCE \data_block_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[42]),
        .Q(p_6_in16_in));
  FDCE \data_block_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[43]),
        .Q(p_7_in));
  FDCE \data_block_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[44]),
        .Q(p_8_in));
  FDCE \data_block_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[45]),
        .Q(p_9_in));
  FDCE \data_block_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[18]),
        .Q(p_1_in));
  FDCE \data_block_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[46]),
        .Q(p_10_in));
  FDCE \data_block_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[47]),
        .Q(p_43_in));
  FDCE \data_block_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[48]),
        .Q(p_12_in));
  FDCE \data_block_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[49]),
        .Q(p_11_in));
  FDCE \data_block_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[50]),
        .Q(p_13_in));
  FDCE \data_block_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[51]),
        .Q(p_14_in));
  FDCE \data_block_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[52]),
        .Q(p_15_in));
  FDCE \data_block_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[53]),
        .Q(p_16_in));
  FDCE \data_block_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[54]),
        .Q(p_17_in));
  FDCE \data_block_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[55]),
        .Q(p_44_in));
  FDCE \data_block_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[19]),
        .Q(p_2_in));
  FDCE \data_block_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[56]),
        .Q(p_19_in));
  FDCE \data_block_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[57]),
        .Q(p_18_in));
  FDCE \data_block_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[58]),
        .Q(p_20_in));
  FDCE \data_block_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[59]),
        .Q(p_21_in));
  FDCE \data_block_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[60]),
        .Q(p_22_in));
  FDCE \data_block_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[61]),
        .Q(p_23_in));
  FDCE \data_block_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[62]),
        .Q(p_24_in));
  FDCE \data_block_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[63]),
        .Q(p_45_in));
  FDCE \data_block_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[64]),
        .Q(p_26_in));
  FDCE \data_block_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[65]),
        .Q(p_25_in));
  FDCE \data_block_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[20]),
        .Q(p_3_in));
  FDCE \data_block_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[66]),
        .Q(p_27_in));
  FDCE \data_block_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[67]),
        .Q(p_28_in));
  FDCE \data_block_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[68]),
        .Q(p_29_in));
  FDCE \data_block_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[69]),
        .Q(p_30_in));
  FDCE \data_block_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[70]),
        .Q(p_31_in));
  FDCE \data_block_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[71]),
        .Q(p_46_in));
  FDCE \data_block_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[72]),
        .Q(p_33_in));
  FDCE \data_block_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[73]),
        .Q(p_32_in));
  FDCE \data_block_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[74]),
        .Q(p_34_in));
  FDCE \data_block_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[75]),
        .Q(p_35_in));
  FDCE \data_block_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[21]),
        .Q(p_4_in));
  FDCE \data_block_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[76]),
        .Q(p_36_in));
  FDCE \data_block_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[77]),
        .Q(p_37_in));
  FDCE \data_block_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[78]),
        .Q(p_38_in));
  FDCE \data_block_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[79]),
        .Q(p_47_in));
  FDCE \data_block_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[22]),
        .Q(p_5_in));
  FDCE \data_block_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[23]),
        .Q(p_39_in));
  FDCE \data_block_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[24]),
        .Q(p_1_in5_in));
  FDCE \data_block_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[25]),
        .Q(p_0_in0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    finish_i_1
       (.I0(finish),
        .I1(rst),
        .I2(ld),
        .O(finish_i_1_n_0));
  FDRE finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(finish_i_1_n_0),
        .Q(finish),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[0]_i_1 
       (.I0(p_5_in17_in),
        .I1(p_12_in),
        .I2(p_1_in5_in),
        .I3(p_1_in13_in),
        .I4(\row_parity_calc_t[0]_i_2_n_0 ),
        .O(row_parity_calc_t0));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[0]_i_2 
       (.I0(p_26_in),
        .I1(p_19_in),
        .I2(\data_block_reg_n_0_[0] ),
        .I3(p_33_in),
        .O(\row_parity_calc_t[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[1]_i_1 
       (.I0(p_4_in15_in),
        .I1(p_11_in),
        .I2(p_0_in0_in),
        .I3(p_0_in7_in),
        .I4(\row_parity_calc_t[1]_i_2_n_0 ),
        .O(row_parity_calc_t023_out));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[1]_i_2 
       (.I0(p_25_in),
        .I1(p_18_in),
        .I2(p_0_in),
        .I3(p_32_in),
        .O(\row_parity_calc_t[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[2]_i_1 
       (.I0(p_6_in16_in),
        .I1(p_13_in),
        .I2(p_2_in1_in),
        .I3(p_2_in8_in),
        .I4(\row_parity_calc_t[2]_i_2_n_0 ),
        .O(p_48_out[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[2]_i_2 
       (.I0(p_27_in),
        .I1(p_20_in),
        .I2(p_1_in),
        .I3(p_34_in),
        .O(\row_parity_calc_t[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[3]_i_1 
       (.I0(p_7_in),
        .I1(p_14_in),
        .I2(p_3_in2_in),
        .I3(p_0_in9_in),
        .I4(\row_parity_calc_t[3]_i_2_n_0 ),
        .O(p_48_out[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[3]_i_2 
       (.I0(p_28_in),
        .I1(p_21_in),
        .I2(p_2_in),
        .I3(p_35_in),
        .O(\row_parity_calc_t[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[4]_i_1 
       (.I0(p_8_in),
        .I1(p_15_in),
        .I2(p_4_in3_in),
        .I3(p_1_in10_in),
        .I4(\row_parity_calc_t[4]_i_2_n_0 ),
        .O(p_48_out[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[4]_i_2 
       (.I0(p_29_in),
        .I1(p_22_in),
        .I2(p_3_in),
        .I3(p_36_in),
        .O(\row_parity_calc_t[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[5]_i_1 
       (.I0(p_9_in),
        .I1(p_16_in),
        .I2(p_5_in4_in),
        .I3(p_2_in11_in),
        .I4(\row_parity_calc_t[5]_i_2_n_0 ),
        .O(p_48_out[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[5]_i_2 
       (.I0(p_30_in),
        .I1(p_23_in),
        .I2(p_4_in),
        .I3(p_37_in),
        .O(\row_parity_calc_t[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[6]_i_1 
       (.I0(p_10_in),
        .I1(p_17_in),
        .I2(p_6_in),
        .I3(p_3_in12_in),
        .I4(\row_parity_calc_t[6]_i_2_n_0 ),
        .O(p_48_out[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[6]_i_2 
       (.I0(p_31_in),
        .I1(p_24_in),
        .I2(p_5_in),
        .I3(p_38_in),
        .O(\row_parity_calc_t[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[7]_i_1 
       (.I0(p_43_in),
        .I1(p_44_in),
        .I2(p_40_in),
        .I3(p_42_in),
        .I4(\row_parity_calc_t[7]_i_2_n_0 ),
        .O(p_48_out[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[7]_i_2 
       (.I0(p_46_in),
        .I1(p_45_in),
        .I2(p_39_in),
        .I3(p_47_in),
        .O(\row_parity_calc_t[7]_i_2_n_0 ));
  FDCE \row_parity_calc_t_reg[0] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(row_parity_calc_t0),
        .Q(row_parity_calc[0]));
  FDCE \row_parity_calc_t_reg[1] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(row_parity_calc_t023_out),
        .Q(row_parity_calc[1]));
  FDCE \row_parity_calc_t_reg[2] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(p_48_out[2]),
        .Q(row_parity_calc[2]));
  FDCE \row_parity_calc_t_reg[3] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(p_48_out[3]),
        .Q(row_parity_calc[3]));
  FDCE \row_parity_calc_t_reg[4] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(p_48_out[4]),
        .Q(row_parity_calc[4]));
  FDCE \row_parity_calc_t_reg[5] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(p_48_out[5]),
        .Q(row_parity_calc[5]));
  FDCE \row_parity_calc_t_reg[6] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(p_48_out[6]),
        .Q(row_parity_calc[6]));
  FDCE \row_parity_calc_t_reg[7] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(p_48_out[7]),
        .Q(row_parity_calc[7]));
  FDCE \row_parity_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[8]),
        .Q(row_parity[0]));
  FDCE \row_parity_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[9]),
        .Q(row_parity[1]));
  FDCE \row_parity_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[10]),
        .Q(row_parity[2]));
  FDCE \row_parity_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[11]),
        .Q(row_parity[3]));
  FDCE \row_parity_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[12]),
        .Q(row_parity[4]));
  FDCE \row_parity_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[13]),
        .Q(row_parity[5]));
  FDCE \row_parity_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[14]),
        .Q(row_parity[6]));
  FDCE \row_parity_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[15]),
        .Q(row_parity[7]));
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
