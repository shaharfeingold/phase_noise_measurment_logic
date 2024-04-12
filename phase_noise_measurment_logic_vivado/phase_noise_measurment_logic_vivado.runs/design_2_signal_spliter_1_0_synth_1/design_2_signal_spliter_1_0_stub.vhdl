-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Mar  3 23:01:06 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_signal_spliter_1_0_stub.vhdl
-- Design      : design_2_signal_spliter_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_valid : in STD_LOGIC;
    m_axis_sine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_sine_valid : out STD_LOGIC;
    m_axis_cosine_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_cosine_valid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_data[31:0],s_axis_valid,m_axis_sine_data[31:0],m_axis_sine_valid,m_axis_cosine_data[31:0],m_axis_cosine_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "signal_spliter,Vivado 2020.1";
begin
end;
