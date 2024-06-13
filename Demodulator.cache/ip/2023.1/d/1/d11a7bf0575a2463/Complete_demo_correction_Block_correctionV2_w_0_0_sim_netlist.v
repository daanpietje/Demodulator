// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 13 12:43:48 2024
// Host        : Desktop_Daan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Complete_demo_correction_Block_correctionV2_w_0_0_sim_netlist.v
// Design      : Complete_demo_correction_Block_correctionV2_w_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "Block_correctionV2.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2
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

  wire [127:0]Adder_0_data_out;
  wire ControllerV2_0_ld_adder;
  wire ControllerV2_0_ld_calc_c;
  wire ControllerV2_0_ld_correct_error_c;
  wire ControllerV2_0_ld_error_c;
  wire ControllerV2_0_ld_input_memmory;
  wire ControllerV2_0_ld_output_memmory;
  wire ControllerV2_0_sel_adder;
  wire [79:0]Input_memmory_0_data_out;
  wire calc_parity_0_Finish;
  wire [7:0]calc_parity_0_col_parity;
  wire [7:0]calc_parity_0_col_parity_calc;
  wire [7:0]calc_parity_0_row_parity;
  wire [7:0]calc_parity_0_row_parity_calc;
  wire clk;
  wire correct_error_0_Finish;
  wire [63:0]correct_error_0_data_out;
  wire data_avaible;
  wire [79:0]data_in;
  wire [127:0]data_out;
  wire data_send;
  wire find_error_0_Finish;
  wire [7:0]find_error_0_col_error;
  wire [7:0]find_error_0_row_error;
  wire ready_recieve;
  wire ready_send;
  wire rst;

  (* X_CORE_INFO = "Adder,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Adder_0_0 Adder_0
       (.clk(clk),
        .data_in(correct_error_0_data_out),
        .data_out(Adder_0_data_out),
        .ld(ControllerV2_0_ld_adder),
        .rst(rst),
        .sel(ControllerV2_0_sel_adder));
  (* X_CORE_INFO = "ControllerV2,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_ControllerV2_0_0 ControllerV2_0
       (.calc_finish(calc_parity_0_Finish),
        .clk(clk),
        .correct_error_finish(correct_error_0_Finish),
        .data_avaible(data_avaible),
        .data_send(data_send),
        .error_finish(find_error_0_Finish),
        .ld_adder(ControllerV2_0_ld_adder),
        .ld_calc_c(ControllerV2_0_ld_calc_c),
        .ld_correct_error_c(ControllerV2_0_ld_correct_error_c),
        .ld_error_c(ControllerV2_0_ld_error_c),
        .ld_input_memmory(ControllerV2_0_ld_input_memmory),
        .ld_output_memmory(ControllerV2_0_ld_output_memmory),
        .ready_recieve(ready_recieve),
        .ready_send(ready_send),
        .rst(rst),
        .sel_adder(ControllerV2_0_sel_adder));
  (* X_CORE_INFO = "Input_memmory,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Input_memmory_0_0 Input_memmory_0
       (.clk(clk),
        .data_in(data_in),
        .data_out(Input_memmory_0_data_out),
        .ld(ControllerV2_0_ld_input_memmory),
        .rst(rst));
  (* X_CORE_INFO = "Output_memmory,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Output_memmory_0_0 Output_memmory_0
       (.clk(clk),
        .data_in(Adder_0_data_out),
        .data_out(data_out),
        .ld(ControllerV2_0_ld_output_memmory),
        .rst(rst));
  (* X_CORE_INFO = "calc_parity,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_calc_parity_0_0 calc_parity_0
       (.clk(clk),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .data_in(Input_memmory_0_data_out),
        .finish(calc_parity_0_Finish),
        .ld(ControllerV2_0_ld_calc_c),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(rst));
  (* X_CORE_INFO = "correct_error,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_correct_error_0_0 correct_error_0
       (.clk(clk),
        .col_error(find_error_0_row_error),
        .data_in(Input_memmory_0_data_out),
        .data_out(correct_error_0_data_out),
        .finish(correct_error_0_Finish),
        .ld(ControllerV2_0_ld_correct_error_c),
        .row_error(find_error_0_col_error),
        .rst(rst));
  (* X_CORE_INFO = "find_error,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_find_error_0_0 find_error_0
       (.clk(clk),
        .col_error(find_error_0_col_error),
        .col_parity(calc_parity_0_col_parity),
        .col_parity_calc(calc_parity_0_col_parity_calc),
        .finish(find_error_0_Finish),
        .ld(ControllerV2_0_ld_error_c),
        .row_error(find_error_0_row_error),
        .row_parity(calc_parity_0_row_parity),
        .row_parity_calc(calc_parity_0_row_parity_calc),
        .rst(rst));
endmodule

(* X_CORE_INFO = "Adder,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Adder_0_0
   (clk,
    rst,
    ld,
    sel,
    data_in,
    data_out);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ld;
  input sel;
  input [63:0]data_in;
  output [127:0]data_out;


endmodule

(* X_CORE_INFO = "ControllerV2,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_ControllerV2_0_0
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
  (* syn_isclock = "1" *) input clk;
  input rst;
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
  (* syn_isclock = "1" *) output ld_adder;
  output sel_adder;
  output ld_output_memmory;


endmodule

(* X_CORE_INFO = "Input_memmory,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Input_memmory_0_0
   (data_in,
    clk,
    rst,
    ld,
    data_out);
  input [79:0]data_in;
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ld;
  output [79:0]data_out;


endmodule

(* X_CORE_INFO = "Output_memmory,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Output_memmory_0_0
   (clk,
    rst,
    ld,
    data_in,
    data_out);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ld;
  input [127:0]data_in;
  output [127:0]data_out;


endmodule

(* X_CORE_INFO = "calc_parity,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_calc_parity_0_0
   (clk,
    rst,
    ld,
    data_in,
    finish,
    row_parity,
    col_parity,
    row_parity_calc,
    col_parity_calc);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ld;
  input [79:0]data_in;
  output finish;
  output [7:0]row_parity;
  output [7:0]col_parity;
  output [7:0]row_parity_calc;
  output [7:0]col_parity_calc;


endmodule

(* X_CORE_INFO = "correct_error,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_correct_error_0_0
   (clk,
    rst,
    ld,
    data_in,
    data_out,
    row_error,
    finish,
    col_error);
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ld;
  input [79:0]data_in;
  output [63:0]data_out;
  input [7:0]row_error;
  output finish;
  input [7:0]col_error;


endmodule

(* X_CORE_INFO = "find_error,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_find_error_0_0
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
  (* syn_isclock = "1" *) input clk;
  input rst;
  input ld;
  input [7:0]row_parity;
  input [7:0]col_parity;
  input [7:0]row_parity_calc;
  input [7:0]col_parity_calc;
  output [7:0]row_error;
  output finish;
  output [7:0]col_error;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_wrapper
   (data_out,
    ready_recieve,
    ready_send,
    clk,
    data_avaible,
    data_in,
    data_send,
    rst);
  output [127:0]data_out;
  output ready_recieve;
  output ready_send;
  input clk;
  input data_avaible;
  input [79:0]data_in;
  input data_send;
  input rst;

  wire clk;
  wire data_avaible;
  wire [79:0]data_in;
  wire [127:0]data_out;
  wire data_send;
  wire ready_recieve;
  wire ready_send;
  wire rst;

  (* HW_HANDOFF = "Block_correctionV2.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2 Block_correctionV2_i
       (.clk(clk),
        .data_avaible(data_avaible),
        .data_in(data_in),
        .data_out(data_out),
        .data_send(data_send),
        .ready_recieve(ready_recieve),
        .ready_send(ready_send),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "Complete_demo_correction_Block_correctionV2_w_0_0,Block_correctionV2_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Block_correctionV2_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_avaible,
    data_in,
    data_out,
    data_send,
    ready_recieve,
    ready_send,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input data_avaible;
  input [79:0]data_in;
  output [127:0]data_out;
  input data_send;
  output ready_recieve;
  output ready_send;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire clk;
  wire data_avaible;
  wire [79:0]data_in;
  wire [127:0]data_out;
  wire data_send;
  wire ready_recieve;
  wire ready_send;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_wrapper inst
       (.clk(clk),
        .data_avaible(data_avaible),
        .data_in(data_in),
        .data_out(data_out),
        .data_send(data_send),
        .ready_recieve(ready_recieve),
        .ready_send(ready_send),
        .rst(rst));
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
