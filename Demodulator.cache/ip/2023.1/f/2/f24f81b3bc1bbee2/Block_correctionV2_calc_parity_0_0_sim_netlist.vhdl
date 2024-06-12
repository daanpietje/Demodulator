-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 12 13:57:18 2024
-- Host        : DaanAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_calc_parity_0_0_sim_netlist.vhdl
-- Design      : Block_correctionV2_calc_parity_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_parity is
  port (
    row_parity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    row_parity_calc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity_calc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    clk : in STD_LOGIC;
    ld : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_parity;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_parity is
  signal col_parity_calc_t0 : STD_LOGIC;
  signal col_parity_calc_t06_out : STD_LOGIC;
  signal \col_parity_calc_t[0]_i_2_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[1]_i_2_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[2]_i_2_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[3]_i_2_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[4]_i_2_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[5]_i_2_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[6]_i_2_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \col_parity_calc_t[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_block_reg_n_0_[0]\ : STD_LOGIC;
  signal \^finish\ : STD_LOGIC;
  signal finish_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in10_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in11_in : STD_LOGIC;
  signal p_2_in1_in : STD_LOGIC;
  signal p_2_in8_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in12_in : STD_LOGIC;
  signal p_3_in2_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_48_out : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_4_in : STD_LOGIC;
  signal p_4_in15_in : STD_LOGIC;
  signal p_4_in3_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_in17_in : STD_LOGIC;
  signal p_5_in4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_in16_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \row_parity[7]_i_1_n_0\ : STD_LOGIC;
  signal row_parity_calc_t0 : STD_LOGIC;
  signal row_parity_calc_t023_out : STD_LOGIC;
  signal \row_parity_calc_t[0]_i_2_n_0\ : STD_LOGIC;
  signal \row_parity_calc_t[1]_i_2_n_0\ : STD_LOGIC;
  signal \row_parity_calc_t[2]_i_2_n_0\ : STD_LOGIC;
  signal \row_parity_calc_t[3]_i_2_n_0\ : STD_LOGIC;
  signal \row_parity_calc_t[4]_i_2_n_0\ : STD_LOGIC;
  signal \row_parity_calc_t[5]_i_2_n_0\ : STD_LOGIC;
  signal \row_parity_calc_t[6]_i_2_n_0\ : STD_LOGIC;
  signal \row_parity_calc_t[7]_i_2_n_0\ : STD_LOGIC;
begin
  finish <= \^finish\;
\col_parity_calc_t[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_2_in,
      I1 => p_3_in,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => \col_parity_calc_t[0]_i_2_n_0\,
      O => col_parity_calc_t0
    );
\col_parity_calc_t[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_in,
      I1 => p_4_in,
      I2 => \data_block_reg_n_0_[0]\,
      I3 => p_39_in,
      O => \col_parity_calc_t[0]_i_2_n_0\
    );
\col_parity_calc_t[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_3_in2_in,
      I1 => p_4_in3_in,
      I2 => p_0_in0_in,
      I3 => p_2_in1_in,
      I4 => \col_parity_calc_t[1]_i_2_n_0\,
      O => col_parity_calc_t06_out
    );
\col_parity_calc_t[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in4_in,
      I2 => p_1_in5_in,
      I3 => p_40_in,
      O => \col_parity_calc_t[1]_i_2_n_0\
    );
\col_parity_calc_t[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_1_in10_in,
      I2 => p_0_in7_in,
      I3 => p_2_in8_in,
      I4 => \col_parity_calc_t[2]_i_2_n_0\,
      O => \col_parity_calc_t[2]_i_1_n_0\
    );
\col_parity_calc_t[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in12_in,
      I1 => p_2_in11_in,
      I2 => p_1_in13_in,
      I3 => p_42_in,
      O => \col_parity_calc_t[2]_i_2_n_0\
    );
\col_parity_calc_t[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_7_in,
      I1 => p_8_in,
      I2 => p_4_in15_in,
      I3 => p_6_in16_in,
      I4 => \col_parity_calc_t[3]_i_2_n_0\,
      O => \col_parity_calc_t[3]_i_1_n_0\
    );
\col_parity_calc_t[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_10_in,
      I1 => p_9_in,
      I2 => p_5_in17_in,
      I3 => p_43_in,
      O => \col_parity_calc_t[3]_i_2_n_0\
    );
\col_parity_calc_t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_14_in,
      I1 => p_15_in,
      I2 => p_11_in,
      I3 => p_13_in,
      I4 => \col_parity_calc_t[4]_i_2_n_0\,
      O => \col_parity_calc_t[4]_i_1_n_0\
    );
\col_parity_calc_t[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_17_in,
      I1 => p_16_in,
      I2 => p_12_in,
      I3 => p_44_in,
      O => \col_parity_calc_t[4]_i_2_n_0\
    );
\col_parity_calc_t[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_21_in,
      I1 => p_22_in,
      I2 => p_18_in,
      I3 => p_20_in,
      I4 => \col_parity_calc_t[5]_i_2_n_0\,
      O => \col_parity_calc_t[5]_i_1_n_0\
    );
\col_parity_calc_t[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_24_in,
      I1 => p_23_in,
      I2 => p_19_in,
      I3 => p_45_in,
      O => \col_parity_calc_t[5]_i_2_n_0\
    );
\col_parity_calc_t[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_28_in,
      I1 => p_29_in,
      I2 => p_25_in,
      I3 => p_27_in,
      I4 => \col_parity_calc_t[6]_i_2_n_0\,
      O => \col_parity_calc_t[6]_i_1_n_0\
    );
\col_parity_calc_t[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_31_in,
      I1 => p_30_in,
      I2 => p_26_in,
      I3 => p_46_in,
      O => \col_parity_calc_t[6]_i_2_n_0\
    );
\col_parity_calc_t[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_35_in,
      I1 => p_36_in,
      I2 => p_32_in,
      I3 => p_34_in,
      I4 => \col_parity_calc_t[7]_i_2_n_0\,
      O => \col_parity_calc_t[7]_i_1_n_0\
    );
\col_parity_calc_t[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_38_in,
      I1 => p_37_in,
      I2 => p_33_in,
      I3 => p_47_in,
      O => \col_parity_calc_t[7]_i_2_n_0\
    );
\col_parity_calc_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => col_parity_calc_t0,
      Q => col_parity_calc(0)
    );
