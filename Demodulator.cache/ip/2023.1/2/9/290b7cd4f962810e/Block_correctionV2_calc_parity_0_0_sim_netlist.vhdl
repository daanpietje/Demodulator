-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jun  8 10:50:28 2024
-- Host        : Desktop_Daan running 64-bit major release  (build 9200)
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
    data_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    row_parity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity : out STD_LOGIC_VECTOR ( 7 downto 0 );
    row_parity_calc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity_calc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC
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
  signal \^data_out\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^finish\ : STD_LOGIC;
  signal finish_i_1_n_0 : STD_LOGIC;
  signal p_48_out : STD_LOGIC_VECTOR ( 7 downto 2 );
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
  data_out(63 downto 0) <= \^data_out\(63 downto 0);
  finish <= \^finish\;
\col_parity_calc_t[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(3),
      I1 => \^data_out\(4),
      I2 => \^data_out\(1),
      I3 => \^data_out\(2),
      I4 => \col_parity_calc_t[0]_i_2_n_0\,
      O => col_parity_calc_t0
    );
\col_parity_calc_t[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(6),
      I1 => \^data_out\(5),
      I2 => \^data_out\(0),
      I3 => \^data_out\(7),
      O => \col_parity_calc_t[0]_i_2_n_0\
    );
\col_parity_calc_t[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(11),
      I1 => \^data_out\(12),
      I2 => \^data_out\(9),
      I3 => \^data_out\(10),
      I4 => \col_parity_calc_t[1]_i_2_n_0\,
      O => col_parity_calc_t06_out
    );
\col_parity_calc_t[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(14),
      I1 => \^data_out\(13),
      I2 => \^data_out\(8),
      I3 => \^data_out\(15),
      O => \col_parity_calc_t[1]_i_2_n_0\
    );
\col_parity_calc_t[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(19),
      I1 => \^data_out\(20),
      I2 => \^data_out\(17),
      I3 => \^data_out\(18),
      I4 => \col_parity_calc_t[2]_i_2_n_0\,
      O => \col_parity_calc_t[2]_i_1_n_0\
    );
\col_parity_calc_t[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(22),
      I1 => \^data_out\(21),
      I2 => \^data_out\(16),
      I3 => \^data_out\(23),
      O => \col_parity_calc_t[2]_i_2_n_0\
    );
\col_parity_calc_t[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(27),
      I1 => \^data_out\(28),
      I2 => \^data_out\(25),
      I3 => \^data_out\(26),
      I4 => \col_parity_calc_t[3]_i_2_n_0\,
      O => \col_parity_calc_t[3]_i_1_n_0\
    );
\col_parity_calc_t[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(30),
      I1 => \^data_out\(29),
      I2 => \^data_out\(24),
      I3 => \^data_out\(31),
      O => \col_parity_calc_t[3]_i_2_n_0\
    );
\col_parity_calc_t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(35),
      I1 => \^data_out\(36),
      I2 => \^data_out\(33),
      I3 => \^data_out\(34),
      I4 => \col_parity_calc_t[4]_i_2_n_0\,
      O => \col_parity_calc_t[4]_i_1_n_0\
    );
\col_parity_calc_t[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(38),
      I1 => \^data_out\(37),
      I2 => \^data_out\(32),
      I3 => \^data_out\(39),
      O => \col_parity_calc_t[4]_i_2_n_0\
    );
\col_parity_calc_t[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(43),
      I1 => \^data_out\(44),
      I2 => \^data_out\(41),
      I3 => \^data_out\(42),
      I4 => \col_parity_calc_t[5]_i_2_n_0\,
      O => \col_parity_calc_t[5]_i_1_n_0\
    );
\col_parity_calc_t[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(46),
      I1 => \^data_out\(45),
      I2 => \^data_out\(40),
      I3 => \^data_out\(47),
      O => \col_parity_calc_t[5]_i_2_n_0\
    );
\col_parity_calc_t[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(51),
      I1 => \^data_out\(52),
      I2 => \^data_out\(49),
      I3 => \^data_out\(50),
      I4 => \col_parity_calc_t[6]_i_2_n_0\,
      O => \col_parity_calc_t[6]_i_1_n_0\
    );
