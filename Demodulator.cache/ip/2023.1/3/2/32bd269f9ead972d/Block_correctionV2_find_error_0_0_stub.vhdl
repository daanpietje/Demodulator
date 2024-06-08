-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jun  8 10:56:21 2024
-- Host        : Desktop_Daan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_find_error_0_0_stub.vhdl
-- Design      : Block_correctionV2_find_error_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    row_parity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_parity_calc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity_calc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_error : out STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    col_error : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,ld,row_parity[7:0],col_parity[7:0],row_parity_calc[7:0],col_parity_calc[7:0],row_error[7:0],finish,col_error[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "find_error,Vivado 2023.1";
begin
end;
