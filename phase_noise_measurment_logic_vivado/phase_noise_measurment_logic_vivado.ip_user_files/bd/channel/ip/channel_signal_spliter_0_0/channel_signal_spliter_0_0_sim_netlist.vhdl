-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Feb 26 00:36:09 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/channel/ip/channel_signal_spliter_0_0/channel_signal_spliter_0_0_sim_netlist.vhdl
-- Design      : channel_signal_spliter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity channel_signal_spliter_0_0 is
  port (
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_valid : in STD_LOGIC;
    m_axis_sine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_sine_valid : out STD_LOGIC;
    m_axis_cosine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_cosine_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of channel_signal_spliter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of channel_signal_spliter_0_0 : entity is "channel_signal_spliter_0_0,signal_spliter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of channel_signal_spliter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of channel_signal_spliter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of channel_signal_spliter_0_0 : entity is "signal_spliter,Vivado 2020.1";
end channel_signal_spliter_0_0;

architecture STRUCTURE of channel_signal_spliter_0_0 is
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