\col_parity_calc_t[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(54),
      I1 => \^data_out\(53),
      I2 => \^data_out\(48),
      I3 => \^data_out\(55),
      O => \col_parity_calc_t[6]_i_2_n_0\
    );
\col_parity_calc_t[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(59),
      I1 => \^data_out\(60),
      I2 => \^data_out\(57),
      I3 => \^data_out\(58),
      I4 => \col_parity_calc_t[7]_i_2_n_0\,
      O => \col_parity_calc_t[7]_i_1_n_0\
    );
\col_parity_calc_t[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(62),
      I1 => \^data_out\(61),
      I2 => \^data_out\(56),
      I3 => \^data_out\(63),
      O => \col_parity_calc_t[7]_i_2_n_0\
    );
\col_parity_calc_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => col_parity_calc_t0,
      Q => col_parity_calc(0)
    );
\col_parity_calc_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => col_parity_calc_t06_out,
      Q => col_parity_calc(1)
    );
\col_parity_calc_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => \col_parity_calc_t[2]_i_1_n_0\,
      Q => col_parity_calc(2)
    );
\col_parity_calc_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => \col_parity_calc_t[3]_i_1_n_0\,
      Q => col_parity_calc(3)
    );
\col_parity_calc_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => \col_parity_calc_t[4]_i_1_n_0\,
      Q => col_parity_calc(4)
    );
\col_parity_calc_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => \col_parity_calc_t[5]_i_1_n_0\,
      Q => col_parity_calc(5)
    );
\col_parity_calc_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => \col_parity_calc_t[6]_i_1_n_0\,
      Q => col_parity_calc(6)
    );
\col_parity_calc_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => \col_parity_calc_t[7]_i_1_n_0\,
      Q => col_parity_calc(7)
    );
\col_parity_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(0),
      Q => col_parity(0)
    );
\col_parity_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(1),
      Q => col_parity(1)
    );
\col_parity_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(2),
      Q => col_parity(2)
    );
\col_parity_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(3),
      Q => col_parity(3)
    );
\col_parity_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(4),
      Q => col_parity(4)
    );
\col_parity_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(5),
      Q => col_parity(5)
    );
\col_parity_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(6),
      Q => col_parity(6)
    );
\col_parity_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(7),
      Q => col_parity(7)
    );
\data_block_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(16),
      Q => \^data_out\(0)
    );
\data_block_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(26),
      Q => \^data_out\(10)
    );
\data_block_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(27),
      Q => \^data_out\(11)
    );
\data_block_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(28),
      Q => \^data_out\(12)
    );
\data_block_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(29),
      Q => \^data_out\(13)
    );
\data_block_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(30),
      Q => \^data_out\(14)
    );
\data_block_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(31),
      Q => \^data_out\(15)
    );
\data_block_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(32),
      Q => \^data_out\(16)
    );
\data_block_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(33),
      Q => \^data_out\(17)
    );
\data_block_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(34),
      Q => \^data_out\(18)
    );
\data_block_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(35),
      Q => \^data_out\(19)
    );
\data_block_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(17),
      Q => \^data_out\(1)
    );
\data_block_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(36),
      Q => \^data_out\(20)
    );
\data_block_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(37),
      Q => \^data_out\(21)
    );
\data_block_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(38),
      Q => \^data_out\(22)
    );
\data_block_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(39),
      Q => \^data_out\(23)
    );
\data_block_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(40),
      Q => \^data_out\(24)
    );
\data_block_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(41),
      Q => \^data_out\(25)
    );
\data_block_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(42),
      Q => \^data_out\(26)
    );
\data_block_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(43),
      Q => \^data_out\(27)
    );
\data_block_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(44),
      Q => \^data_out\(28)
    );
\data_block_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(45),
      Q => \^data_out\(29)
    );
\data_block_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(18),
      Q => \^data_out\(2)
    );
\data_block_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(46),
      Q => \^data_out\(30)
    );
\data_block_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(47),
      Q => \^data_out\(31)
    );
\data_block_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(48),
      Q => \^data_out\(32)
    );
