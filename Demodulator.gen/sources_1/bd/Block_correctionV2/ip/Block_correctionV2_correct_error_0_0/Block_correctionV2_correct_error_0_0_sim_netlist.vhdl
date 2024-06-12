-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 12 13:58:00 2024
-- Host        : DaanAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_correct_error_0_0/Block_correctionV2_correct_error_0_0_sim_netlist.vhdl
-- Design      : Block_correctionV2_correct_error_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_correct_error_0_0_correct_error is
  port (
    data_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    finish : out STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    clk : in STD_LOGIC;
    col_error : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_error : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_correctionV2_correct_error_0_0_correct_error : entity is "correct_error";
end Block_correctionV2_correct_error_0_0_correct_error;

architecture STRUCTURE of Block_correctionV2_correct_error_0_0_correct_error is
  signal \data_block_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_block_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_out[63]_i_1_n_0\ : STD_LOGIC;
  signal finish_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
\data_block[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[0]\,
      I1 => col_error(0),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(0),
      O => p_1_in(0)
    );
\data_block[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[10]\,
      I1 => col_error(2),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(10),
      O => p_1_in(10)
    );
\data_block[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[11]\,
      I1 => col_error(3),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(11),
      O => p_1_in(11)
    );
\data_block[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[12]\,
      I1 => col_error(4),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(12),
      O => p_1_in(12)
    );
\data_block[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[13]\,
      I1 => col_error(5),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(13),
      O => p_1_in(13)
    );
\data_block[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[14]\,
      I1 => col_error(6),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(14),
      O => p_1_in(14)
    );
\data_block[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[15]\,
      I1 => col_error(7),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(15),
      O => p_1_in(15)
    );
\data_block[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[16]\,
      I1 => col_error(0),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(16),
      O => p_1_in(16)
    );
\data_block[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[17]\,
      I1 => col_error(1),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(17),
      O => p_1_in(17)
    );
\data_block[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[18]\,
      I1 => col_error(2),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(18),
      O => p_1_in(18)
    );
\data_block[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[19]\,
      I1 => col_error(3),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(19),
      O => p_1_in(19)
    );
\data_block[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[1]\,
      I1 => col_error(1),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(1),
      O => p_1_in(1)
    );
\data_block[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[20]\,
      I1 => col_error(4),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(20),
      O => p_1_in(20)
    );
\data_block[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[21]\,
      I1 => col_error(5),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(21),
      O => p_1_in(21)
    );
\data_block[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[22]\,
      I1 => col_error(6),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(22),
      O => p_1_in(22)
    );
\data_block[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[23]\,
      I1 => col_error(7),
      I2 => row_error(2),
      I3 => ld,
      I4 => data_in(23),
      O => p_1_in(23)
    );
\data_block[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[24]\,
      I1 => col_error(0),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(24),
      O => p_1_in(24)
    );
\data_block[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[25]\,
      I1 => col_error(1),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(25),
      O => p_1_in(25)
    );
\data_block[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[26]\,
      I1 => col_error(2),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(26),
      O => p_1_in(26)
    );
\data_block[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[27]\,
      I1 => col_error(3),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(27),
      O => p_1_in(27)
    );
\data_block[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[28]\,
      I1 => col_error(4),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(28),
      O => p_1_in(28)
    );
\data_block[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[29]\,
      I1 => col_error(5),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(29),
      O => p_1_in(29)
    );
\data_block[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[2]\,
      I1 => col_error(2),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(2),
      O => p_1_in(2)
    );
\data_block[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[30]\,
      I1 => col_error(6),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(30),
      O => p_1_in(30)
    );
\data_block[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[31]\,
      I1 => col_error(7),
      I2 => row_error(3),
      I3 => ld,
      I4 => data_in(31),
      O => p_1_in(31)
    );
\data_block[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[32]\,
      I1 => col_error(0),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(32),
      O => p_1_in(32)
    );
\data_block[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[33]\,
      I1 => col_error(1),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(33),
      O => p_1_in(33)
    );
\data_block[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[34]\,
      I1 => col_error(2),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(34),
      O => p_1_in(34)
    );
\data_block[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[35]\,
      I1 => col_error(3),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(35),
      O => p_1_in(35)
    );
\data_block[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[36]\,
      I1 => col_error(4),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(36),
      O => p_1_in(36)
    );
\data_block[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[37]\,
      I1 => col_error(5),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(37),
      O => p_1_in(37)
    );
\data_block[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[38]\,
      I1 => col_error(6),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(38),
      O => p_1_in(38)
    );
\data_block[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[39]\,
      I1 => col_error(7),
      I2 => row_error(4),
      I3 => ld,
      I4 => data_in(39),
      O => p_1_in(39)
    );
\data_block[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[3]\,
      I1 => col_error(3),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(3),
      O => p_1_in(3)
    );
\data_block[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[40]\,
      I1 => col_error(0),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(40),
      O => p_1_in(40)
    );
\data_block[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[41]\,
      I1 => col_error(1),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(41),
      O => p_1_in(41)
    );
\data_block[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[42]\,
      I1 => col_error(2),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(42),
      O => p_1_in(42)
    );
\data_block[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[43]\,
      I1 => col_error(3),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(43),
      O => p_1_in(43)
    );
\data_block[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[44]\,
      I1 => col_error(4),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(44),
      O => p_1_in(44)
    );
\data_block[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[45]\,
      I1 => col_error(5),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(45),
      O => p_1_in(45)
    );
\data_block[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[46]\,
      I1 => col_error(6),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(46),
      O => p_1_in(46)
    );
\data_block[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[47]\,
      I1 => col_error(7),
      I2 => row_error(5),
      I3 => ld,
      I4 => data_in(47),
      O => p_1_in(47)
    );
\data_block[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[48]\,
      I1 => col_error(0),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(48),
      O => p_1_in(48)
    );
\data_block[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[49]\,
      I1 => col_error(1),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(49),
      O => p_1_in(49)
    );
\data_block[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[4]\,
      I1 => col_error(4),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(4),
      O => p_1_in(4)
    );
\data_block[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[50]\,
      I1 => col_error(2),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(50),
      O => p_1_in(50)
    );
\data_block[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[51]\,
      I1 => col_error(3),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(51),
      O => p_1_in(51)
    );
\data_block[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[52]\,
      I1 => col_error(4),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(52),
      O => p_1_in(52)
    );
\data_block[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[53]\,
      I1 => col_error(5),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(53),
      O => p_1_in(53)
    );
\data_block[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[54]\,
      I1 => col_error(6),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(54),
      O => p_1_in(54)
    );
\data_block[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[55]\,
      I1 => col_error(7),
      I2 => row_error(6),
      I3 => ld,
      I4 => data_in(55),
      O => p_1_in(55)
    );
\data_block[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[56]\,
      I1 => col_error(0),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(56),
      O => p_1_in(56)
    );
\data_block[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[57]\,
      I1 => col_error(1),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(57),
      O => p_1_in(57)
    );
\data_block[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[58]\,
      I1 => col_error(2),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(58),
      O => p_1_in(58)
    );
\data_block[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[59]\,
      I1 => col_error(3),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(59),
      O => p_1_in(59)
    );
\data_block[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[5]\,
      I1 => col_error(5),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(5),
      O => p_1_in(5)
    );
\data_block[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[60]\,
      I1 => col_error(4),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(60),
      O => p_1_in(60)
    );
\data_block[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[61]\,
      I1 => col_error(5),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(61),
      O => p_1_in(61)
    );
\data_block[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[62]\,
      I1 => col_error(6),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(62),
      O => p_1_in(62)
    );
\data_block[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[63]\,
      I1 => col_error(7),
      I2 => row_error(7),
      I3 => ld,
      I4 => data_in(63),
      O => p_1_in(63)
    );
\data_block[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[6]\,
      I1 => col_error(6),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(6),
      O => p_1_in(6)
    );
\data_block[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[7]\,
      I1 => col_error(7),
      I2 => row_error(0),
      I3 => ld,
      I4 => data_in(7),
      O => p_1_in(7)
    );
\data_block[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[8]\,
      I1 => col_error(0),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(8),
      O => p_1_in(8)
    );
\data_block[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \data_block_reg_n_0_[9]\,
      I1 => col_error(1),
      I2 => row_error(1),
      I3 => ld,
      I4 => data_in(9),
      O => p_1_in(9)
    );
\data_block_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(0),
      Q => \data_block_reg_n_0_[0]\
    );
