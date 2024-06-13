// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 13 12:42:38 2024
// Host        : Desktop_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_Adder_0_0_sim_netlist.v
// Design      : Block_correctionV2_Adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder
   (data_out,
    sel,
    ld,
    data_in,
    clk);
  output [127:0]data_out;
  input sel;
  input ld;
  input [63:0]data_in;
  input clk;

  wire clk;
  wire [63:0]data_in;
  wire [127:0]data_out;
  wire [63:63]data_out0;
  wire \data_out[127]_i_1_n_0 ;
  wire ld;
  wire sel;

  LUT2 #(
    .INIT(4'h8)) 
    \data_out[127]_i_1 
       (.I0(sel),
        .I1(ld),
        .O(\data_out[127]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[63]_i_1 
       (.I0(ld),
        .I1(sel),
        .O(data_out0));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[100] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[36]),
        .Q(data_out[100]),
        .R(1'b0));
  FDRE \data_out_reg[101] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[37]),
        .Q(data_out[101]),
        .R(1'b0));
  FDRE \data_out_reg[102] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[38]),
        .Q(data_out[102]),
        .R(1'b0));
  FDRE \data_out_reg[103] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[39]),
        .Q(data_out[103]),
        .R(1'b0));
  FDRE \data_out_reg[104] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[40]),
        .Q(data_out[104]),
        .R(1'b0));
  FDRE \data_out_reg[105] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[41]),
        .Q(data_out[105]),
        .R(1'b0));
  FDRE \data_out_reg[106] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[42]),
        .Q(data_out[106]),
        .R(1'b0));
  FDRE \data_out_reg[107] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[43]),
        .Q(data_out[107]),
        .R(1'b0));
  FDRE \data_out_reg[108] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[44]),
        .Q(data_out[108]),
        .R(1'b0));
  FDRE \data_out_reg[109] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[45]),
        .Q(data_out[109]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[110] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[46]),
        .Q(data_out[110]),
        .R(1'b0));
  FDRE \data_out_reg[111] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[47]),
        .Q(data_out[111]),
        .R(1'b0));
  FDRE \data_out_reg[112] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[48]),
        .Q(data_out[112]),
        .R(1'b0));
  FDRE \data_out_reg[113] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[49]),
        .Q(data_out[113]),
        .R(1'b0));
  FDRE \data_out_reg[114] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[50]),
        .Q(data_out[114]),
        .R(1'b0));
  FDRE \data_out_reg[115] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[51]),
        .Q(data_out[115]),
        .R(1'b0));
  FDRE \data_out_reg[116] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[52]),
        .Q(data_out[116]),
        .R(1'b0));
  FDRE \data_out_reg[117] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[53]),
        .Q(data_out[117]),
        .R(1'b0));
  FDRE \data_out_reg[118] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[54]),
        .Q(data_out[118]),
        .R(1'b0));
  FDRE \data_out_reg[119] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[55]),
        .Q(data_out[119]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[120] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[56]),
        .Q(data_out[120]),
        .R(1'b0));
  FDRE \data_out_reg[121] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[57]),
        .Q(data_out[121]),
        .R(1'b0));
  FDRE \data_out_reg[122] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[58]),
        .Q(data_out[122]),
        .R(1'b0));
  FDRE \data_out_reg[123] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[59]),
        .Q(data_out[123]),
        .R(1'b0));
  FDRE \data_out_reg[124] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[60]),
        .Q(data_out[124]),
        .R(1'b0));
  FDRE \data_out_reg[125] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[61]),
        .Q(data_out[125]),
        .R(1'b0));
  FDRE \data_out_reg[126] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[62]),
        .Q(data_out[126]),
        .R(1'b0));
  FDRE \data_out_reg[127] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[63]),
        .Q(data_out[127]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[17]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[18]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[19]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[20]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[21]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[22]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[23]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[24]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[25]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[26]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[27]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[28]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[29]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[30]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[31]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[32] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[32]),
        .Q(data_out[32]),
        .R(1'b0));
  FDRE \data_out_reg[33] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[33]),
        .Q(data_out[33]),
        .R(1'b0));
  FDRE \data_out_reg[34] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[34]),
        .Q(data_out[34]),
        .R(1'b0));
  FDRE \data_out_reg[35] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[35]),
        .Q(data_out[35]),
        .R(1'b0));
  FDRE \data_out_reg[36] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[36]),
        .Q(data_out[36]),
        .R(1'b0));
  FDRE \data_out_reg[37] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[37]),
        .Q(data_out[37]),
        .R(1'b0));
  FDRE \data_out_reg[38] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[38]),
        .Q(data_out[38]),
        .R(1'b0));
  FDRE \data_out_reg[39] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[39]),
        .Q(data_out[39]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[40] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[40]),
        .Q(data_out[40]),
        .R(1'b0));
  FDRE \data_out_reg[41] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[41]),
        .Q(data_out[41]),
        .R(1'b0));
  FDRE \data_out_reg[42] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[42]),
        .Q(data_out[42]),
        .R(1'b0));
  FDRE \data_out_reg[43] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[43]),
        .Q(data_out[43]),
        .R(1'b0));
  FDRE \data_out_reg[44] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[44]),
        .Q(data_out[44]),
        .R(1'b0));
  FDRE \data_out_reg[45] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[45]),
        .Q(data_out[45]),
        .R(1'b0));
  FDRE \data_out_reg[46] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[46]),
        .Q(data_out[46]),
        .R(1'b0));
  FDRE \data_out_reg[47] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[47]),
        .Q(data_out[47]),
        .R(1'b0));
  FDRE \data_out_reg[48] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[48]),
        .Q(data_out[48]),
        .R(1'b0));
  FDRE \data_out_reg[49] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[49]),
        .Q(data_out[49]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[50] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[50]),
        .Q(data_out[50]),
        .R(1'b0));
  FDRE \data_out_reg[51] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[51]),
        .Q(data_out[51]),
        .R(1'b0));
  FDRE \data_out_reg[52] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[52]),
        .Q(data_out[52]),
        .R(1'b0));
  FDRE \data_out_reg[53] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[53]),
        .Q(data_out[53]),
        .R(1'b0));
  FDRE \data_out_reg[54] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[54]),
        .Q(data_out[54]),
        .R(1'b0));
  FDRE \data_out_reg[55] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[55]),
        .Q(data_out[55]),
        .R(1'b0));
  FDRE \data_out_reg[56] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[56]),
        .Q(data_out[56]),
        .R(1'b0));
  FDRE \data_out_reg[57] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[57]),
        .Q(data_out[57]),
        .R(1'b0));
  FDRE \data_out_reg[58] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[58]),
        .Q(data_out[58]),
        .R(1'b0));
  FDRE \data_out_reg[59] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[59]),
        .Q(data_out[59]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[60] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[60]),
        .Q(data_out[60]),
        .R(1'b0));
  FDRE \data_out_reg[61] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[61]),
        .Q(data_out[61]),
        .R(1'b0));
  FDRE \data_out_reg[62] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[62]),
        .Q(data_out[62]),
        .R(1'b0));
  FDRE \data_out_reg[63] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[63]),
        .Q(data_out[63]),
        .R(1'b0));
  FDRE \data_out_reg[64] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_out[64]),
        .R(1'b0));
  FDRE \data_out_reg[65] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_out[65]),
        .R(1'b0));
  FDRE \data_out_reg[66] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_out[66]),
        .R(1'b0));
  FDRE \data_out_reg[67] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_out[67]),
        .R(1'b0));
  FDRE \data_out_reg[68] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_out[68]),
        .R(1'b0));
  FDRE \data_out_reg[69] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_out[69]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[70] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_out[70]),
        .R(1'b0));
  FDRE \data_out_reg[71] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_out[71]),
        .R(1'b0));
  FDRE \data_out_reg[72] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(data_out[72]),
        .R(1'b0));
  FDRE \data_out_reg[73] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(data_out[73]),
        .R(1'b0));
  FDRE \data_out_reg[74] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(data_out[74]),
        .R(1'b0));
  FDRE \data_out_reg[75] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(data_out[75]),
        .R(1'b0));
  FDRE \data_out_reg[76] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(data_out[76]),
        .R(1'b0));
  FDRE \data_out_reg[77] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(data_out[77]),
        .R(1'b0));
  FDRE \data_out_reg[78] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(data_out[78]),
        .R(1'b0));
  FDRE \data_out_reg[79] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(data_out[79]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[80] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(data_out[80]),
        .R(1'b0));
  FDRE \data_out_reg[81] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(data_out[81]),
        .R(1'b0));
  FDRE \data_out_reg[82] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(data_out[82]),
        .R(1'b0));
  FDRE \data_out_reg[83] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(data_out[83]),
        .R(1'b0));
  FDRE \data_out_reg[84] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(data_out[84]),
        .R(1'b0));
  FDRE \data_out_reg[85] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(data_out[85]),
        .R(1'b0));
  FDRE \data_out_reg[86] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(data_out[86]),
        .R(1'b0));
  FDRE \data_out_reg[87] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(data_out[87]),
        .R(1'b0));
  FDRE \data_out_reg[88] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(data_out[88]),
        .R(1'b0));
  FDRE \data_out_reg[89] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(data_out[89]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[90] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(data_out[90]),
        .R(1'b0));
  FDRE \data_out_reg[91] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(data_out[91]),
        .R(1'b0));
  FDRE \data_out_reg[92] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(data_out[92]),
        .R(1'b0));
  FDRE \data_out_reg[93] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(data_out[93]),
        .R(1'b0));
  FDRE \data_out_reg[94] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(data_out[94]),
        .R(1'b0));
  FDRE \data_out_reg[95] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(data_out[95]),
        .R(1'b0));
  FDRE \data_out_reg[96] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[32]),
        .Q(data_out[96]),
        .R(1'b0));
  FDRE \data_out_reg[97] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[33]),
        .Q(data_out[97]),
        .R(1'b0));
  FDRE \data_out_reg[98] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[34]),
        .Q(data_out[98]),
        .R(1'b0));
  FDRE \data_out_reg[99] 
       (.C(clk),
        .CE(\data_out[127]_i_1_n_0 ),
        .D(data_in[35]),
        .Q(data_out[99]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(data_out0),
        .D(data_in[9]),
        .Q(data_out[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Block_correctionV2_Adder_0_0,Adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ld,
    sel,
    data_in,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ld;
  input sel;
  input [63:0]data_in;
  output [127:0]data_out;

  wire clk;
  wire [63:0]data_in;
  wire [127:0]data_out;
  wire ld;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Adder inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .ld(ld),
        .sel(sel));
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
