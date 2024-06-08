// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ControllerV2:1.0
// IP Revision: 1

(* X_CORE_INFO = "ControllerV2,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "Block_correctionV2_ControllerV2_0_0,ControllerV2,{}" *)
(* CORE_GENERATION_INFO = "Block_correctionV2_ControllerV2_0_0,ControllerV2,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ControllerV2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Block_correctionV2_ControllerV2_0_0 (
  clk,
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
  ld_output_memmory
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire data_avaible;
input wire calc_finish;
input wire error_finish;
input wire correct_error_finish;
input wire data_send;
output wire ready_recieve;
output wire ready_send;
output wire ld_calc_c;
output wire ld_error_c;
output wire ld_correct_error_c;
output wire ld_input_memmory;
output wire ld_output_memmory;

  ControllerV2 inst (
    .clk(clk),
    .rst(rst),
    .data_avaible(data_avaible),
    .calc_finish(calc_finish),
    .error_finish(error_finish),
    .correct_error_finish(correct_error_finish),
    .data_send(data_send),
    .ready_recieve(ready_recieve),
    .ready_send(ready_send),
    .ld_calc_c(ld_calc_c),
    .ld_error_c(ld_error_c),
    .ld_correct_error_c(ld_correct_error_c),
    .ld_input_memmory(ld_input_memmory),
    .ld_output_memmory(ld_output_memmory)
  );
endmodule