\data_block_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(10),
      Q => \data_block_reg_n_0_[10]\
    );
\data_block_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(11),
      Q => \data_block_reg_n_0_[11]\
    );
\data_block_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(12),
      Q => \data_block_reg_n_0_[12]\
    );
\data_block_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(13),
      Q => \data_block_reg_n_0_[13]\
    );
\data_block_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(14),
      Q => \data_block_reg_n_0_[14]\
    );
\data_block_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(15),
      Q => \data_block_reg_n_0_[15]\
    );
\data_block_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(16),
      Q => \data_block_reg_n_0_[16]\
    );
\data_block_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(17),
      Q => \data_block_reg_n_0_[17]\
    );
\data_block_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(18),
      Q => \data_block_reg_n_0_[18]\
    );
\data_block_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(19),
      Q => \data_block_reg_n_0_[19]\
    );
\data_block_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(1),
      Q => \data_block_reg_n_0_[1]\
    );
\data_block_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(20),
      Q => \data_block_reg_n_0_[20]\
    );
\data_block_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(21),
      Q => \data_block_reg_n_0_[21]\
    );
\data_block_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(22),
      Q => \data_block_reg_n_0_[22]\
    );
\data_block_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(23),
      Q => \data_block_reg_n_0_[23]\
    );
\data_block_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(24),
      Q => \data_block_reg_n_0_[24]\
    );
