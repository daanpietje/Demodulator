// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jun  8 10:50:28 2024
// Host        : Desktop_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_calc_parity_0_0_sim_netlist.v
// Design      : Block_correctionV2_calc_parity_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_correctionV2_calc_parity_0_0,calc_parity,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "calc_parity,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ld,
    data_in,
    finish,
    data_out,
    row_parity,
    col_parity,
    row_parity_calc,
    col_parity_calc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ld;
  input [79:0]data_in;
  output finish;
  output [63:0]data_out;
  output [7:0]row_parity;
  output [7:0]col_parity;
  output [7:0]row_parity_calc;
  output [7:0]col_parity_calc;

  wire clk;
  wire [7:0]col_parity;
  wire [7:0]col_parity_calc;
  wire [79:0]data_in;
  wire [63:0]data_out;
  wire finish;
  wire ld;
  wire [7:0]row_parity;
  wire [7:0]row_parity_calc;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_parity inst
       (.clk(clk),
        .col_parity(col_parity),
        .col_parity_calc(col_parity_calc),
        .data_in(data_in),
        .data_out(data_out),
        .finish(finish),
        .ld(ld),
        .row_parity(row_parity),
        .row_parity_calc(row_parity_calc),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_parity
   (data_out,
    row_parity,
    col_parity,
    row_parity_calc,
    col_parity_calc,
    finish,
    data_in,
    clk,
    rst,
    ld);
  output [63:0]data_out;
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
  wire [79:0]data_in;
  wire [63:0]data_out;
  wire finish;
  wire finish_i_1_n_0;
  wire ld;
  wire [7:2]p_48_out;
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
       (.I0(data_out[3]),
        .I1(data_out[4]),
        .I2(data_out[1]),
        .I3(data_out[2]),
        .I4(\col_parity_calc_t[0]_i_2_n_0 ),
        .O(col_parity_calc_t0));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[0]_i_2 
       (.I0(data_out[6]),
        .I1(data_out[5]),
        .I2(data_out[0]),
        .I3(data_out[7]),
        .O(\col_parity_calc_t[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[1]_i_1 
       (.I0(data_out[11]),
        .I1(data_out[12]),
        .I2(data_out[9]),
        .I3(data_out[10]),
        .I4(\col_parity_calc_t[1]_i_2_n_0 ),
        .O(col_parity_calc_t06_out));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[1]_i_2 
       (.I0(data_out[14]),
        .I1(data_out[13]),
        .I2(data_out[8]),
        .I3(data_out[15]),
        .O(\col_parity_calc_t[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[2]_i_1 
       (.I0(data_out[19]),
        .I1(data_out[20]),
        .I2(data_out[17]),
        .I3(data_out[18]),
        .I4(\col_parity_calc_t[2]_i_2_n_0 ),
        .O(\col_parity_calc_t[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[2]_i_2 
       (.I0(data_out[22]),
        .I1(data_out[21]),
        .I2(data_out[16]),
        .I3(data_out[23]),
        .O(\col_parity_calc_t[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[3]_i_1 
       (.I0(data_out[27]),
        .I1(data_out[28]),
        .I2(data_out[25]),
        .I3(data_out[26]),
        .I4(\col_parity_calc_t[3]_i_2_n_0 ),
        .O(\col_parity_calc_t[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[3]_i_2 
       (.I0(data_out[30]),
        .I1(data_out[29]),
        .I2(data_out[24]),
        .I3(data_out[31]),
        .O(\col_parity_calc_t[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[4]_i_1 
       (.I0(data_out[35]),
        .I1(data_out[36]),
        .I2(data_out[33]),
        .I3(data_out[34]),
        .I4(\col_parity_calc_t[4]_i_2_n_0 ),
        .O(\col_parity_calc_t[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[4]_i_2 
       (.I0(data_out[38]),
        .I1(data_out[37]),
        .I2(data_out[32]),
        .I3(data_out[39]),
        .O(\col_parity_calc_t[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[5]_i_1 
       (.I0(data_out[43]),
        .I1(data_out[44]),
        .I2(data_out[41]),
        .I3(data_out[42]),
        .I4(\col_parity_calc_t[5]_i_2_n_0 ),
        .O(\col_parity_calc_t[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[5]_i_2 
       (.I0(data_out[46]),
        .I1(data_out[45]),
        .I2(data_out[40]),
        .I3(data_out[47]),
        .O(\col_parity_calc_t[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[6]_i_1 
       (.I0(data_out[51]),
        .I1(data_out[52]),
        .I2(data_out[49]),
        .I3(data_out[50]),
        .I4(\col_parity_calc_t[6]_i_2_n_0 ),
        .O(\col_parity_calc_t[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[6]_i_2 
       (.I0(data_out[54]),
        .I1(data_out[53]),
        .I2(data_out[48]),
        .I3(data_out[55]),
        .O(\col_parity_calc_t[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \col_parity_calc_t[7]_i_1 
       (.I0(data_out[59]),
        .I1(data_out[60]),
        .I2(data_out[57]),
        .I3(data_out[58]),
        .I4(\col_parity_calc_t[7]_i_2_n_0 ),
        .O(\col_parity_calc_t[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \col_parity_calc_t[7]_i_2 
       (.I0(data_out[62]),
        .I1(data_out[61]),
        .I2(data_out[56]),
        .I3(data_out[63]),
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
        .Q(data_out[0]));
  FDCE \data_block_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[26]),
        .Q(data_out[10]));
  FDCE \data_block_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[27]),
        .Q(data_out[11]));
  FDCE \data_block_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[28]),
        .Q(data_out[12]));
  FDCE \data_block_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[29]),
        .Q(data_out[13]));
  FDCE \data_block_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[30]),
        .Q(data_out[14]));
  FDCE \data_block_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[31]),
        .Q(data_out[15]));
  FDCE \data_block_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[32]),
        .Q(data_out[16]));
  FDCE \data_block_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[33]),
        .Q(data_out[17]));
  FDCE \data_block_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[34]),
        .Q(data_out[18]));
  FDCE \data_block_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[35]),
        .Q(data_out[19]));
  FDCE \data_block_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[17]),
        .Q(data_out[1]));
  FDCE \data_block_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[36]),
        .Q(data_out[20]));
  FDCE \data_block_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[37]),
        .Q(data_out[21]));
  FDCE \data_block_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[38]),
        .Q(data_out[22]));
  FDCE \data_block_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[39]),
        .Q(data_out[23]));
  FDCE \data_block_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[40]),
        .Q(data_out[24]));
  FDCE \data_block_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[41]),
        .Q(data_out[25]));
  FDCE \data_block_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[42]),
        .Q(data_out[26]));
  FDCE \data_block_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[43]),
        .Q(data_out[27]));
  FDCE \data_block_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[44]),
        .Q(data_out[28]));
  FDCE \data_block_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[45]),
        .Q(data_out[29]));
  FDCE \data_block_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[18]),
        .Q(data_out[2]));
  FDCE \data_block_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[46]),
        .Q(data_out[30]));
  FDCE \data_block_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[47]),
        .Q(data_out[31]));
  FDCE \data_block_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[48]),
        .Q(data_out[32]));
  FDCE \data_block_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[49]),
        .Q(data_out[33]));
  FDCE \data_block_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[50]),
        .Q(data_out[34]));
  FDCE \data_block_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[51]),
        .Q(data_out[35]));
  FDCE \data_block_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[52]),
        .Q(data_out[36]));
  FDCE \data_block_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[53]),
        .Q(data_out[37]));
  FDCE \data_block_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[54]),
        .Q(data_out[38]));
  FDCE \data_block_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[55]),
        .Q(data_out[39]));
  FDCE \data_block_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[19]),
        .Q(data_out[3]));
  FDCE \data_block_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[56]),
        .Q(data_out[40]));
  FDCE \data_block_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[57]),
        .Q(data_out[41]));
  FDCE \data_block_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[58]),
        .Q(data_out[42]));
  FDCE \data_block_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[59]),
        .Q(data_out[43]));
  FDCE \data_block_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[60]),
        .Q(data_out[44]));
  FDCE \data_block_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[61]),
        .Q(data_out[45]));
  FDCE \data_block_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[62]),
        .Q(data_out[46]));
  FDCE \data_block_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[63]),
        .Q(data_out[47]));
  FDCE \data_block_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[64]),
        .Q(data_out[48]));
  FDCE \data_block_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[65]),
        .Q(data_out[49]));
  FDCE \data_block_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[20]),
        .Q(data_out[4]));
  FDCE \data_block_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[66]),
        .Q(data_out[50]));
  FDCE \data_block_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[67]),
        .Q(data_out[51]));
  FDCE \data_block_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[68]),
        .Q(data_out[52]));
  FDCE \data_block_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[69]),
        .Q(data_out[53]));
  FDCE \data_block_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[70]),
        .Q(data_out[54]));
  FDCE \data_block_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[71]),
        .Q(data_out[55]));
  FDCE \data_block_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[72]),
        .Q(data_out[56]));
  FDCE \data_block_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[73]),
        .Q(data_out[57]));
  FDCE \data_block_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[74]),
        .Q(data_out[58]));
  FDCE \data_block_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[75]),
        .Q(data_out[59]));
  FDCE \data_block_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[21]),
        .Q(data_out[5]));
  FDCE \data_block_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[76]),
        .Q(data_out[60]));
  FDCE \data_block_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[77]),
        .Q(data_out[61]));
  FDCE \data_block_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[78]),
        .Q(data_out[62]));
  FDCE \data_block_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[79]),
        .Q(data_out[63]));
  FDCE \data_block_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[22]),
        .Q(data_out[6]));
  FDCE \data_block_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[23]),
        .Q(data_out[7]));
  FDCE \data_block_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[24]),
        .Q(data_out[8]));
  FDCE \data_block_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[25]),
        .Q(data_out[9]));
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
       (.I0(data_out[24]),
        .I1(data_out[32]),
        .I2(data_out[8]),
        .I3(data_out[16]),
        .I4(\row_parity_calc_t[0]_i_2_n_0 ),
        .O(row_parity_calc_t0));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[0]_i_2 
       (.I0(data_out[48]),
        .I1(data_out[40]),
        .I2(data_out[0]),
        .I3(data_out[56]),
        .O(\row_parity_calc_t[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[1]_i_1 
       (.I0(data_out[25]),
        .I1(data_out[33]),
        .I2(data_out[9]),
        .I3(data_out[17]),
        .I4(\row_parity_calc_t[1]_i_2_n_0 ),
        .O(row_parity_calc_t023_out));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[1]_i_2 
       (.I0(data_out[49]),
        .I1(data_out[41]),
        .I2(data_out[1]),
        .I3(data_out[57]),
        .O(\row_parity_calc_t[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[2]_i_1 
       (.I0(data_out[26]),
        .I1(data_out[34]),
        .I2(data_out[10]),
        .I3(data_out[18]),
        .I4(\row_parity_calc_t[2]_i_2_n_0 ),
        .O(p_48_out[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[2]_i_2 
       (.I0(data_out[50]),
        .I1(data_out[42]),
        .I2(data_out[2]),
        .I3(data_out[58]),
        .O(\row_parity_calc_t[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[3]_i_1 
       (.I0(data_out[27]),
        .I1(data_out[35]),
        .I2(data_out[11]),
        .I3(data_out[19]),
        .I4(\row_parity_calc_t[3]_i_2_n_0 ),
        .O(p_48_out[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[3]_i_2 
       (.I0(data_out[51]),
        .I1(data_out[43]),
        .I2(data_out[3]),
        .I3(data_out[59]),
        .O(\row_parity_calc_t[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[4]_i_1 
       (.I0(data_out[28]),
        .I1(data_out[36]),
        .I2(data_out[12]),
        .I3(data_out[20]),
        .I4(\row_parity_calc_t[4]_i_2_n_0 ),
        .O(p_48_out[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[4]_i_2 
       (.I0(data_out[52]),
        .I1(data_out[44]),
        .I2(data_out[4]),
        .I3(data_out[60]),
        .O(\row_parity_calc_t[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[5]_i_1 
       (.I0(data_out[29]),
        .I1(data_out[37]),
        .I2(data_out[13]),
        .I3(data_out[21]),
        .I4(\row_parity_calc_t[5]_i_2_n_0 ),
        .O(p_48_out[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[5]_i_2 
       (.I0(data_out[53]),
        .I1(data_out[45]),
        .I2(data_out[5]),
        .I3(data_out[61]),
        .O(\row_parity_calc_t[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[6]_i_1 
       (.I0(data_out[30]),
        .I1(data_out[38]),
        .I2(data_out[14]),
        .I3(data_out[22]),
        .I4(\row_parity_calc_t[6]_i_2_n_0 ),
        .O(p_48_out[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[6]_i_2 
       (.I0(data_out[54]),
        .I1(data_out[46]),
        .I2(data_out[6]),
        .I3(data_out[62]),
        .O(\row_parity_calc_t[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \row_parity_calc_t[7]_i_1 
       (.I0(data_out[31]),
        .I1(data_out[39]),
        .I2(data_out[15]),
        .I3(data_out[23]),
        .I4(\row_parity_calc_t[7]_i_2_n_0 ),
        .O(p_48_out[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \row_parity_calc_t[7]_i_2 
       (.I0(data_out[55]),
        .I1(data_out[47]),
        .I2(data_out[7]),
        .I3(data_out[63]),
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