\col_parity_calc_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => col_parity_calc_t06_out,
      Q => col_parity_calc(1)
    );
\col_parity_calc_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => \col_parity_calc_t[2]_i_1_n_0\,
      Q => col_parity_calc(2)
    );
\col_parity_calc_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => \col_parity_calc_t[3]_i_1_n_0\,
      Q => col_parity_calc(3)
    );
\col_parity_calc_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => \col_parity_calc_t[4]_i_1_n_0\,
      Q => col_parity_calc(4)
    );
\col_parity_calc_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => \col_parity_calc_t[5]_i_1_n_0\,
      Q => col_parity_calc(5)
    );
\col_parity_calc_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => \col_parity_calc_t[6]_i_1_n_0\,
      Q => col_parity_calc(6)
    );
\col_parity_calc_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => \col_parity_calc_t[7]_i_1_n_0\,
      Q => col_parity_calc(7)
    );
\col_parity_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(0),
      Q => col_parity(0)
    );
\col_parity_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(1),
      Q => col_parity(1)
    );
\col_parity_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(2),
      Q => col_parity(2)
    );
\col_parity_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(3),
      Q => col_parity(3)
    );
\col_parity_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(4),
      Q => col_parity(4)
    );
\col_parity_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(5),
      Q => col_parity(5)
    );
\col_parity_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(6),
      Q => col_parity(6)
    );
\col_parity_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(7),
      Q => col_parity(7)
    );
\data_block_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(16),
      Q => \data_block_reg_n_0_[0]\
    );
\data_block_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(26),
      Q => p_2_in1_in
    );
\data_block_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(27),
      Q => p_3_in2_in
    );
\data_block_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(28),
      Q => p_4_in3_in
    );
\data_block_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(29),
      Q => p_5_in4_in
    );
\data_block_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(30),
      Q => p_6_in
    );
\data_block_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(31),
      Q => p_40_in
    );
\data_block_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(32),
      Q => p_1_in13_in
    );
\data_block_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(33),
      Q => p_0_in7_in
    );
\data_block_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(34),
      Q => p_2_in8_in
    );
\data_block_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(35),
      Q => p_0_in9_in
    );
\data_block_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(17),
      Q => p_0_in
    );
\data_block_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(36),
      Q => p_1_in10_in
    );
\data_block_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(37),
      Q => p_2_in11_in
    );
\data_block_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(38),
      Q => p_3_in12_in
    );
\data_block_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(39),
      Q => p_42_in
    );
\data_block_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(40),
      Q => p_5_in17_in
    );
