-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Mar 12 09:54:04 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_3/ip/design_3_signal_spliter_0_1/design_3_signal_spliter_0_1_stub.vhdl
-- Design      : design_3_signal_spliter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_signal_spliter_0_1 is
  Port ( 
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_valid : in STD_LOGIC;
    m_axis_sine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_sine_valid : out STD_LOGIC;
    m_axis_cosine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_cosine_valid : out STD_LOGIC
  );

end design_3_signal_spliter_0_1;

architecture stub of design_3_signal_spliter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_data[31:0],s_axis_valid,m_axis_sine_data[31:0],m_axis_sine_valid,m_axis_cosine_data[31:0],m_axis_cosine_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "signal_spliter,Vivado 2020.1";
begin
end;