\data_block_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(49),
      Q => \^data_out\(33)
    );
\data_block_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(50),
      Q => \^data_out\(34)
    );
\data_block_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(51),
      Q => \^data_out\(35)
    );
\data_block_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(52),
      Q => \^data_out\(36)
    );
\data_block_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(53),
      Q => \^data_out\(37)
    );
\data_block_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(54),
      Q => \^data_out\(38)
    );
\data_block_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(55),
      Q => \^data_out\(39)
    );
\data_block_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(19),
      Q => \^data_out\(3)
    );
\data_block_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(56),
      Q => \^data_out\(40)
    );
\data_block_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(57),
      Q => \^data_out\(41)
    );
\data_block_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(58),
      Q => \^data_out\(42)
    );
\data_block_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(59),
      Q => \^data_out\(43)
    );
\data_block_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(60),
      Q => \^data_out\(44)
    );
\data_block_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(61),
      Q => \^data_out\(45)
    );
\data_block_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(62),
      Q => \^data_out\(46)
    );
\data_block_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(63),
      Q => \^data_out\(47)
    );
\data_block_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(64),
      Q => \^data_out\(48)
    );
\data_block_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(65),
      Q => \^data_out\(49)
    );
\data_block_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(20),
      Q => \^data_out\(4)
    );
\data_block_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(66),
      Q => \^data_out\(50)
    );
\data_block_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(67),
      Q => \^data_out\(51)
    );
\data_block_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(68),
      Q => \^data_out\(52)
    );
\data_block_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(69),
      Q => \^data_out\(53)
    );
\data_block_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(70),
      Q => \^data_out\(54)
    );
\data_block_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(71),
      Q => \^data_out\(55)
    );
\data_block_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(72),
      Q => \^data_out\(56)
    );
\data_block_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(73),
      Q => \^data_out\(57)
    );
\data_block_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(74),
      Q => \^data_out\(58)
    );
\data_block_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(75),
      Q => \^data_out\(59)
    );
\data_block_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(21),
      Q => \^data_out\(5)
    );
\data_block_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(76),
      Q => \^data_out\(60)
    );
\data_block_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(77),
      Q => \^data_out\(61)
    );
\data_block_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(78),
      Q => \^data_out\(62)
    );
\data_block_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(79),
      Q => \^data_out\(63)
    );
\data_block_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(22),
      Q => \^data_out\(6)
    );
\data_block_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(23),
      Q => \^data_out\(7)
    );
\data_block_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(24),
      Q => \^data_out\(8)
    );
\data_block_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(25),
      Q => \^data_out\(9)
    );
finish_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^finish\,
      I1 => rst,
      I2 => ld,
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
\row_parity_calc_t[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(24),
      I1 => \^data_out\(32),
      I2 => \^data_out\(8),
      I3 => \^data_out\(16),
      I4 => \row_parity_calc_t[0]_i_2_n_0\,
      O => row_parity_calc_t0
    );
\row_parity_calc_t[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(48),
      I1 => \^data_out\(40),
      I2 => \^data_out\(0),
      I3 => \^data_out\(56),
      O => \row_parity_calc_t[0]_i_2_n_0\
    );
\row_parity_calc_t[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(25),
      I1 => \^data_out\(33),
      I2 => \^data_out\(9),
      I3 => \^data_out\(17),
      I4 => \row_parity_calc_t[1]_i_2_n_0\,
      O => row_parity_calc_t023_out
    );
\row_parity_calc_t[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(49),
      I1 => \^data_out\(41),
      I2 => \^data_out\(1),
      I3 => \^data_out\(57),
      O => \row_parity_calc_t[1]_i_2_n_0\
    );
\row_parity_calc_t[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(26),
      I1 => \^data_out\(34),
      I2 => \^data_out\(10),
      I3 => \^data_out\(18),
      I4 => \row_parity_calc_t[2]_i_2_n_0\,
      O => p_48_out(2)
    );
\row_parity_calc_t[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(50),
      I1 => \^data_out\(42),
      I2 => \^data_out\(2),
      I3 => \^data_out\(58),
      O => \row_parity_calc_t[2]_i_2_n_0\
    );