\data_block_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(25),
      Q => \data_block_reg_n_0_[25]\
    );
\data_block_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(26),
      Q => \data_block_reg_n_0_[26]\
    );
\data_block_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(27),
      Q => \data_block_reg_n_0_[27]\
    );
\data_block_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(28),
      Q => \data_block_reg_n_0_[28]\
    );
\data_block_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(29),
      Q => \data_block_reg_n_0_[29]\
    );
\data_block_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(2),
      Q => \data_block_reg_n_0_[2]\
    );
\data_block_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(30),
      Q => \data_block_reg_n_0_[30]\
    );
\data_block_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(31),
      Q => \data_block_reg_n_0_[31]\
    );
\data_block_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(32),
      Q => \data_block_reg_n_0_[32]\
    );
\data_block_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(33),
      Q => \data_block_reg_n_0_[33]\
    );
\data_block_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(34),
      Q => \data_block_reg_n_0_[34]\
    );
\data_block_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(35),
      Q => \data_block_reg_n_0_[35]\
    );
\data_block_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(36),
      Q => \data_block_reg_n_0_[36]\
    );
\data_block_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(37),
      Q => \data_block_reg_n_0_[37]\
    );
\data_block_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(38),
      Q => \data_block_reg_n_0_[38]\
    );
\data_block_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(39),
      Q => \data_block_reg_n_0_[39]\
    );
\data_block_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(3),
      Q => \data_block_reg_n_0_[3]\
    );
\data_block_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(40),
      Q => \data_block_reg_n_0_[40]\
    );
\data_block_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(41),
      Q => \data_block_reg_n_0_[41]\
    );
\data_block_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(42),
      Q => \data_block_reg_n_0_[42]\
    );
\data_block_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(43),
      Q => \data_block_reg_n_0_[43]\
    );
\data_block_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(44),
      Q => \data_block_reg_n_0_[44]\
    );
\data_block_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(45),
      Q => \data_block_reg_n_0_[45]\
    );
\data_block_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(46),
      Q => \data_block_reg_n_0_[46]\
    );
\data_block_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(47),
      Q => \data_block_reg_n_0_[47]\
    );
\data_block_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(48),
      Q => \data_block_reg_n_0_[48]\
    );
\data_block_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(49),
      Q => \data_block_reg_n_0_[49]\
    );
\data_block_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(4),
      Q => \data_block_reg_n_0_[4]\
    );
\data_block_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(50),
      Q => \data_block_reg_n_0_[50]\
    );
\data_block_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(51),
      Q => \data_block_reg_n_0_[51]\
    );
\data_block_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(52),
      Q => \data_block_reg_n_0_[52]\
    );
\data_block_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(53),
      Q => \data_block_reg_n_0_[53]\
    );
\data_block_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(54),
      Q => \data_block_reg_n_0_[54]\
    );
\data_block_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(55),
      Q => \data_block_reg_n_0_[55]\
    );
\data_block_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(56),
      Q => \data_block_reg_n_0_[56]\
    );
\data_block_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(57),
      Q => \data_block_reg_n_0_[57]\
    );
\data_block_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(58),
      Q => \data_block_reg_n_0_[58]\
    );
\data_block_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(59),
      Q => \data_block_reg_n_0_[59]\
    );
\data_block_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(5),
      Q => \data_block_reg_n_0_[5]\
    );
\data_block_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(60),
      Q => \data_block_reg_n_0_[60]\
    );
\data_block_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(61),
      Q => \data_block_reg_n_0_[61]\
    );
\data_block_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(62),
      Q => \data_block_reg_n_0_[62]\
    );
\data_block_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(63),
      Q => \data_block_reg_n_0_[63]\
    );
\data_block_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(6),
      Q => \data_block_reg_n_0_[6]\
    );
\data_block_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(7),
      Q => \data_block_reg_n_0_[7]\
    );
\data_block_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(8),
      Q => \data_block_reg_n_0_[8]\
    );
\data_block_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => p_1_in(9),
      Q => \data_block_reg_n_0_[9]\
    );
