-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Mar 15 16:38:04 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_4_signal_spliter_1_0_sim_netlist.vhdl
-- Design      : design_4_signal_spliter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_valid : in STD_LOGIC;
    m_axis_sine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_sine_valid : out STD_LOGIC;
    m_axis_cosine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_cosine_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_4_signal_spliter_1_0,signal_spliter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "signal_spliter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_valid\ : STD_LOGIC;
begin
  \^s_axis_data\(31 downto 0) <= s_axis_data(31 downto 0);
  \^s_axis_valid\ <= s_axis_valid;
  m_axis_cosine_data(31) <= \<const0>\;
  m_axis_cosine_data(30) <= \<const0>\;
  m_axis_cosine_data(29) <= \<const0>\;
  m_axis_cosine_data(28) <= \<const0>\;
  m_axis_cosine_data(27) <= \<const0>\;
  m_axis_cosine_data(26) <= \<const0>\;
  m_axis_cosine_data(25) <= \<const0>\;
  m_axis_cosine_data(24) <= \<const0>\;
  m_axis_cosine_data(23) <= \<const0>\;
  m_axis_cosine_data(22) <= \<const0>\;
  m_axis_cosine_data(21) <= \<const0>\;
  m_axis_cosine_data(20) <= \<const0>\;
  m_axis_cosine_data(19) <= \<const0>\;
  m_axis_cosine_data(18) <= \<const0>\;
  m_axis_cosine_data(17) <= \<const0>\;
  m_axis_cosine_data(16) <= \<const0>\;
  m_axis_cosine_data(15 downto 0) <= \^s_axis_data\(15 downto 0);
  m_axis_cosine_valid <= \^s_axis_valid\;
  m_axis_sine_data(31) <= \<const0>\;
  m_axis_sine_data(30) <= \<const0>\;
  m_axis_sine_data(29) <= \<const0>\;
  m_axis_sine_data(28) <= \<const0>\;
  m_axis_sine_data(27) <= \<const0>\;
  m_axis_sine_data(26) <= \<const0>\;
  m_axis_sine_data(25) <= \<const0>\;
  m_axis_sine_data(24) <= \<const0>\;
  m_axis_sine_data(23) <= \<const0>\;
  m_axis_sine_data(22) <= \<const0>\;
  m_axis_sine_data(21) <= \<const0>\;
  m_axis_sine_data(20) <= \<const0>\;
  m_axis_sine_data(19) <= \<const0>\;
  m_axis_sine_data(18) <= \<const0>\;
  m_axis_sine_data(17) <= \<const0>\;
  m_axis_sine_data(16) <= \<const0>\;
  m_axis_sine_data(15 downto 0) <= \^s_axis_data\(31 downto 16);
  m_axis_sine_valid <= \^s_axis_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