\row_parity_calc_t[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(27),
      I1 => \^data_out\(35),
      I2 => \^data_out\(11),
      I3 => \^data_out\(19),
      I4 => \row_parity_calc_t[3]_i_2_n_0\,
      O => p_48_out(3)
    );
\row_parity_calc_t[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(51),
      I1 => \^data_out\(43),
      I2 => \^data_out\(3),
      I3 => \^data_out\(59),
      O => \row_parity_calc_t[3]_i_2_n_0\
    );
\row_parity_calc_t[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(28),
      I1 => \^data_out\(36),
      I2 => \^data_out\(12),
      I3 => \^data_out\(20),
      I4 => \row_parity_calc_t[4]_i_2_n_0\,
      O => p_48_out(4)
    );
\row_parity_calc_t[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(52),
      I1 => \^data_out\(44),
      I2 => \^data_out\(4),
      I3 => \^data_out\(60),
      O => \row_parity_calc_t[4]_i_2_n_0\
    );
\row_parity_calc_t[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(29),
      I1 => \^data_out\(37),
      I2 => \^data_out\(13),
      I3 => \^data_out\(21),
      I4 => \row_parity_calc_t[5]_i_2_n_0\,
      O => p_48_out(5)
    );
\row_parity_calc_t[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(53),
      I1 => \^data_out\(45),
      I2 => \^data_out\(5),
      I3 => \^data_out\(61),
      O => \row_parity_calc_t[5]_i_2_n_0\
    );
\row_parity_calc_t[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(30),
      I1 => \^data_out\(38),
      I2 => \^data_out\(14),
      I3 => \^data_out\(22),
      I4 => \row_parity_calc_t[6]_i_2_n_0\,
      O => p_48_out(6)
    );
\row_parity_calc_t[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(54),
      I1 => \^data_out\(46),
      I2 => \^data_out\(6),
      I3 => \^data_out\(62),
      O => \row_parity_calc_t[6]_i_2_n_0\
    );
\row_parity_calc_t[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^data_out\(31),
      I1 => \^data_out\(39),
      I2 => \^data_out\(15),
      I3 => \^data_out\(23),
      I4 => \row_parity_calc_t[7]_i_2_n_0\,
      O => p_48_out(7)
    );
\row_parity_calc_t[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^data_out\(55),
      I1 => \^data_out\(47),
      I2 => \^data_out\(7),
      I3 => \^data_out\(63),
      O => \row_parity_calc_t[7]_i_2_n_0\
    );
\row_parity_calc_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => row_parity_calc_t0,
      Q => row_parity_calc(0)
    );
\row_parity_calc_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => row_parity_calc_t023_out,
      Q => row_parity_calc(1)
    );
\row_parity_calc_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => p_48_out(2),
      Q => row_parity_calc(2)
    );
\row_parity_calc_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => p_48_out(3),
      Q => row_parity_calc(3)
    );
\row_parity_calc_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => p_48_out(4),
      Q => row_parity_calc(4)
    );
\row_parity_calc_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => p_48_out(5),
      Q => row_parity_calc(5)
    );
\row_parity_calc_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => p_48_out(6),
      Q => row_parity_calc(6)
    );
\row_parity_calc_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => rst,
      D => p_48_out(7),
      Q => row_parity_calc(7)
    );
\row_parity_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(8),
      Q => row_parity(0)
    );
\row_parity_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(9),
      Q => row_parity(1)
    );
\row_parity_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(10),
      Q => row_parity(2)
    );
\row_parity_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(11),
      Q => row_parity(3)
    );
\row_parity_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(12),
      Q => row_parity(4)
    );
\row_parity_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(13),
      Q => row_parity(5)
    );
\row_parity_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(14),
      Q => row_parity(6)
    );
\row_parity_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
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
    data_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
      data_out(63 downto 0) => data_out(63 downto 0),
      finish => finish,
      ld => ld,
      row_parity(7 downto 0) => row_parity(7 downto 0),
      row_parity_calc(7 downto 0) => row_parity_calc(7 downto 0),
      rst => rst
    );
end STRUCTURE;
