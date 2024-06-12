// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun 12 13:54:18 2024
// Host        : DaanAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_ControllerV2_0_0_sim_netlist.v
// Design      : Block_correctionV2_ControllerV2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_correctionV2_ControllerV2_0_0,ControllerV2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ControllerV2,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    data_avaible,
    calc_finish,
    error_finish,
    correct_error_finish,
    data_send,
    ready_recieve,
    ready_send,
    ld_calc_c,
    ld_error_c,
    ld_correct_error_c,
    ld_input_memmory,
    ld_adder,
    sel_adder,
    ld_output_memmory);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input data_avaible;
  input calc_finish;
  input error_finish;
  input correct_error_finish;
  input data_send;
  output ready_recieve;
  output ready_send;
  output ld_calc_c;
  output ld_error_c;
  output ld_correct_error_c;
  output ld_input_memmory;
  output ld_adder;
  output sel_adder;
  output ld_output_memmory;

  wire calc_finish;
  wire clk;
  wire correct_error_finish;
  wire data_avaible;
  wire data_send;
  wire error_finish;
  wire ld_adder;
  wire ld_calc_c;
  wire ld_correct_error_c;
  wire ld_error_c;
  wire ld_input_memmory;
  wire ld_output_memmory;
  wire ready_recieve;
  wire ready_send;
  wire rst;
  wire sel_adder;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControllerV2 inst
       (.Q({ready_send,ld_output_memmory,sel_adder,ld_correct_error_c,ld_error_c,ld_calc_c,ld_input_memmory,ready_recieve}),
        .calc_finish(calc_finish),
        .clk(clk),
        .correct_error_finish(correct_error_finish),
        .data_avaible(data_avaible),
        .data_send(data_send),
        .error_finish(error_finish),
        .ld_adder(ld_adder),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControllerV2
   (Q,
    ld_adder,
    clk,
    rst,
    correct_error_finish,
    data_send,
    data_avaible,
    calc_finish,
    error_finish);
  output [7:0]Q;
  output ld_adder;
  input clk;
  input rst;
  input correct_error_finish;
  input data_send;
  input data_avaible;
  input calc_finish;
  input error_finish;

  wire \FSM_onehot_presentstate[0]_i_1_n_0 ;
  wire \FSM_onehot_presentstate[0]_i_2_n_0 ;
  wire \FSM_onehot_presentstate[1]_i_1_n_0 ;
  wire \FSM_onehot_presentstate[2]_i_1_n_0 ;
  wire \FSM_onehot_presentstate[3]_i_1_n_0 ;
  wire \FSM_onehot_presentstate[4]_i_1_n_0 ;
  wire \FSM_onehot_presentstate[5]_i_1_n_0 ;
  wire \FSM_onehot_presentstate[6]_i_1_n_0 ;
  wire \FSM_onehot_presentstate[8]_i_1_n_0 ;
  wire \FSM_onehot_presentstate_reg_n_0_[5] ;
  wire [7:0]Q;
  wire calc_finish;
  wire clk;
  wire correct_error_finish;
  wire data_avaible;
  wire data_send;
  wire error_finish;
  wire ld_adder;
  wire rst;
  wire toggle;

  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \FSM_onehot_presentstate[0]_i_1 
       (.I0(\FSM_onehot_presentstate_reg_n_0_[5] ),
        .I1(Q[7]),
        .I2(data_send),
        .I3(Q[0]),
        .I4(data_avaible),
        .O(\FSM_onehot_presentstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_presentstate[0]_i_2 
       (.I0(rst),
        .O(\FSM_onehot_presentstate[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_presentstate[1]_i_1 
       (.I0(Q[0]),
        .I1(data_avaible),
        .O(\FSM_onehot_presentstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_presentstate[2]_i_1 
       (.I0(Q[1]),
        .I1(calc_finish),
        .I2(Q[2]),
        .O(\FSM_onehot_presentstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_presentstate[3]_i_1 
       (.I0(calc_finish),
        .I1(Q[2]),
        .I2(error_finish),
        .I3(Q[3]),
        .O(\FSM_onehot_presentstate[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_presentstate[4]_i_1 
       (.I0(error_finish),
        .I1(Q[3]),
        .I2(correct_error_finish),
        .I3(Q[4]),
        .O(\FSM_onehot_presentstate[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_presentstate[5]_i_1 
       (.I0(Q[4]),
        .I1(toggle),
        .I2(correct_error_finish),
        .O(\FSM_onehot_presentstate[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_presentstate[6]_i_1 
       (.I0(Q[4]),
        .I1(correct_error_finish),
        .I2(toggle),
        .O(\FSM_onehot_presentstate[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_presentstate[8]_i_1 
       (.I0(Q[6]),
        .I1(data_send),
        .I2(Q[7]),
        .O(\FSM_onehot_presentstate[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_presentstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_presentstate[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(\FSM_onehot_presentstate[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(\FSM_onehot_presentstate[2]_i_1_n_0 ),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(\FSM_onehot_presentstate[3]_i_1_n_0 ),
        .Q(Q[3]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(\FSM_onehot_presentstate[4]_i_1_n_0 ),
        .Q(Q[4]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(\FSM_onehot_presentstate[5]_i_1_n_0 ),
        .Q(\FSM_onehot_presentstate_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(\FSM_onehot_presentstate[6]_i_1_n_0 ),
        .Q(Q[5]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(Q[5]),
        .Q(Q[6]));
  (* FSM_ENCODED_STATES = "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentstate_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_presentstate[0]_i_2_n_0 ),
        .D(\FSM_onehot_presentstate[8]_i_1_n_0 ),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'hE)) 
    ld_adder_INST_0
       (.I0(\FSM_onehot_presentstate_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(ld_adder));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    toggle_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_presentstate_reg_n_0_[5] ),
        .G(ld_adder),
        .GE(1'b1),
        .Q(toggle));
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