\data_block_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(41),
      Q => p_4_in15_in
    );
\data_block_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(42),
      Q => p_6_in16_in
    );
\data_block_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(43),
      Q => p_7_in
    );
\data_block_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(44),
      Q => p_8_in
    );
\data_block_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(45),
      Q => p_9_in
    );
\data_block_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(18),
      Q => p_1_in
    );
\data_block_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(46),
      Q => p_10_in
    );
\data_block_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(47),
      Q => p_43_in
    );
\data_block_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(48),
      Q => p_12_in
    );
\data_block_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(49),
      Q => p_11_in
    );
\data_block_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(50),
      Q => p_13_in
    );
\data_block_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(51),
      Q => p_14_in
    );
\data_block_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(52),
      Q => p_15_in
    );
\data_block_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(53),
      Q => p_16_in
    );
\data_block_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(54),
      Q => p_17_in
    );
\data_block_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(55),
      Q => p_44_in
    );
\data_block_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(19),
      Q => p_2_in
    );
\data_block_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(56),
      Q => p_19_in
    );
\data_block_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(57),
      Q => p_18_in
    );
\data_block_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(58),
      Q => p_20_in
    );
\data_block_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(59),
      Q => p_21_in
    );
\data_block_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(60),
      Q => p_22_in
    );
\data_block_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(61),
      Q => p_23_in
    );
\data_block_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(62),
      Q => p_24_in
    );
\data_block_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(63),
      Q => p_45_in
    );
\data_block_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(64),
      Q => p_26_in
    );
\data_block_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(65),
      Q => p_25_in
    );
\data_block_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(20),
      Q => p_3_in
    );
\data_block_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(66),
      Q => p_27_in
    );
\data_block_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(67),
      Q => p_28_in
    );
\data_block_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(68),
      Q => p_29_in
    );
\data_block_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(69),
      Q => p_30_in
    );
\data_block_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(70),
      Q => p_31_in
    );
\data_block_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(71),
      Q => p_46_in
    );
\data_block_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(72),
      Q => p_33_in
    );
\data_block_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(73),
      Q => p_32_in
    );
\data_block_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(74),
      Q => p_34_in
    );
\data_block_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(75),
      Q => p_35_in
    );
\data_block_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(21),
      Q => p_4_in
    );
\data_block_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(76),
      Q => p_36_in
    );
\data_block_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(77),
      Q => p_37_in
    );
\data_block_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(78),
      Q => p_38_in
    );
\data_block_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(79),
      Q => p_47_in
    );
\data_block_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(22),
      Q => p_5_in
    );
\data_block_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(23),
      Q => p_39_in
    );
\data_block_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(24),
      Q => p_1_in5_in
    );
\data_block_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(25),
      Q => p_0_in0_in
    );
finish_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ld,
      I1 => rst,
      I2 => \^finish\,
      O => finish_i_1_n_0
    );
finish_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finish_i_1_n_0,
      Q => \^finish\,
      R => '0'
    );
\row_parity[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \row_parity[7]_i_1_n_0\
    );
\row_parity_calc_t[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_5_in17_in,
      I1 => p_12_in,
      I2 => p_1_in5_in,
      I3 => p_1_in13_in,
      I4 => \row_parity_calc_t[0]_i_2_n_0\,
      O => row_parity_calc_t0
    );
\row_parity_calc_t[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_26_in,
      I1 => p_19_in,
      I2 => \data_block_reg_n_0_[0]\,
      I3 => p_33_in,
      O => \row_parity_calc_t[0]_i_2_n_0\
    );
\row_parity_calc_t[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_4_in15_in,
      I1 => p_11_in,
      I2 => p_0_in0_in,
      I3 => p_0_in7_in,
      I4 => \row_parity_calc_t[1]_i_2_n_0\,
      O => row_parity_calc_t023_out
    );
\row_parity_calc_t[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_25_in,
      I1 => p_18_in,
      I2 => p_0_in,
      I3 => p_32_in,
      O => \row_parity_calc_t[1]_i_2_n_0\
    );
\row_parity_calc_t[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_6_in16_in,
      I1 => p_13_in,
      I2 => p_2_in1_in,
      I3 => p_2_in8_in,
      I4 => \row_parity_calc_t[2]_i_2_n_0\,
      O => p_48_out(2)
    );
\row_parity_calc_t[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_27_in,
      I1 => p_20_in,
      I2 => p_1_in,
      I3 => p_34_in,
      O => \row_parity_calc_t[2]_i_2_n_0\
    );
