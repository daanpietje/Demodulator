-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 12 13:54:18 2024
-- Host        : DaanAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_ControllerV2_0_0/Block_correctionV2_ControllerV2_0_0_stub.vhdl
-- Design      : Block_correctionV2_ControllerV2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Block_correctionV2_ControllerV2_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_avaible : in STD_LOGIC;
    calc_finish : in STD_LOGIC;
    error_finish : in STD_LOGIC;
    correct_error_finish : in STD_LOGIC;
    data_send : in STD_LOGIC;
    ready_recieve : out STD_LOGIC;
    ready_send : out STD_LOGIC;
    ld_calc_c : out STD_LOGIC;
    ld_error_c : out STD_LOGIC;
    ld_correct_error_c : out STD_LOGIC;
    ld_input_memmory : out STD_LOGIC;
    ld_adder : out STD_LOGIC;
    sel_adder : out STD_LOGIC;
    ld_output_memmory : out STD_LOGIC
  );

end Block_correctionV2_ControllerV2_0_0;

architecture stub of Block_correctionV2_ControllerV2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,data_avaible,calc_finish,error_finish,correct_error_finish,data_send,ready_recieve,ready_send,ld_calc_c,ld_error_c,ld_correct_error_c,ld_input_memmory,ld_adder,sel_adder,ld_output_memmory";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ControllerV2,Vivado 2023.1";
begin
end;
