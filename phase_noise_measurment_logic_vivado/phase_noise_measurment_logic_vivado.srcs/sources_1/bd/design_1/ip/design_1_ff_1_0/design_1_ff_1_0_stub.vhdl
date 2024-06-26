-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Feb 26 09:21:00 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_1/ip/design_1_ff_1_0/design_1_ff_1_0_stub.vhdl
-- Design      : design_1_ff_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ff_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    rstn : in STD_LOGIC;
    data_out : out STD_LOGIC
  );

end design_1_ff_1_0;

architecture stub of design_1_ff_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in,rstn,data_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ff,Vivado 2020.1";
begin
end;