\row_parity_calc_t[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_7_in,
      I1 => p_14_in,
      I2 => p_3_in2_in,
      I3 => p_0_in9_in,
      I4 => \row_parity_calc_t[3]_i_2_n_0\,
      O => p_48_out(3)
    );
\row_parity_calc_t[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_28_in,
      I1 => p_21_in,
      I2 => p_2_in,
      I3 => p_35_in,
      O => \row_parity_calc_t[3]_i_2_n_0\
    );
\row_parity_calc_t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_8_in,
      I1 => p_15_in,
      I2 => p_4_in3_in,
      I3 => p_1_in10_in,
      I4 => \row_parity_calc_t[4]_i_2_n_0\,
      O => p_48_out(4)
    );
\row_parity_calc_t[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_29_in,
      I1 => p_22_in,
      I2 => p_3_in,
      I3 => p_36_in,
      O => \row_parity_calc_t[4]_i_2_n_0\
    );
\row_parity_calc_t[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_9_in,
      I1 => p_16_in,
      I2 => p_5_in4_in,
      I3 => p_2_in11_in,
      I4 => \row_parity_calc_t[5]_i_2_n_0\,
      O => p_48_out(5)
    );
\row_parity_calc_t[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_30_in,
      I1 => p_23_in,
      I2 => p_4_in,
      I3 => p_37_in,
      O => \row_parity_calc_t[5]_i_2_n_0\
    );
\row_parity_calc_t[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_10_in,
      I1 => p_17_in,
      I2 => p_6_in,
      I3 => p_3_in12_in,
      I4 => \row_parity_calc_t[6]_i_2_n_0\,
      O => p_48_out(6)
    );
\row_parity_calc_t[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_31_in,
      I1 => p_24_in,
      I2 => p_5_in,
      I3 => p_38_in,
      O => \row_parity_calc_t[6]_i_2_n_0\
    );
\row_parity_calc_t[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_43_in,
      I1 => p_44_in,
      I2 => p_40_in,
      I3 => p_42_in,
      I4 => \row_parity_calc_t[7]_i_2_n_0\,
      O => p_48_out(7)
    );
\row_parity_calc_t[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_46_in,
      I1 => p_45_in,
      I2 => p_39_in,
      I3 => p_47_in,
      O => \row_parity_calc_t[7]_i_2_n_0\
    );
\row_parity_calc_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => row_parity_calc_t0,
      Q => row_parity_calc(0)
    );
\row_parity_calc_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => row_parity_calc_t023_out,
      Q => row_parity_calc(1)
    );
\row_parity_calc_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => p_48_out(2),
      Q => row_parity_calc(2)
    );
\row_parity_calc_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => p_48_out(3),
      Q => row_parity_calc(3)
    );
\row_parity_calc_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => p_48_out(4),
      Q => row_parity_calc(4)
    );
\row_parity_calc_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => p_48_out(5),
      Q => row_parity_calc(5)
    );
\row_parity_calc_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => p_48_out(6),
      Q => row_parity_calc(6)
    );
\row_parity_calc_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \row_parity[7]_i_1_n_0\,
      D => p_48_out(7),
      Q => row_parity_calc(7)
    );
\row_parity_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(8),
      Q => row_parity(0)
    );
\row_parity_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(9),
      Q => row_parity(1)
    );
\row_parity_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(10),
      Q => row_parity(2)
    );
\row_parity_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(11),
      Q => row_parity(3)
    );
\row_parity_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(12),
      Q => row_parity(4)
    );
\row_parity_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(13),
      Q => row_parity(5)
    );
\row_parity_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(14),
      Q => row_parity(6)
    );
\row_parity_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \row_parity[7]_i_1_n_0\,
      D => data_in(15),
      Q => row_parity(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    finish : out STD_LOGIC;
    row_parity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    row_parity_calc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity_calc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Block_correctionV2_calc_parity_0_0,calc_parity,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "calc_parity,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_calc_parity
     port map (
      clk => clk,
      col_parity(7 downto 0) => col_parity(7 downto 0),
      col_parity_calc(7 downto 0) => col_parity_calc(7 downto 0),
      data_in(79 downto 0) => data_in(79 downto 0),
      finish => finish,
      ld => ld,
      row_parity(7 downto 0) => row_parity(7 downto 0),
      row_parity_calc(7 downto 0) => row_parity_calc(7 downto 0),
      rst => rst
    );
end STRUCTURE;
