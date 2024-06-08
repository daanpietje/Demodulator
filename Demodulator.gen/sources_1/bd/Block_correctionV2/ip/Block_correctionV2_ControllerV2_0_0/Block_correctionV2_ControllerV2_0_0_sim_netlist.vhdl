-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jun  8 10:48:05 2024
-- Host        : Desktop_Daan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Users/daanv/Documents/GitHub/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_ControllerV2_0_0/Block_correctionV2_ControllerV2_0_0_sim_netlist.vhdl
-- Design      : Block_correctionV2_ControllerV2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_ControllerV2_0_0_ControllerV2 is
  port (
    out0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_avaible : in STD_LOGIC;
    data_send : in STD_LOGIC;
    calc_finish : in STD_LOGIC;
    error_finish : in STD_LOGIC;
    correct_error_finish : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_correctionV2_ControllerV2_0_0_ControllerV2 : entity is "ControllerV2";
end Block_correctionV2_ControllerV2_0_0_ControllerV2;

architecture STRUCTURE of Block_correctionV2_ControllerV2_0_0_ControllerV2 is
  signal \FSM_onehot_presentstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[6]_i_1_n_0\ : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[5]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[0]\ : label is "iSTATE:111,s1:0000010,s2:0000100,s3:0001000,s4:0010000,s5:0100000,s6:1000000,s0:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[1]\ : label is "iSTATE:111,s1:0000010,s2:0000100,s3:0001000,s4:0010000,s5:0100000,s6:1000000,s0:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[2]\ : label is "iSTATE:111,s1:0000010,s2:0000100,s3:0001000,s4:0010000,s5:0100000,s6:1000000,s0:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[3]\ : label is "iSTATE:111,s1:0000010,s2:0000100,s3:0001000,s4:0010000,s5:0100000,s6:1000000,s0:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[4]\ : label is "iSTATE:111,s1:0000010,s2:0000100,s3:0001000,s4:0010000,s5:0100000,s6:1000000,s0:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[5]\ : label is "iSTATE:111,s1:0000010,s2:0000100,s3:0001000,s4:0010000,s5:0100000,s6:1000000,s0:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[6]\ : label is "iSTATE:111,s1:0000010,s2:0000100,s3:0001000,s4:0010000,s5:0100000,s6:1000000,s0:0000001";
begin
  out0(6 downto 0) <= \^out0\(6 downto 0);
\FSM_onehot_presentstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => data_avaible,
      I1 => \^out0\(3),
      I2 => data_send,
      I3 => \^out0\(6),
      O => \FSM_onehot_presentstate[0]_i_1_n_0\
    );
\FSM_onehot_presentstate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out0\(3),
      I1 => data_avaible,
      O => \FSM_onehot_presentstate[1]_i_1_n_0\
    );
\FSM_onehot_presentstate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^out0\(4),
      I1 => calc_finish,
      I2 => \^out0\(0),
      O => \FSM_onehot_presentstate[2]_i_1_n_0\
    );
\FSM_onehot_presentstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => calc_finish,
      I1 => \^out0\(0),
      I2 => error_finish,
      I3 => \^out0\(1),
      O => \FSM_onehot_presentstate[3]_i_1_n_0\
    );
\FSM_onehot_presentstate[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => error_finish,
      I1 => \^out0\(1),
      I2 => correct_error_finish,
      I3 => \^out0\(2),
      O => \FSM_onehot_presentstate[4]_i_1_n_0\
    );
\FSM_onehot_presentstate[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out0\(2),
      I1 => correct_error_finish,
      O => \FSM_onehot_presentstate[5]_i_1_n_0\
    );
\FSM_onehot_presentstate[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^out0\(5),
      I1 => data_send,
      I2 => \^out0\(6),
      O => \FSM_onehot_presentstate[6]_i_1_n_0\
    );
\FSM_onehot_presentstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_presentstate[0]_i_1_n_0\,
      PRE => rst,
      Q => \^out0\(3)
    );
\FSM_onehot_presentstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_presentstate[1]_i_1_n_0\,
      Q => \^out0\(4)
    );
\FSM_onehot_presentstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_presentstate[2]_i_1_n_0\,
      Q => \^out0\(0)
    );
\FSM_onehot_presentstate_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_presentstate[3]_i_1_n_0\,
      Q => \^out0\(1)
    );
\FSM_onehot_presentstate_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_presentstate[4]_i_1_n_0\,
      Q => \^out0\(2)
    );
\FSM_onehot_presentstate_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_presentstate[5]_i_1_n_0\,
      Q => \^out0\(5)
    );
\FSM_onehot_presentstate_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_presentstate[6]_i_1_n_0\,
      Q => \^out0\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_correctionV2_ControllerV2_0_0 is
  port (
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
    ld_output_memmory : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_correctionV2_ControllerV2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_correctionV2_ControllerV2_0_0 : entity is "Block_correctionV2_ControllerV2_0_0,ControllerV2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Block_correctionV2_ControllerV2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Block_correctionV2_ControllerV2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Block_correctionV2_ControllerV2_0_0 : entity is "ControllerV2,Vivado 2023.1";
end Block_correctionV2_ControllerV2_0_0;

architecture STRUCTURE of Block_correctionV2_ControllerV2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Block_correctionV2_ControllerV2_0_0_ControllerV2
     port map (
      calc_finish => calc_finish,
      clk => clk,
      correct_error_finish => correct_error_finish,
      data_avaible => data_avaible,
      data_send => data_send,
      error_finish => error_finish,
      out0(6) => ready_send,
      out0(5) => ld_output_memmory,
      out0(4) => ld_input_memmory,
      out0(3) => ready_recieve,
      out0(2) => ld_correct_error_c,
      out0(1) => ld_error_c,
      out0(0) => ld_calc_c,
      rst => rst
    );
end STRUCTURE;
