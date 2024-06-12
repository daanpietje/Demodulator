// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 11 11:55:49 2024
// Host        : DaanAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_Input_memmory_0_0/Block_correctionV2_Input_memmory_0_0_sim_netlist.v
// Design      : Block_correctionV2_Input_memmory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_correctionV2_Input_memmory_0_0,Input_memmory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Input_memmory,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module Block_correctionV2_Input_memmory_0_0
   (data_in,
    clk,
    rst,
    ld,
    data_out);
  input [79:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ld;
  output [79:0]data_out;

  wire clk;
  wire [79:0]data_in;
  wire [79:0]data_out;
  wire ld;
  wire rst;

  Block_correctionV2_Input_memmory_0_0_Input_memmory inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .ld(ld),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Input_memmory" *) 
module Block_correctionV2_Input_memmory_0_0_Input_memmory
   (data_out,
    ld,
    data_in,
    clk,
    rst);
  output [79:0]data_out;
  input ld;
  input [79:0]data_in;
  input clk;
  input rst;

  wire clk;
  wire [79:0]data_in;
  wire [79:0]data_out;
  wire ld;
  wire rst;

  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[0]),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[10]),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[11]),
        .Q(data_out[11]));
  FDCE \data_out_reg[12] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[12]),
        .Q(data_out[12]));
  FDCE \data_out_reg[13] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[13]),
        .Q(data_out[13]));
  FDCE \data_out_reg[14] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[14]),
        .Q(data_out[14]));
  FDCE \data_out_reg[15] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[15]),
        .Q(data_out[15]));
  FDCE \data_out_reg[16] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[16]),
        .Q(data_out[16]));
  FDCE \data_out_reg[17] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[17]),
        .Q(data_out[17]));
  FDCE \data_out_reg[18] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[18]),
        .Q(data_out[18]));
  FDCE \data_out_reg[19] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[19]),
        .Q(data_out[19]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[1]),
        .Q(data_out[1]));
  FDCE \data_out_reg[20] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[20]),
        .Q(data_out[20]));
  FDCE \data_out_reg[21] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[21]),
        .Q(data_out[21]));
  FDCE \data_out_reg[22] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[22]),
        .Q(data_out[22]));
  FDCE \data_out_reg[23] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[23]),
        .Q(data_out[23]));
  FDCE \data_out_reg[24] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[24]),
        .Q(data_out[24]));
  FDCE \data_out_reg[25] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[25]),
        .Q(data_out[25]));
  FDCE \data_out_reg[26] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[26]),
        .Q(data_out[26]));
  FDCE \data_out_reg[27] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[27]),
        .Q(data_out[27]));
  FDCE \data_out_reg[28] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[28]),
        .Q(data_out[28]));
  FDCE \data_out_reg[29] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[29]),
        .Q(data_out[29]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[2]),
        .Q(data_out[2]));
  FDCE \data_out_reg[30] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[30]),
        .Q(data_out[30]));
  FDCE \data_out_reg[31] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[31]),
        .Q(data_out[31]));
  FDCE \data_out_reg[32] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[32]),
        .Q(data_out[32]));
  FDCE \data_out_reg[33] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[33]),
        .Q(data_out[33]));
  FDCE \data_out_reg[34] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[34]),
        .Q(data_out[34]));
  FDCE \data_out_reg[35] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[35]),
        .Q(data_out[35]));
  FDCE \data_out_reg[36] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[36]),
        .Q(data_out[36]));
  FDCE \data_out_reg[37] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[37]),
        .Q(data_out[37]));
  FDCE \data_out_reg[38] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[38]),
        .Q(data_out[38]));
  FDCE \data_out_reg[39] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[39]),
        .Q(data_out[39]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[3]),
        .Q(data_out[3]));
  FDCE \data_out_reg[40] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[40]),
        .Q(data_out[40]));
  FDCE \data_out_reg[41] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[41]),
        .Q(data_out[41]));
  FDCE \data_out_reg[42] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[42]),
        .Q(data_out[42]));
  FDCE \data_out_reg[43] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[43]),
        .Q(data_out[43]));
  FDCE \data_out_reg[44] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[44]),
        .Q(data_out[44]));
  FDCE \data_out_reg[45] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[45]),
        .Q(data_out[45]));
  FDCE \data_out_reg[46] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[46]),
        .Q(data_out[46]));
  FDCE \data_out_reg[47] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[47]),
        .Q(data_out[47]));
  FDCE \data_out_reg[48] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[48]),
        .Q(data_out[48]));
  FDCE \data_out_reg[49] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[49]),
        .Q(data_out[49]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[50] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[50]),
        .Q(data_out[50]));
  FDCE \data_out_reg[51] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[51]),
        .Q(data_out[51]));
  FDCE \data_out_reg[52] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[52]),
        .Q(data_out[52]));
  FDCE \data_out_reg[53] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[53]),
        .Q(data_out[53]));
  FDCE \data_out_reg[54] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[54]),
        .Q(data_out[54]));
  FDCE \data_out_reg[55] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[55]),
        .Q(data_out[55]));
  FDCE \data_out_reg[56] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[56]),
        .Q(data_out[56]));
  FDCE \data_out_reg[57] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[57]),
        .Q(data_out[57]));
  FDCE \data_out_reg[58] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[58]),
        .Q(data_out[58]));
  FDCE \data_out_reg[59] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[59]),
        .Q(data_out[59]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[60] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[60]),
        .Q(data_out[60]));
  FDCE \data_out_reg[61] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[61]),
        .Q(data_out[61]));
  FDCE \data_out_reg[62] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[62]),
        .Q(data_out[62]));
  FDCE \data_out_reg[63] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[63]),
        .Q(data_out[63]));
  FDCE \data_out_reg[64] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[64]),
        .Q(data_out[64]));
  FDCE \data_out_reg[65] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[65]),
        .Q(data_out[65]));
  FDCE \data_out_reg[66] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[66]),
        .Q(data_out[66]));
  FDCE \data_out_reg[67] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[67]),
        .Q(data_out[67]));
  FDCE \data_out_reg[68] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[68]),
        .Q(data_out[68]));
  FDCE \data_out_reg[69] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[69]),
        .Q(data_out[69]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[70] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[70]),
        .Q(data_out[70]));
  FDCE \data_out_reg[71] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[71]),
        .Q(data_out[71]));
  FDCE \data_out_reg[72] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[72]),
        .Q(data_out[72]));
  FDCE \data_out_reg[73] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[73]),
        .Q(data_out[73]));
  FDCE \data_out_reg[74] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[74]),
        .Q(data_out[74]));
  FDCE \data_out_reg[75] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[75]),
        .Q(data_out[75]));
  FDCE \data_out_reg[76] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[76]),
        .Q(data_out[76]));
  FDCE \data_out_reg[77] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[77]),
        .Q(data_out[77]));
  FDCE \data_out_reg[78] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[78]),
        .Q(data_out[78]));
  FDCE \data_out_reg[79] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[79]),
        .Q(data_out[79]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[7]),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[8]),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(clk),
        .CE(ld),
        .CLR(rst),
        .D(data_in[9]),
        .Q(data_out[9]));
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