\data_out[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => ld,
      O => \data_out[63]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[0]\,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[10]\,
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[11]\,
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[12]\,
      Q => data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[13]\,
      Q => data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[14]\,
      Q => data_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[15]\,
      Q => data_out(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[16]\,
      Q => data_out(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[17]\,
      Q => data_out(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[18]\,
      Q => data_out(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[19]\,
      Q => data_out(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[1]\,
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[20]\,
      Q => data_out(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[21]\,
      Q => data_out(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[22]\,
      Q => data_out(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[23]\,
      Q => data_out(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[24]\,
      Q => data_out(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[25]\,
      Q => data_out(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[26]\,
      Q => data_out(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[27]\,
      Q => data_out(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[28]\,
      Q => data_out(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[29]\,
      Q => data_out(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[2]\,
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[30]\,
      Q => data_out(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[31]\,
      Q => data_out(31),
      R => '0'
    );
\data_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[32]\,
      Q => data_out(32),
      R => '0'
    );
\data_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[33]\,
      Q => data_out(33),
      R => '0'
    );
\data_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[34]\,
      Q => data_out(34),
      R => '0'
    );
\data_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[35]\,
      Q => data_out(35),
      R => '0'
    );
\data_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[36]\,
      Q => data_out(36),
      R => '0'
    );
\data_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[37]\,
      Q => data_out(37),
      R => '0'
    );
\data_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[38]\,
      Q => data_out(38),
      R => '0'
    );
\data_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[39]\,
      Q => data_out(39),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[3]\,
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[40]\,
      Q => data_out(40),
      R => '0'
    );
\data_out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[41]\,
      Q => data_out(41),
      R => '0'
    );
\data_out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[42]\,
      Q => data_out(42),
      R => '0'
    );
\data_out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[43]\,
      Q => data_out(43),
      R => '0'
    );
\data_out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[44]\,
      Q => data_out(44),
      R => '0'
    );
\data_out_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[45]\,
      Q => data_out(45),
      R => '0'
    );
\data_out_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[46]\,
      Q => data_out(46),
      R => '0'
    );
\data_out_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[47]\,
      Q => data_out(47),
      R => '0'
    );
\data_out_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[48]\,
      Q => data_out(48),
      R => '0'
    );
\data_out_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[49]\,
      Q => data_out(49),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[4]\,
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[50]\,
      Q => data_out(50),
      R => '0'
    );
\data_out_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[51]\,
      Q => data_out(51),
      R => '0'
    );
\data_out_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[52]\,
      Q => data_out(52),
      R => '0'
    );
\data_out_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[53]\,
      Q => data_out(53),
      R => '0'
    );
\data_out_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[54]\,
      Q => data_out(54),
      R => '0'
    );
\data_out_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[55]\,
      Q => data_out(55),
      R => '0'
    );
\data_out_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[56]\,
      Q => data_out(56),
      R => '0'
    );
\data_out_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[57]\,
      Q => data_out(57),
      R => '0'
    );
\data_out_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[58]\,
      Q => data_out(58),
      R => '0'
    );
\data_out_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[59]\,
      Q => data_out(59),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[5]\,
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[60]\,
      Q => data_out(60),
      R => '0'
    );
\data_out_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[61]\,
      Q => data_out(61),
      R => '0'
    );
\data_out_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[62]\,
      Q => data_out(62),
      R => '0'
    );
\data_out_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[63]\,
      Q => data_out(63),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[6]\,
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[7]\,
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[8]\,
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[63]_i_1_n_0\,
      D => \data_block_reg_n_0_[9]\,
      Q => data_out(9),
      R => '0'
    );
finish_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => finish_i_1_n_0
    );
finish_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => finish_i_1_n_0,
      D => ld,
      Q => finish
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_correct_error_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    row_error : in STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    col_error : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_correctionV2_correct_error_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_correctionV2_correct_error_0_0 : entity is "Block_correctionV2_correct_error_0_0,correct_error,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Block_correctionV2_correct_error_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Block_correctionV2_correct_error_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Block_correctionV2_correct_error_0_0 : entity is "correct_error,Vivado 2023.1";
end Block_correctionV2_correct_error_0_0;

architecture STRUCTURE of Block_correctionV2_correct_error_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Block_correctionV2_correct_error_0_0_correct_error
     port map (
      clk => clk,
      col_error(7 downto 0) => col_error(7 downto 0),
      data_in(63 downto 0) => data_in(79 downto 16),
      data_out(63 downto 0) => data_out(63 downto 0),
      finish => finish,
      ld => ld,
      row_error(7 downto 0) => row_error(7 downto 0),
      rst => rst
    );
end STRUCTURE;
