-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Feb 20 18:50:09 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_util_ds_buf_2_0 -prefix
--               design_1_util_ds_buf_2_0_ system_util_ds_buf_2_0_stub.vhdl
-- Design      : system_util_ds_buf_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_util_ds_buf_2_0 is
  Port ( 
    OBUF_IN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    OBUF_DS_P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OBUF_DS_N : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_util_ds_buf_2_0;

architecture stub of design_1_util_ds_buf_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "OBUF_IN[1:0],OBUF_DS_P[1:0],OBUF_DS_N[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2020.1";
begin
end;