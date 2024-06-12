// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 12 13:58:44 2024
// Host        : DaanAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_find_error_0_0_sim_netlist.v
// Design      : Block_correctionV2_find_error_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_correctionV2_find_error_0_0,find_error,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "find_error,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    ld,
    row_parity,
    col_parity,
    row_parity_calc,
    col_parity_calc,
    row_error,
    finish,
    col_error);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input ld;
  input [7:0]row_parity;
  input [7:0]col_parity;
  input [7:0]row_parity_calc;
  input [7:0]col_parity_calc;
  output [7:0]row_error;
  output finish;
  output [7:0]col_error;

  wire clk;
  wire [7:0]col_error;
  wire [7:0]col_parity;
  wire [7:0]col_parity_calc;
  wire finish;
  wire ld;
  wire [7:0]row_error;
  wire [7:0]row_parity;
  wire [7:0]row_parity_calc;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_error inst
       (.clk(clk),
        .col_error(col_error),
        .col_parity(col_parity),
        .col_parity_calc(col_parity_calc),
        .finish(finish),
        .ld(ld),
        .row_error(row_error),
        .row_parity(row_parity),
        .row_parity_calc(row_parity_calc),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_error
   (row_error,
    col_error,
    finish,
    row_parity_calc,
    row_parity,
    col_parity_calc,
    col_parity,
    ld,
    clk,
    rst);
  output [7:0]row_error;
  output [7:0]col_error;
  output finish;
  input [7:0]row_parity_calc;
  input [7:0]row_parity;
  input [7:0]col_parity_calc;
  input [7:0]col_parity;
  input ld;
  input clk;
  input rst;

  wire clk;
  wire [7:0]col_error;
  wire \col_error_t[0]_i_1_n_0 ;
  wire \col_error_t[1]_i_1_n_0 ;
  wire \col_error_t[2]_i_1_n_0 ;
  wire \col_error_t[3]_i_1_n_0 ;
  wire \col_error_t[4]_i_1_n_0 ;
  wire \col_error_t[5]_i_1_n_0 ;
  wire \col_error_t[6]_i_1_n_0 ;
  wire \col_error_t[7]_i_1_n_0 ;
  wire [7:0]col_parity;
  wire [7:0]col_parity_calc;
  wire finish;
  wire finish_i_1_n_0;
  wire ld;
  wire p_0_in;
  wire [7:0]row_error;
  wire \row_error_t[0]_i_1_n_0 ;
  wire \row_error_t[1]_i_1_n_0 ;
  wire \row_error_t[2]_i_1_n_0 ;
  wire \row_error_t[3]_i_1_n_0 ;
  wire \row_error_t[4]_i_1_n_0 ;
  wire \row_error_t[5]_i_1_n_0 ;
  wire \row_error_t[6]_i_1_n_0 ;
  wire \row_error_t[7]_i_1_n_0 ;
  wire [7:0]row_parity;
  wire [7:0]row_parity_calc;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[0]_i_1 
       (.I0(col_parity_calc[0]),
        .I1(col_parity[0]),
        .O(\col_error_t[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[1]_i_1 
       (.I0(col_parity_calc[1]),
        .I1(col_parity[1]),
        .O(\col_error_t[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[2]_i_1 
       (.I0(col_parity_calc[2]),
        .I1(col_parity[2]),
        .O(\col_error_t[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[3]_i_1 
       (.I0(col_parity_calc[3]),
        .I1(col_parity[3]),
        .O(\col_error_t[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[4]_i_1 
       (.I0(col_parity_calc[4]),
        .I1(col_parity[4]),
        .O(\col_error_t[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[5]_i_1 
       (.I0(col_parity_calc[5]),
        .I1(col_parity[5]),
        .O(\col_error_t[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[6]_i_1 
       (.I0(col_parity_calc[6]),
        .I1(col_parity[6]),
        .O(\col_error_t[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col_error_t[7]_i_1 
       (.I0(col_parity_calc[7]),
        .I1(col_parity[7]),
        .O(\col_error_t[7]_i_1_n_0 ));
  FDCE \col_error_t_reg[0] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[0]_i_1_n_0 ),
        .Q(col_error[0]));
  FDCE \col_error_t_reg[1] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[1]_i_1_n_0 ),
        .Q(col_error[1]));
  FDCE \col_error_t_reg[2] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[2]_i_1_n_0 ),
        .Q(col_error[2]));
  FDCE \col_error_t_reg[3] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[3]_i_1_n_0 ),
        .Q(col_error[3]));
  FDCE \col_error_t_reg[4] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[4]_i_1_n_0 ),
        .Q(col_error[4]));
  FDCE \col_error_t_reg[5] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[5]_i_1_n_0 ),
        .Q(col_error[5]));
  FDCE \col_error_t_reg[6] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[6]_i_1_n_0 ),
        .Q(col_error[6]));
  FDCE \col_error_t_reg[7] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\col_error_t[7]_i_1_n_0 ),
        .Q(col_error[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    finish_i_1
       (.I0(ld),
        .I1(rst),
        .I2(finish),
        .O(finish_i_1_n_0));
  FDRE finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(finish_i_1_n_0),
        .Q(finish),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[0]_i_1 
       (.I0(row_parity_calc[0]),
        .I1(row_parity[0]),
        .O(\row_error_t[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[1]_i_1 
       (.I0(row_parity_calc[1]),
        .I1(row_parity[1]),
        .O(\row_error_t[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[2]_i_1 
       (.I0(row_parity_calc[2]),
        .I1(row_parity[2]),
        .O(\row_error_t[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[3]_i_1 
       (.I0(row_parity_calc[3]),
        .I1(row_parity[3]),
        .O(\row_error_t[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[4]_i_1 
       (.I0(row_parity_calc[4]),
        .I1(row_parity[4]),
        .O(\row_error_t[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[5]_i_1 
       (.I0(row_parity_calc[5]),
        .I1(row_parity[5]),
        .O(\row_error_t[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[6]_i_1 
       (.I0(row_parity_calc[6]),
        .I1(row_parity[6]),
        .O(\row_error_t[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_error_t[7]_i_1 
       (.I0(row_parity_calc[7]),
        .I1(row_parity[7]),
        .O(\row_error_t[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \row_error_t[7]_i_2 
       (.I0(rst),
        .O(p_0_in));
  FDCE \row_error_t_reg[0] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[0]_i_1_n_0 ),
        .Q(row_error[0]));
  FDCE \row_error_t_reg[1] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[1]_i_1_n_0 ),
        .Q(row_error[1]));
  FDCE \row_error_t_reg[2] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[2]_i_1_n_0 ),
        .Q(row_error[2]));
  FDCE \row_error_t_reg[3] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[3]_i_1_n_0 ),
        .Q(row_error[3]));
  FDCE \row_error_t_reg[4] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[4]_i_1_n_0 ),
        .Q(row_error[4]));
  FDCE \row_error_t_reg[5] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[5]_i_1_n_0 ),
        .Q(row_error[5]));
  FDCE \row_error_t_reg[6] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[6]_i_1_n_0 ),
        .Q(row_error[6]));
  FDCE \row_error_t_reg[7] 
       (.C(clk),
        .CE(ld),
        .CLR(p_0_in),
        .D(\row_error_t[7]_i_1_n_0 ),
        .Q(row_error[7]));
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
