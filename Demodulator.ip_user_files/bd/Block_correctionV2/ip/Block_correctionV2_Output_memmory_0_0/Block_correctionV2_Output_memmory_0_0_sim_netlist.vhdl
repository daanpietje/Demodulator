-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 12 13:56:25 2024
-- Host        : DaanAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_Output_memmory_0_0/Block_correctionV2_Output_memmory_0_0_sim_netlist.vhdl
-- Design      : Block_correctionV2_Output_memmory_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_Output_memmory_0_0_Output_memmory is
  port (
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ld : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_correctionV2_Output_memmory_0_0_Output_memmory : entity is "Output_memmory";
end Block_correctionV2_Output_memmory_0_0_Output_memmory;

architecture STRUCTURE of Block_correctionV2_Output_memmory_0_0_Output_memmory is
  signal \data_out[127]_i_1_n_0\ : STD_LOGIC;
begin
\data_out[127]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \data_out[127]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(0),
      Q => data_out(0)
    );
\data_out_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(100),
      Q => data_out(100)
    );
\data_out_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(101),
      Q => data_out(101)
    );
\data_out_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(102),
      Q => data_out(102)
    );
\data_out_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(103),
      Q => data_out(103)
    );
\data_out_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(104),
      Q => data_out(104)
    );
\data_out_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(105),
      Q => data_out(105)
    );
\data_out_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(106),
      Q => data_out(106)
    );
\data_out_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(107),
      Q => data_out(107)
    );
\data_out_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(108),
      Q => data_out(108)
    );
\data_out_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(109),
      Q => data_out(109)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(10),
      Q => data_out(10)
    );
\data_out_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(110),
      Q => data_out(110)
    );
\data_out_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(111),
      Q => data_out(111)
    );
\data_out_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(112),
      Q => data_out(112)
    );
\data_out_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(113),
      Q => data_out(113)
    );
\data_out_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(114),
      Q => data_out(114)
    );
\data_out_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(115),
      Q => data_out(115)
    );
\data_out_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(116),
      Q => data_out(116)
    );
\data_out_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(117),
      Q => data_out(117)
    );
\data_out_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(118),
      Q => data_out(118)
    );
\data_out_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(119),
      Q => data_out(119)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(11),
      Q => data_out(11)
    );
\data_out_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(120),
      Q => data_out(120)
    );
\data_out_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(121),
      Q => data_out(121)
    );
\data_out_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(122),
      Q => data_out(122)
    );
\data_out_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(123),
      Q => data_out(123)
    );
\data_out_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(124),
      Q => data_out(124)
    );
\data_out_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(125),
      Q => data_out(125)
    );
\data_out_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(126),
      Q => data_out(126)
    );
\data_out_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(127),
      Q => data_out(127)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(12),
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(13),
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(14),
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(15),
      Q => data_out(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(16),
      Q => data_out(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(17),
      Q => data_out(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(18),
      Q => data_out(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(19),
      Q => data_out(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(1),
      Q => data_out(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(20),
      Q => data_out(20)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(21),
      Q => data_out(21)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(22),
      Q => data_out(22)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(23),
      Q => data_out(23)
    );
\data_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(24),
      Q => data_out(24)
    );
\data_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(25),
      Q => data_out(25)
    );
\data_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(26),
      Q => data_out(26)
    );
\data_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(27),
      Q => data_out(27)
    );
\data_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(28),
      Q => data_out(28)
    );
\data_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(29),
      Q => data_out(29)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(2),
      Q => data_out(2)
    );
\data_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(30),
      Q => data_out(30)
    );
\data_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(31),
      Q => data_out(31)
    );
\data_out_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(32),
      Q => data_out(32)
    );
\data_out_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(33),
      Q => data_out(33)
    );
\data_out_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(34),
      Q => data_out(34)
    );
\data_out_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(35),
      Q => data_out(35)
    );
\data_out_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(36),
      Q => data_out(36)
    );
\data_out_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(37),
      Q => data_out(37)
    );
\data_out_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(38),
      Q => data_out(38)
    );
\data_out_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(39),
      Q => data_out(39)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(3),
      Q => data_out(3)
    );
\data_out_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(40),
      Q => data_out(40)
    );
\data_out_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(41),
      Q => data_out(41)
    );
\data_out_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(42),
      Q => data_out(42)
    );
\data_out_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(43),
      Q => data_out(43)
    );
\data_out_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(44),
      Q => data_out(44)
    );
