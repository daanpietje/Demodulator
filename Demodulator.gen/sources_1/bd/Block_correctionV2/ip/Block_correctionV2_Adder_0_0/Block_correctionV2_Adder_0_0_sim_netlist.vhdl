-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun 13 12:42:38 2024
-- Host        : Desktop_Daan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Users/daanv/Documents/GitHub/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_Adder_0_0/Block_correctionV2_Adder_0_0_sim_netlist.vhdl
-- Design      : Block_correctionV2_Adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_Adder_0_0_Adder is
  port (
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sel : in STD_LOGIC;
    ld : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_correctionV2_Adder_0_0_Adder : entity is "Adder";
end Block_correctionV2_Adder_0_0_Adder;

architecture STRUCTURE of Block_correctionV2_Adder_0_0_Adder is
  signal data_out0 : STD_LOGIC_VECTOR ( 63 to 63 );
  signal \data_out[127]_i_1_n_0\ : STD_LOGIC;
begin
\data_out[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => ld,
      O => \data_out[127]_i_1_n_0\
    );
\data_out[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ld,
      I1 => sel,
      O => data_out0(63)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(36),
      Q => data_out(100),
      R => '0'
    );
\data_out_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(37),
      Q => data_out(101),
      R => '0'
    );
\data_out_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(38),
      Q => data_out(102),
      R => '0'
    );
\data_out_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(39),
      Q => data_out(103),
      R => '0'
    );
\data_out_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(40),
      Q => data_out(104),
      R => '0'
    );
\data_out_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(41),
      Q => data_out(105),
      R => '0'
    );
\data_out_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(42),
      Q => data_out(106),
      R => '0'
    );
\data_out_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(43),
      Q => data_out(107),
      R => '0'
    );
\data_out_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(44),
      Q => data_out(108),
      R => '0'
    );
\data_out_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(45),
      Q => data_out(109),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(10),
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(46),
      Q => data_out(110),
      R => '0'
    );
\data_out_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(47),
      Q => data_out(111),
      R => '0'
    );
\data_out_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(48),
      Q => data_out(112),
      R => '0'
    );
\data_out_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(49),
      Q => data_out(113),
      R => '0'
    );
\data_out_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(50),
      Q => data_out(114),
      R => '0'
    );
\data_out_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(51),
      Q => data_out(115),
      R => '0'
    );
\data_out_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(52),
      Q => data_out(116),
      R => '0'
    );
\data_out_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(53),
      Q => data_out(117),
      R => '0'
    );
\data_out_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(54),
      Q => data_out(118),
      R => '0'
    );
\data_out_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(55),
      Q => data_out(119),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(11),
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(56),
      Q => data_out(120),
      R => '0'
    );
\data_out_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(57),
      Q => data_out(121),
      R => '0'
    );
\data_out_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(58),
      Q => data_out(122),
      R => '0'
    );
\data_out_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(59),
      Q => data_out(123),
      R => '0'
    );
\data_out_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(60),
      Q => data_out(124),
      R => '0'
    );
\data_out_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(61),
      Q => data_out(125),
      R => '0'
    );
\data_out_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(62),
      Q => data_out(126),
      R => '0'
    );
\data_out_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(63),
      Q => data_out(127),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(12),
      Q => data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(13),
      Q => data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(14),
      Q => data_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(15),
      Q => data_out(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(16),
      Q => data_out(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(17),
      Q => data_out(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(18),
      Q => data_out(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(19),
      Q => data_out(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(20),
      Q => data_out(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(21),
      Q => data_out(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(22),
      Q => data_out(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(23),
      Q => data_out(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(24),
      Q => data_out(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(25),
      Q => data_out(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(26),
      Q => data_out(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(27),
      Q => data_out(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(28),
      Q => data_out(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(29),
      Q => data_out(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(30),
      Q => data_out(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(31),
      Q => data_out(31),
      R => '0'
    );
\data_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(32),
      Q => data_out(32),
      R => '0'
    );
\data_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(33),
      Q => data_out(33),
      R => '0'
    );
\data_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(34),
      Q => data_out(34),
      R => '0'
    );
\data_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(35),
      Q => data_out(35),
      R => '0'
    );
\data_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(36),
      Q => data_out(36),
      R => '0'
    );
\data_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(37),
      Q => data_out(37),
      R => '0'
    );
\data_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(38),
      Q => data_out(38),
      R => '0'
    );
\data_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(39),
      Q => data_out(39),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(40),
      Q => data_out(40),
      R => '0'
    );
\data_out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(41),
      Q => data_out(41),
      R => '0'
    );
\data_out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(42),
      Q => data_out(42),
      R => '0'
    );
\data_out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(43),
      Q => data_out(43),
      R => '0'
    );
\data_out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(44),
      Q => data_out(44),
      R => '0'
    );
\data_out_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(45),
      Q => data_out(45),
      R => '0'
    );
\data_out_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(46),
      Q => data_out(46),
      R => '0'
    );
\data_out_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(47),
      Q => data_out(47),
      R => '0'
    );
