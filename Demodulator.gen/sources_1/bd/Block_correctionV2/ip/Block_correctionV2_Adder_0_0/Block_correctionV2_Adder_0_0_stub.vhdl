-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun 13 12:42:38 2024
-- Host        : Desktop_Daan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Users/daanv/Documents/GitHub/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_Adder_0_0/Block_correctionV2_Adder_0_0_stub.vhdl
-- Design      : Block_correctionV2_Adder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Block_correctionV2_Adder_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    sel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end Block_correctionV2_Adder_0_0;

architecture stub of Block_correctionV2_Adder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ld,sel,data_in[63:0],data_out[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Adder,Vivado 2023.1";
begin
end;
