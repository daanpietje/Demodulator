-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 12 13:58:44 2024
-- Host        : DaanAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_correctionV2_find_error_0_0_sim_netlist.vhdl
-- Design      : Block_correctionV2_find_error_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_error is
  port (
    row_error : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_error : out STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    row_parity_calc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_parity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity_calc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ld : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_error;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_error is
  signal \col_error_t[0]_i_1_n_0\ : STD_LOGIC;
  signal \col_error_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \col_error_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \col_error_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \col_error_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_error_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \col_error_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \col_error_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \^finish\ : STD_LOGIC;
  signal finish_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \row_error_t[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_error_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_error_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_error_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_error_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_error_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_error_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \row_error_t[7]_i_1_n_0\ : STD_LOGIC;
begin
  finish <= \^finish\;
\col_error_t[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(0),
      I1 => col_parity(0),
      O => \col_error_t[0]_i_1_n_0\
    );
\col_error_t[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(1),
      I1 => col_parity(1),
      O => \col_error_t[1]_i_1_n_0\
    );
\col_error_t[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(2),
      I1 => col_parity(2),
      O => \col_error_t[2]_i_1_n_0\
    );
\col_error_t[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(3),
      I1 => col_parity(3),
      O => \col_error_t[3]_i_1_n_0\
    );
\col_error_t[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(4),
      I1 => col_parity(4),
      O => \col_error_t[4]_i_1_n_0\
    );
\col_error_t[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(5),
      I1 => col_parity(5),
      O => \col_error_t[5]_i_1_n_0\
    );
\col_error_t[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(6),
      I1 => col_parity(6),
      O => \col_error_t[6]_i_1_n_0\
    );
\col_error_t[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => col_parity_calc(7),
      I1 => col_parity(7),
      O => \col_error_t[7]_i_1_n_0\
    );
\col_error_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[0]_i_1_n_0\,
      Q => col_error(0)
    );
\col_error_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[1]_i_1_n_0\,
      Q => col_error(1)
    );
\col_error_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[2]_i_1_n_0\,
      Q => col_error(2)
    );
\col_error_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[3]_i_1_n_0\,
      Q => col_error(3)
    );
\col_error_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[4]_i_1_n_0\,
      Q => col_error(4)
    );
\col_error_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[5]_i_1_n_0\,
      Q => col_error(5)
    );
\col_error_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[6]_i_1_n_0\,
      Q => col_error(6)
    );
\col_error_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \col_error_t[7]_i_1_n_0\,
      Q => col_error(7)
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
\row_error_t[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(0),
      I1 => row_parity(0),
      O => \row_error_t[0]_i_1_n_0\
    );
\row_error_t[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(1),
      I1 => row_parity(1),
      O => \row_error_t[1]_i_1_n_0\
    );
\row_error_t[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(2),
      I1 => row_parity(2),
      O => \row_error_t[2]_i_1_n_0\
    );
\row_error_t[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(3),
      I1 => row_parity(3),
      O => \row_error_t[3]_i_1_n_0\
    );
\row_error_t[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(4),
      I1 => row_parity(4),
      O => \row_error_t[4]_i_1_n_0\
    );
\row_error_t[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(5),
      I1 => row_parity(5),
      O => \row_error_t[5]_i_1_n_0\
    );
\row_error_t[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(6),
      I1 => row_parity(6),
      O => \row_error_t[6]_i_1_n_0\
    );
\row_error_t[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_parity_calc(7),
      I1 => row_parity(7),
      O => \row_error_t[7]_i_1_n_0\
    );
\row_error_t[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\row_error_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[0]_i_1_n_0\,
      Q => row_error(0)
    );
\row_error_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[1]_i_1_n_0\,
      Q => row_error(1)
    );
\row_error_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[2]_i_1_n_0\,
      Q => row_error(2)
    );
\row_error_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[3]_i_1_n_0\,
      Q => row_error(3)
    );
\row_error_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[4]_i_1_n_0\,
      Q => row_error(4)
    );
\row_error_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[5]_i_1_n_0\,
      Q => row_error(5)
    );
\row_error_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[6]_i_1_n_0\,
      Q => row_error(6)
    );
\row_error_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => ld,
      CLR => p_0_in,
      D => \row_error_t[7]_i_1_n_0\,
      Q => row_error(7)
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
    row_parity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_parity_calc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col_parity_calc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_error : out STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    col_error : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Block_correctionV2_find_error_0_0,find_error,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "find_error,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_find_error
     port map (
      clk => clk,
      col_error(7 downto 0) => col_error(7 downto 0),
      col_parity(7 downto 0) => col_parity(7 downto 0),
      col_parity_calc(7 downto 0) => col_parity_calc(7 downto 0),
      finish => finish,
      ld => ld,
      row_error(7 downto 0) => row_error(7 downto 0),
      row_parity(7 downto 0) => row_parity(7 downto 0),
      row_parity_calc(7 downto 0) => row_parity_calc(7 downto 0),
      rst => rst
    );
end STRUCTURE;