\data_out_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(48),
      Q => data_out(48),
      R => '0'
    );
\data_out_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(49),
      Q => data_out(49),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(50),
      Q => data_out(50),
      R => '0'
    );
\data_out_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(51),
      Q => data_out(51),
      R => '0'
    );
\data_out_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(52),
      Q => data_out(52),
      R => '0'
    );
\data_out_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(53),
      Q => data_out(53),
      R => '0'
    );
\data_out_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(54),
      Q => data_out(54),
      R => '0'
    );
\data_out_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(55),
      Q => data_out(55),
      R => '0'
    );
\data_out_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(56),
      Q => data_out(56),
      R => '0'
    );
\data_out_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(57),
      Q => data_out(57),
      R => '0'
    );
\data_out_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(58),
      Q => data_out(58),
      R => '0'
    );
\data_out_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(59),
      Q => data_out(59),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(60),
      Q => data_out(60),
      R => '0'
    );
\data_out_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(61),
      Q => data_out(61),
      R => '0'
    );
\data_out_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(62),
      Q => data_out(62),
      R => '0'
    );
\data_out_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(63),
      Q => data_out(63),
      R => '0'
    );
\data_out_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(64),
      R => '0'
    );
\data_out_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(65),
      R => '0'
    );
\data_out_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(66),
      R => '0'
    );
\data_out_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(67),
      R => '0'
    );
\data_out_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(68),
      R => '0'
    );
\data_out_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(69),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(70),
      R => '0'
    );
\data_out_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(71),
      R => '0'
    );
\data_out_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(8),
      Q => data_out(72),
      R => '0'
    );
\data_out_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(9),
      Q => data_out(73),
      R => '0'
    );
\data_out_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(10),
      Q => data_out(74),
      R => '0'
    );
\data_out_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(11),
      Q => data_out(75),
      R => '0'
    );
\data_out_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(12),
      Q => data_out(76),
      R => '0'
    );
\data_out_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(13),
      Q => data_out(77),
      R => '0'
    );
\data_out_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(14),
      Q => data_out(78),
      R => '0'
    );
\data_out_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(15),
      Q => data_out(79),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(7),
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(16),
      Q => data_out(80),
      R => '0'
    );
\data_out_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(17),
      Q => data_out(81),
      R => '0'
    );
\data_out_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(18),
      Q => data_out(82),
      R => '0'
    );
\data_out_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(19),
      Q => data_out(83),
      R => '0'
    );
\data_out_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(20),
      Q => data_out(84),
      R => '0'
    );
\data_out_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(21),
      Q => data_out(85),
      R => '0'
    );
\data_out_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(22),
      Q => data_out(86),
      R => '0'
    );
\data_out_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(23),
      Q => data_out(87),
      R => '0'
    );
\data_out_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(24),
      Q => data_out(88),
      R => '0'
    );
\data_out_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(25),
      Q => data_out(89),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(8),
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(26),
      Q => data_out(90),
      R => '0'
    );
\data_out_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(27),
      Q => data_out(91),
      R => '0'
    );
\data_out_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(28),
      Q => data_out(92),
      R => '0'
    );
\data_out_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(29),
      Q => data_out(93),
      R => '0'
    );
\data_out_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(30),
      Q => data_out(94),
      R => '0'
    );
\data_out_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(31),
      Q => data_out(95),
      R => '0'
    );
\data_out_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(32),
      Q => data_out(96),
      R => '0'
    );
\data_out_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(33),
      Q => data_out(97),
      R => '0'
    );
\data_out_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(34),
      Q => data_out(98),
      R => '0'
    );
\data_out_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_out[127]_i_1_n_0\,
      D => data_in(35),
      Q => data_out(99),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0(63),
      D => data_in(9),
      Q => data_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_Adder_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    sel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_correctionV2_Adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_correctionV2_Adder_0_0 : entity is "Block_correctionV2_Adder_0_0,Adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Block_correctionV2_Adder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Block_correctionV2_Adder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Block_correctionV2_Adder_0_0 : entity is "Adder,Vivado 2023.1";
end Block_correctionV2_Adder_0_0;

architecture STRUCTURE of Block_correctionV2_Adder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Block_correctionV2_Adder_0_0_Adder
     port map (
      clk => clk,
      data_in(63 downto 0) => data_in(63 downto 0),
      data_out(127 downto 0) => data_out(127 downto 0),
      ld => ld,
      sel => sel
    );
end STRUCTURE;