\data_out_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(45),
      Q => data_out(45)
    );
\data_out_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(46),
      Q => data_out(46)
    );
\data_out_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(47),
      Q => data_out(47)
    );
\data_out_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(48),
      Q => data_out(48)
    );
\data_out_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(49),
      Q => data_out(49)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(4),
      Q => data_out(4)
    );
\data_out_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(50),
      Q => data_out(50)
    );
\data_out_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(51),
      Q => data_out(51)
    );
\data_out_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(52),
      Q => data_out(52)
    );
\data_out_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(53),
      Q => data_out(53)
    );
\data_out_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(54),
      Q => data_out(54)
    );
\data_out_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(55),
      Q => data_out(55)
    );
\data_out_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(56),
      Q => data_out(56)
    );
\data_out_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(57),
      Q => data_out(57)
    );
\data_out_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(58),
      Q => data_out(58)
    );
\data_out_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(59),
      Q => data_out(59)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(5),
      Q => data_out(5)
    );
\data_out_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(60),
      Q => data_out(60)
    );
\data_out_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(61),
      Q => data_out(61)
    );
\data_out_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(62),
      Q => data_out(62)
    );
\data_out_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(63),
      Q => data_out(63)
    );
\data_out_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(64),
      Q => data_out(64)
    );
\data_out_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(65),
      Q => data_out(65)
    );
\data_out_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(66),
      Q => data_out(66)
    );
\data_out_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(67),
      Q => data_out(67)
    );
\data_out_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(68),
      Q => data_out(68)
    );
\data_out_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(69),
      Q => data_out(69)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(6),
      Q => data_out(6)
    );
\data_out_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(70),
      Q => data_out(70)
    );
\data_out_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(71),
      Q => data_out(71)
    );
\data_out_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(72),
      Q => data_out(72)
    );
\data_out_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(73),
      Q => data_out(73)
    );
\data_out_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(74),
      Q => data_out(74)
    );
\data_out_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(75),
      Q => data_out(75)
    );
\data_out_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(76),
      Q => data_out(76)
    );
\data_out_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(77),
      Q => data_out(77)
    );
\data_out_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(78),
      Q => data_out(78)
    );
\data_out_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(79),
      Q => data_out(79)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(7),
      Q => data_out(7)
    );
\data_out_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(80),
      Q => data_out(80)
    );
\data_out_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(81),
      Q => data_out(81)
    );
\data_out_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(82),
      Q => data_out(82)
    );
\data_out_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(83),
      Q => data_out(83)
    );
\data_out_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(84),
      Q => data_out(84)
    );
\data_out_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(85),
      Q => data_out(85)
    );
\data_out_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(86),
      Q => data_out(86)
    );
\data_out_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(87),
      Q => data_out(87)
    );
\data_out_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(88),
      Q => data_out(88)
    );
\data_out_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(89),
      Q => data_out(89)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(8),
      Q => data_out(8)
    );
\data_out_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(90),
      Q => data_out(90)
    );
\data_out_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(91),
      Q => data_out(91)
    );
\data_out_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(92),
      Q => data_out(92)
    );
\data_out_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(93),
      Q => data_out(93)
    );
\data_out_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(94),
      Q => data_out(94)
    );
\data_out_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(95),
      Q => data_out(95)
    );
\data_out_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(96),
      Q => data_out(96)
    );
\data_out_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(97),
      Q => data_out(97)
    );
\data_out_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(98),
      Q => data_out(98)
    );
\data_out_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(99),
      Q => data_out(99)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => \data_out[127]_i_1_n_0\,
      D => data_in(9),
      Q => data_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_Output_memmory_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_correctionV2_Output_memmory_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_correctionV2_Output_memmory_0_0 : entity is "Block_correctionV2_Output_memmory_0_0,Output_memmory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Block_correctionV2_Output_memmory_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Block_correctionV2_Output_memmory_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Block_correctionV2_Output_memmory_0_0 : entity is "Output_memmory,Vivado 2023.1";
end Block_correctionV2_Output_memmory_0_0;

architecture STRUCTURE of Block_correctionV2_Output_memmory_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Block_correctionV2_Output_memmory_0_0_Output_memmory
     port map (
      clk => clk,
      data_in(127 downto 0) => data_in(127 downto 0),
      data_out(127 downto 0) => data_out(127 downto 0),
      ld => ld,
      rst => rst
    );
end STRUCTURE;