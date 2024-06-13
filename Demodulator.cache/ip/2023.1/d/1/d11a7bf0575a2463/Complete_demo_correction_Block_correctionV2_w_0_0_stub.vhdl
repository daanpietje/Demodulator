-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun 13 12:43:48 2024
-- Host        : Desktop_Daan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Complete_demo_correction_Block_correctionV2_w_0_0_stub.vhdl
-- Design      : Complete_demo_correction_Block_correctionV2_w_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    data_avaible : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    data_send : in STD_LOGIC;
    ready_recieve : out STD_LOGIC;
    ready_send : out STD_LOGIC;
    rst : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_avaible,data_in[79:0],data_out[127:0],data_send,ready_recieve,ready_send,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Block_correctionV2_wrapper,Vivado 2023.1";
begin
end;
