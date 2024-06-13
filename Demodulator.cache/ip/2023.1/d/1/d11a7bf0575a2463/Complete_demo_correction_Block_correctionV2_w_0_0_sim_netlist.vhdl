-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jun 13 12:43:48 2024
-- Host        : Desktop_Daan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               Complete_demo_correction_Block_correctionV2_w_0_0_sim_netlist.vhdl
-- Design      : Complete_demo_correction_Block_correctionV2_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2 is
  port (
    clk : in STD_LOGIC;
    data_avaible : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    data_send : in STD_LOGIC;
    ready_recieve : out STD_LOGIC;
    ready_send : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2 : entity is "Block_correctionV2.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Adder_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    sel : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Adder_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_ControllerV2_0_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_ControllerV2_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Input_memmory_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Input_memmory_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Output_memmory_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Output_memmory_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_calc_parity_0_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_calc_parity_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_correct_error_0_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_correct_error_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_find_error_0_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_find_error_0_0;
  signal Adder_0_data_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal ControllerV2_0_ld_adder : STD_LOGIC;
  signal ControllerV2_0_ld_calc_c : STD_LOGIC;
  signal ControllerV2_0_ld_correct_error_c : STD_LOGIC;
  signal ControllerV2_0_ld_error_c : STD_LOGIC;
  signal ControllerV2_0_ld_input_memmory : STD_LOGIC;
  signal ControllerV2_0_ld_output_memmory : STD_LOGIC;
  signal ControllerV2_0_sel_adder : STD_LOGIC;
  signal Input_memmory_0_data_out : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal calc_parity_0_Finish : STD_LOGIC;
  signal calc_parity_0_col_parity : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal calc_parity_0_col_parity_calc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal calc_parity_0_row_parity : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal calc_parity_0_row_parity_calc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal correct_error_0_Finish : STD_LOGIC;
  signal correct_error_0_data_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal find_error_0_Finish : STD_LOGIC;
  signal find_error_0_col_error : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal find_error_0_row_error : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_0 : label is "Adder,Vivado 2023.1";
  attribute X_CORE_INFO of ControllerV2_0 : label is "ControllerV2,Vivado 2023.1";
  attribute X_CORE_INFO of Input_memmory_0 : label is "Input_memmory,Vivado 2023.1";
  attribute X_CORE_INFO of Output_memmory_0 : label is "Output_memmory,Vivado 2023.1";
  attribute X_CORE_INFO of calc_parity_0 : label is "calc_parity,Vivado 2023.1";
  attribute X_CORE_INFO of correct_error_0 : label is "correct_error,Vivado 2023.1";
  attribute X_CORE_INFO of find_error_0 : label is "find_error,Vivado 2023.1";
begin
Adder_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Adder_0_0
     port map (
      clk => clk,
      data_in(63 downto 0) => correct_error_0_data_out(63 downto 0),
      data_out(127 downto 0) => Adder_0_data_out(127 downto 0),
      ld => ControllerV2_0_ld_adder,
      rst => rst,
      sel => ControllerV2_0_sel_adder
    );
ControllerV2_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_ControllerV2_0_0
     port map (
      calc_finish => calc_parity_0_Finish,
      clk => clk,
      correct_error_finish => correct_error_0_Finish,
      data_avaible => data_avaible,
      data_send => data_send,
      error_finish => find_error_0_Finish,
      ld_adder => ControllerV2_0_ld_adder,
      ld_calc_c => ControllerV2_0_ld_calc_c,
      ld_correct_error_c => ControllerV2_0_ld_correct_error_c,
      ld_error_c => ControllerV2_0_ld_error_c,
      ld_input_memmory => ControllerV2_0_ld_input_memmory,
      ld_output_memmory => ControllerV2_0_ld_output_memmory,
      ready_recieve => ready_recieve,
      ready_send => ready_send,
      rst => rst,
      sel_adder => ControllerV2_0_sel_adder
    );
Input_memmory_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Input_memmory_0_0
     port map (
      clk => clk,
      data_in(79 downto 0) => data_in(79 downto 0),
      data_out(79 downto 0) => Input_memmory_0_data_out(79 downto 0),
      ld => ControllerV2_0_ld_input_memmory,
      rst => rst
    );
Output_memmory_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_Output_memmory_0_0
     port map (
      clk => clk,
      data_in(127 downto 0) => Adder_0_data_out(127 downto 0),
      data_out(127 downto 0) => data_out(127 downto 0),
      ld => ControllerV2_0_ld_output_memmory,
      rst => rst
    );
calc_parity_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_calc_parity_0_0
     port map (
      clk => clk,
      col_parity(7 downto 0) => calc_parity_0_col_parity(7 downto 0),
      col_parity_calc(7 downto 0) => calc_parity_0_col_parity_calc(7 downto 0),
      data_in(79 downto 0) => Input_memmory_0_data_out(79 downto 0),
      finish => calc_parity_0_Finish,
      ld => ControllerV2_0_ld_calc_c,
      row_parity(7 downto 0) => calc_parity_0_row_parity(7 downto 0),
      row_parity_calc(7 downto 0) => calc_parity_0_row_parity_calc(7 downto 0),
      rst => rst
    );
correct_error_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_correct_error_0_0
     port map (
      clk => clk,
      col_error(7 downto 0) => find_error_0_row_error(7 downto 0),
      data_in(79 downto 0) => Input_memmory_0_data_out(79 downto 0),
      data_out(63 downto 0) => correct_error_0_data_out(63 downto 0),
      finish => correct_error_0_Finish,
      ld => ControllerV2_0_ld_correct_error_c,
      row_error(7 downto 0) => find_error_0_col_error(7 downto 0),
      rst => rst
    );
find_error_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_find_error_0_0
     port map (
      clk => clk,
      col_error(7 downto 0) => find_error_0_col_error(7 downto 0),
      col_parity(7 downto 0) => calc_parity_0_col_parity(7 downto 0),
      col_parity_calc(7 downto 0) => calc_parity_0_col_parity_calc(7 downto 0),
      finish => find_error_0_Finish,
      ld => ControllerV2_0_ld_error_c,
      row_error(7 downto 0) => find_error_0_row_error(7 downto 0),
      row_parity(7 downto 0) => calc_parity_0_row_parity(7 downto 0),
      row_parity_calc(7 downto 0) => calc_parity_0_row_parity_calc(7 downto 0),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_wrapper is
  port (
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ready_recieve : out STD_LOGIC;
    ready_send : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_avaible : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    data_send : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Block_correctionV2_i : label is "Block_correctionV2.hwdef";
begin
Block_correctionV2_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2
     port map (
      clk => clk,
      data_avaible => data_avaible,
      data_in(79 downto 0) => data_in(79 downto 0),
      data_out(127 downto 0) => data_out(127 downto 0),
      data_send => data_send,
      ready_recieve => ready_recieve,
      ready_send => ready_send,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    data_avaible : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    data_send : in STD_LOGIC;
    ready_recieve : out STD_LOGIC;
    ready_send : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Complete_demo_correction_Block_correctionV2_w_0_0,Block_correctionV2_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Block_correctionV2_wrapper,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Block_correctionV2_wrapper
     port map (
      clk => clk,
      data_avaible => data_avaible,
      data_in(79 downto 0) => data_in(79 downto 0),
      data_out(127 downto 0) => data_out(127 downto 0),
      data_send => data_send,
      ready_recieve => ready_recieve,
      ready_send => ready_send,
      rst => rst
    );
end STRUCTURE;
