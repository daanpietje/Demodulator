-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 12 13:54:18 2024
-- Host        : DaanAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/daanv/Desktop/MO8/Demodulator/Demodulator.gen/sources_1/bd/Block_correctionV2/ip/Block_correctionV2_ControllerV2_0_0/Block_correctionV2_ControllerV2_0_0_sim_netlist.vhdl
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
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ld_adder : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    correct_error_finish : in STD_LOGIC;
    data_send : in STD_LOGIC;
    data_avaible : in STD_LOGIC;
    calc_finish : in STD_LOGIC;
    error_finish : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_correctionV2_ControllerV2_0_0_ControllerV2 : entity is "ControllerV2";
end Block_correctionV2_ControllerV2_0_0_ControllerV2;

architecture STRUCTURE of Block_correctionV2_ControllerV2_0_0_ControllerV2 is
  signal \FSM_onehot_presentstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentstate_reg_n_0_[5]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ld_adder\ : STD_LOGIC;
  signal toggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_presentstate[5]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[0]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[1]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[2]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[3]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[4]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[5]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[6]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[7]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentstate_reg[8]\ : label is "s3:000001000,s4:000010000,s2:000000100,s1:000000010,s0:000000001,iSTATE:1001,s7:000100000,s8:001000000,s6:100000000,s5:010000000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of toggle_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of toggle_reg : label is "VCC:GE GND:CLR";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  ld_adder <= \^ld_adder\;
\FSM_onehot_presentstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => \FSM_onehot_presentstate_reg_n_0_[5]\,
      I1 => \^q\(7),
      I2 => data_send,
      I3 => \^q\(0),
      I4 => data_avaible,
      O => \FSM_onehot_presentstate[0]_i_1_n_0\
    );
\FSM_onehot_presentstate[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \FSM_onehot_presentstate[0]_i_2_n_0\
    );
\FSM_onehot_presentstate[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_avaible,
      O => \FSM_onehot_presentstate[1]_i_1_n_0\
    );
\FSM_onehot_presentstate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(1),
      I1 => calc_finish,
      I2 => \^q\(2),
      O => \FSM_onehot_presentstate[2]_i_1_n_0\
    );
\FSM_onehot_presentstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => calc_finish,
      I1 => \^q\(2),
      I2 => error_finish,
      I3 => \^q\(3),
      O => \FSM_onehot_presentstate[3]_i_1_n_0\
    );
\FSM_onehot_presentstate[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => error_finish,
      I1 => \^q\(3),
      I2 => correct_error_finish,
      I3 => \^q\(4),
      O => \FSM_onehot_presentstate[4]_i_1_n_0\
    );
\FSM_onehot_presentstate[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(4),
      I1 => toggle,
      I2 => correct_error_finish,
      O => \FSM_onehot_presentstate[5]_i_1_n_0\
    );
\FSM_onehot_presentstate[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(4),
      I1 => correct_error_finish,
      I2 => toggle,
      O => \FSM_onehot_presentstate[6]_i_1_n_0\
    );
\FSM_onehot_presentstate[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(6),
      I1 => data_send,
      I2 => \^q\(7),
      O => \FSM_onehot_presentstate[8]_i_1_n_0\
    );
\FSM_onehot_presentstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_presentstate[0]_i_1_n_0\,
      PRE => \FSM_onehot_presentstate[0]_i_2_n_0\,
      Q => \^q\(0)
    );
\FSM_onehot_presentstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \FSM_onehot_presentstate[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\FSM_onehot_presentstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \FSM_onehot_presentstate[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\FSM_onehot_presentstate_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \FSM_onehot_presentstate[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\FSM_onehot_presentstate_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \FSM_onehot_presentstate[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\FSM_onehot_presentstate_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \FSM_onehot_presentstate[5]_i_1_n_0\,
      Q => \FSM_onehot_presentstate_reg_n_0_[5]\
    );
\FSM_onehot_presentstate_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \FSM_onehot_presentstate[6]_i_1_n_0\,
      Q => \^q\(5)
    );
\FSM_onehot_presentstate_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \^q\(5),
      Q => \^q\(6)
    );
\FSM_onehot_presentstate_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_presentstate[0]_i_2_n_0\,
      D => \FSM_onehot_presentstate[8]_i_1_n_0\,
      Q => \^q\(7)
    );
ld_adder_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_presentstate_reg_n_0_[5]\,
      I1 => \^q\(5),
      O => \^ld_adder\
    );
toggle_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_presentstate_reg_n_0_[5]\,
      G => \^ld_adder\,
      GE => '1',
      Q => toggle
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
    ld_adder : out STD_LOGIC;
    sel_adder : out STD_LOGIC;
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
      Q(7) => ready_send,
      Q(6) => ld_output_memmory,
      Q(5) => sel_adder,
      Q(4) => ld_correct_error_c,
      Q(3) => ld_error_c,
      Q(2) => ld_calc_c,
      Q(1) => ld_input_memmory,
      Q(0) => ready_recieve,
      calc_finish => calc_finish,
      clk => clk,
      correct_error_finish => correct_error_finish,
      data_avaible => data_avaible,
      data_send => data_send,
      error_finish => error_finish,
      ld_adder => ld_adder,
      rst => rst
    );
end STRUCTURE;
