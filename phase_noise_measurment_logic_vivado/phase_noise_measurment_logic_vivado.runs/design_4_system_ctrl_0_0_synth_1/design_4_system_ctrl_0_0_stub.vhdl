-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Mar 19 15:56:36 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_4_system_ctrl_0_0_stub.vhdl
-- Design      : design_4_system_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clken : out STD_LOGIC;
    start_op : in STD_LOGIC;
    finish_op : out STD_LOGIC;
    event_start_op_when_system_not_ready : out STD_LOGIC;
    event_finihs_op_when_system_not_ready : out STD_LOGIC;
    restart_vld : in STD_LOGIC;
    restart_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    event_restart_vld_when_system_not_in_finish_mode : out STD_LOGIC;
    start_config : in STD_LOGIC;
    phase_inc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    event_start_config_when_state_is_not_idle : out STD_LOGIC;
    in_data_ch0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_ch1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_vld_ch0 : in STD_LOGIC;
    in_data_vld_ch1 : in STD_LOGIC;
    event_in_data_when_system_not_ready : out STD_LOGIC;
    out_data_ch0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_vld_ch0 : out STD_LOGIC;
    out_data_vld_ch1 : out STD_LOGIC;
    out_addr_ch0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    out_addr_ch1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_count_ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_count_ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    phase_inc_vld : out STD_LOGIC;
    state_start : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,clken,start_op,finish_op,event_start_op_when_system_not_ready,event_finihs_op_when_system_not_ready,restart_vld,restart_type[1:0],event_restart_vld_when_system_not_in_finish_mode,start_config,phase_inc[15:0],event_start_config_when_state_is_not_idle,in_data_ch0[31:0],in_data_ch1[31:0],in_data_vld_ch0,in_data_vld_ch1,event_in_data_when_system_not_ready,out_data_ch0[31:0],out_data_ch1[31:0],out_data_vld_ch0,out_data_vld_ch1,out_addr_ch0[9:0],out_addr_ch1[9:0],data_count_ch0[10:0],data_count_ch1[10:0],phase_inc_vld,state_start";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "system_ctrl,Vivado 2020.1";
begin
end;
