-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Mar 19 15:56:36 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_4_system_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_4_system_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler is
  port (
    rstn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch0_reg[10]\ : out STD_LOGIC;
    \out_addr_p_ch0_reg[6]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_ch0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    in_data_vld_ch0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch0_reg[9]\ : in STD_LOGIC;
    \out_addr_p_ch0_reg[9]\ : in STD_LOGIC;
    \out_addr_p_ch0_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rstn : in STD_LOGIC;
    \out_addr_p_ch0_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_addr_p_ch0_reg[5]\ : in STD_LOGIC;
    \fifo_size_ch0_reg[5]\ : in STD_LOGIC;
    in_data_ch0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler is
  signal count_init_value : STD_LOGIC;
  signal count_init_value_d : STD_LOGIC;
  signal count_init_value_i_2_n_0 : STD_LOGIC;
  signal data_in_vld_d : STD_LOGIC;
  signal \^fifo_size_ch0_reg[10]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^rstn_0\ : STD_LOGIC;
  signal \vld_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vld_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \vld_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal vld_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of count_init_value_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_size_ch0[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_size_ch0[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out_data_vld_ch0_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vld_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vld_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vld_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vld_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vld_counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vld_counter[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vld_counter[6]_i_4\ : label is "soft_lutpair5";
begin
  \fifo_size_ch0_reg[10]\ <= \^fifo_size_ch0_reg[10]\;
  rstn_0 <= \^rstn_0\;
count_init_value_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vld_counter_reg(6),
      I1 => vld_counter_reg(2),
      I2 => vld_counter_reg(3),
      I3 => vld_counter_reg(4),
      I4 => vld_counter_reg(5),
      I5 => count_init_value_i_2_n_0,
      O => count_init_value_d
    );
count_init_value_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => vld_counter_reg(1),
      O => count_init_value_i_2_n_0
    );
count_init_value_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_init_value_d,
      Q => count_init_value,
      R => \^rstn_0\
    );
\data_in_d[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^rstn_0\
    );
\data_in_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(0),
      Q => out_data_ch0(0),
      R => \^rstn_0\
    );
\data_in_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(10),
      Q => out_data_ch0(10),
      R => \^rstn_0\
    );
\data_in_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(11),
      Q => out_data_ch0(11),
      R => \^rstn_0\
    );
\data_in_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(12),
      Q => out_data_ch0(12),
      R => \^rstn_0\
    );
\data_in_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(13),
      Q => out_data_ch0(13),
      R => \^rstn_0\
    );
\data_in_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(14),
      Q => out_data_ch0(14),
      R => \^rstn_0\
    );
\data_in_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(15),
      Q => out_data_ch0(15),
      R => \^rstn_0\
    );
\data_in_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(16),
      Q => out_data_ch0(16),
      R => \^rstn_0\
    );
\data_in_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(17),
      Q => out_data_ch0(17),
      R => \^rstn_0\
    );
\data_in_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(18),
      Q => out_data_ch0(18),
      R => \^rstn_0\
    );
\data_in_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(19),
      Q => out_data_ch0(19),
      R => \^rstn_0\
    );
\data_in_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(1),
      Q => out_data_ch0(1),
      R => \^rstn_0\
    );
\data_in_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(20),
      Q => out_data_ch0(20),
      R => \^rstn_0\
    );
\data_in_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(21),
      Q => out_data_ch0(21),
      R => \^rstn_0\
    );
\data_in_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(22),
      Q => out_data_ch0(22),
      R => \^rstn_0\
    );
\data_in_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(23),
      Q => out_data_ch0(23),
      R => \^rstn_0\
    );
\data_in_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(24),
      Q => out_data_ch0(24),
      R => \^rstn_0\
    );
\data_in_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(25),
      Q => out_data_ch0(25),
      R => \^rstn_0\
    );
\data_in_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(26),
      Q => out_data_ch0(26),
      R => \^rstn_0\
    );
\data_in_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(27),
      Q => out_data_ch0(27),
      R => \^rstn_0\
    );
\data_in_d_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(28),
      Q => out_data_ch0(28),
      R => \^rstn_0\
    );
\data_in_d_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(29),
      Q => out_data_ch0(29),
      R => \^rstn_0\
    );
\data_in_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(2),
      Q => out_data_ch0(2),
      R => \^rstn_0\
    );
\data_in_d_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(30),
      Q => out_data_ch0(30),
      R => \^rstn_0\
    );
\data_in_d_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(31),
      Q => out_data_ch0(31),
      R => \^rstn_0\
    );
\data_in_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(3),
      Q => out_data_ch0(3),
      R => \^rstn_0\
    );
\data_in_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(4),
      Q => out_data_ch0(4),
      R => \^rstn_0\
    );
\data_in_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(5),
      Q => out_data_ch0(5),
      R => \^rstn_0\
    );
\data_in_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(6),
      Q => out_data_ch0(6),
      R => \^rstn_0\
    );
\data_in_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(7),
      Q => out_data_ch0(7),
      R => \^rstn_0\
    );
\data_in_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(8),
      Q => out_data_ch0(8),
      R => \^rstn_0\
    );
\data_in_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(9),
      Q => out_data_ch0(9),
      R => \^rstn_0\
    );
data_in_vld_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_vld_ch0,
      Q => data_in_vld_d,
      R => \^rstn_0\
    );
\fifo_size_ch0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => Q(0),
      O => D(0)
    );
\fifo_size_ch0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => Q(8),
      I2 => Q(7),
      I3 => \fifo_size_ch0_reg[9]\,
      I4 => Q(6),
      I5 => Q(9),
      O => D(10)
    );
\fifo_size_ch0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => Q(0),
      I4 => Q(1),
      O => D(1)
    );
\fifo_size_ch0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808000000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => D(2)
    );
\fifo_size_ch0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      O => D(3)
    );
\fifo_size_ch0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(4),
      O => D(4)
    );
\fifo_size_ch0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => Q(3),
      I2 => \fifo_size_ch0_reg[5]\,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => D(5)
    );
\fifo_size_ch0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \fifo_size_ch0_reg[9]\,
      I4 => Q(6),
      O => D(6)
    );
\fifo_size_ch0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800080000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \fifo_size_ch0_reg[9]\,
      I4 => Q(6),
      I5 => Q(7),
      O => D(7)
    );
\fifo_size_ch0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => Q(6),
      I2 => \fifo_size_ch0_reg[9]\,
      I3 => Q(7),
      I4 => Q(8),
      O => D(8)
    );
\fifo_size_ch0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF080000000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \fifo_size_ch0_reg[9]\,
      I3 => Q(6),
      I4 => Q(9),
      I5 => \^fifo_size_ch0_reg[10]\,
      O => D(9)
    );
\out_addr_p_ch0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch0_reg[9]_0\(0),
      O => \out_addr_p_ch0_reg[6]\(0)
    );
\out_addr_p_ch0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch0_reg[9]_0\(1),
      I4 => \out_addr_p_ch0_reg[9]_0\(0),
      O => \out_addr_p_ch0_reg[6]\(1)
    );
\out_addr_p_ch0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808000000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch0_reg[9]_0\(0),
      I4 => \out_addr_p_ch0_reg[9]_0\(1),
      I5 => \out_addr_p_ch0_reg[9]_0\(2),
      O => \out_addr_p_ch0_reg[6]\(2)
    );
\out_addr_p_ch0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => \out_addr_p_ch0_reg[9]_0\(1),
      I2 => \out_addr_p_ch0_reg[9]_0\(0),
      I3 => \out_addr_p_ch0_reg[9]_0\(2),
      I4 => \out_addr_p_ch0_reg[9]_0\(3),
      O => \out_addr_p_ch0_reg[6]\(3)
    );
\out_addr_p_ch0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => \out_addr_p_ch0_reg[9]_0\(2),
      I2 => \out_addr_p_ch0_reg[9]_0\(0),
      I3 => \out_addr_p_ch0_reg[9]_0\(1),
      I4 => \out_addr_p_ch0_reg[9]_0\(3),
      I5 => \out_addr_p_ch0_reg[9]_0\(4),
      O => \out_addr_p_ch0_reg[6]\(4)
    );
\out_addr_p_ch0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch0_reg[5]\,
      I4 => \out_addr_p_ch0_reg[9]_0\(5),
      O => \out_addr_p_ch0_reg[6]\(5)
    );
\out_addr_p_ch0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch0_reg[9]\,
      I4 => \out_addr_p_ch0_reg[9]_0\(6),
      O => \out_addr_p_ch0_reg[6]\(6)
    );
\out_addr_p_ch0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800080000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch0_reg[9]\,
      I4 => \out_addr_p_ch0_reg[9]_0\(6),
      I5 => \out_addr_p_ch0_reg[9]_0\(7),
      O => \out_addr_p_ch0_reg[6]\(7)
    );
\out_addr_p_ch0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \^fifo_size_ch0_reg[10]\,
      I1 => \out_addr_p_ch0_reg[9]_0\(7),
      I2 => \out_addr_p_ch0_reg[9]_0\(6),
      I3 => \out_addr_p_ch0_reg[9]\,
      I4 => \out_addr_p_ch0_reg[9]_0\(8),
      O => \out_addr_p_ch0_reg[6]\(8)
    );
\out_addr_p_ch0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111F111"
    )
        port map (
      I0 => \out_addr_p_ch0_reg[0]\(0),
      I1 => \out_addr_p_ch0_reg[0]\(1),
      I2 => count_init_value,
      I3 => data_in_vld_d,
      I4 => Q(10),
      O => E(0)
    );
\out_addr_p_ch0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \out_addr_p_ch0_reg[9]\,
      I1 => \out_addr_p_ch0_reg[9]_0\(6),
      I2 => \out_addr_p_ch0_reg[9]_0\(7),
      I3 => \out_addr_p_ch0_reg[9]_0\(8),
      I4 => \out_addr_p_ch0_reg[9]_0\(9),
      I5 => \^fifo_size_ch0_reg[10]\,
      O => \out_addr_p_ch0_reg[6]\(9)
    );
out_data_vld_ch0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(10),
      I1 => data_in_vld_d,
      I2 => count_init_value,
      O => \^fifo_size_ch0_reg[10]\
    );
\vld_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_vld_ch0,
      I1 => vld_counter_reg(0),
      O => p_0_in(0)
    );
\vld_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vld_counter_reg(1),
      I1 => in_data_vld_ch0,
      I2 => vld_counter_reg(0),
      O => p_0_in(1)
    );
\vld_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => in_data_vld_ch0,
      I2 => vld_counter_reg(1),
      I3 => vld_counter_reg(2),
      O => p_0_in(2)
    );
\vld_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vld_counter_reg(3),
      I1 => vld_counter_reg(0),
      I2 => in_data_vld_ch0,
      I3 => vld_counter_reg(1),
      I4 => vld_counter_reg(2),
      O => p_0_in(3)
    );
\vld_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => vld_counter_reg(3),
      I1 => vld_counter_reg(4),
      I2 => vld_counter_reg(2),
      I3 => vld_counter_reg(1),
      I4 => in_data_vld_ch0,
      I5 => vld_counter_reg(0),
      O => p_0_in(4)
    );
\vld_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vld_counter_reg(5),
      I1 => vld_counter_reg(3),
      I2 => vld_counter_reg(4),
      I3 => \vld_counter[6]_i_4_n_0\,
      O => p_0_in(5)
    );
\vld_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => vld_counter_reg(1),
      I1 => vld_counter_reg(0),
      I2 => vld_counter_reg(6),
      I3 => vld_counter_reg(2),
      I4 => \vld_counter[6]_i_3_n_0\,
      I5 => rstn,
      O => \vld_counter[6]_i_1_n_0\
    );
\vld_counter[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vld_counter_reg(6),
      I1 => vld_counter_reg(5),
      I2 => vld_counter_reg(4),
      I3 => vld_counter_reg(3),
      I4 => \vld_counter[6]_i_4_n_0\,
      O => p_0_in(6)
    );
\vld_counter[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vld_counter_reg(5),
      I1 => vld_counter_reg(4),
      I2 => vld_counter_reg(3),
      O => \vld_counter[6]_i_3_n_0\
    );
\vld_counter[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => vld_counter_reg(2),
      I1 => vld_counter_reg(1),
      I2 => in_data_vld_ch0,
      I3 => vld_counter_reg(0),
      O => \vld_counter[6]_i_4_n_0\
    );
\vld_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => vld_counter_reg(0),
      R => \vld_counter[6]_i_1_n_0\
    );
\vld_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => vld_counter_reg(1),
      R => \vld_counter[6]_i_1_n_0\
    );
\vld_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => vld_counter_reg(2),
      R => \vld_counter[6]_i_1_n_0\
    );
\vld_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => vld_counter_reg(3),
      R => \vld_counter[6]_i_1_n_0\
    );
\vld_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => vld_counter_reg(4),
      R => \vld_counter[6]_i_1_n_0\
    );
\vld_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => vld_counter_reg(5),
      R => \vld_counter[6]_i_1_n_0\
    );
\vld_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => vld_counter_reg(6),
      R => \vld_counter[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch1_reg[10]\ : out STD_LOGIC;
    \out_addr_p_ch1_reg[6]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_vld_d_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_data_vld_ch1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch1_reg[9]\ : in STD_LOGIC;
    \out_addr_p_ch1_reg[9]\ : in STD_LOGIC;
    \out_addr_p_ch1_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rstn : in STD_LOGIC;
    \out_addr_p_ch1_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \fifo_size_ch1_reg[5]\ : in STD_LOGIC;
    \out_addr_p_ch1_reg[5]\ : in STD_LOGIC;
    in_data_ch1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler_0 : entity is "down_sampler";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler_0 is
  signal count_init_value : STD_LOGIC;
  signal \count_init_value_i_1__0_n_0\ : STD_LOGIC;
  signal \count_init_value_i_2__0_n_0\ : STD_LOGIC;
  signal data_in_vld_d : STD_LOGIC;
  signal \^fifo_size_ch1_reg[10]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \vld_counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \vld_counter[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \vld_counter[6]_i_4__0_n_0\ : STD_LOGIC;
  signal vld_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_init_value_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo_size_ch1[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_size_ch1[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of out_data_vld_ch1_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vld_counter[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vld_counter[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vld_counter[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vld_counter[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vld_counter[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vld_counter[6]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vld_counter[6]_i_4__0\ : label is "soft_lutpair12";
begin
  \fifo_size_ch1_reg[10]\ <= \^fifo_size_ch1_reg[10]\;
\count_init_value_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vld_counter_reg(6),
      I1 => vld_counter_reg(2),
      I2 => vld_counter_reg(3),
      I3 => vld_counter_reg(4),
      I4 => vld_counter_reg(5),
      I5 => \count_init_value_i_2__0_n_0\,
      O => \count_init_value_i_1__0_n_0\
    );
\count_init_value_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => vld_counter_reg(1),
      O => \count_init_value_i_2__0_n_0\
    );
count_init_value_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_init_value_i_1__0_n_0\,
      Q => count_init_value,
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(0),
      Q => out_data_ch1(0),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(10),
      Q => out_data_ch1(10),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(11),
      Q => out_data_ch1(11),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(12),
      Q => out_data_ch1(12),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(13),
      Q => out_data_ch1(13),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(14),
      Q => out_data_ch1(14),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(15),
      Q => out_data_ch1(15),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(16),
      Q => out_data_ch1(16),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(17),
      Q => out_data_ch1(17),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(18),
      Q => out_data_ch1(18),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(19),
      Q => out_data_ch1(19),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(1),
      Q => out_data_ch1(1),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(20),
      Q => out_data_ch1(20),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(21),
      Q => out_data_ch1(21),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(22),
      Q => out_data_ch1(22),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(23),
      Q => out_data_ch1(23),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(24),
      Q => out_data_ch1(24),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(25),
      Q => out_data_ch1(25),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(26),
      Q => out_data_ch1(26),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(27),
      Q => out_data_ch1(27),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(28),
      Q => out_data_ch1(28),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(29),
      Q => out_data_ch1(29),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(2),
      Q => out_data_ch1(2),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(30),
      Q => out_data_ch1(30),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(31),
      Q => out_data_ch1(31),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(3),
      Q => out_data_ch1(3),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(4),
      Q => out_data_ch1(4),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(5),
      Q => out_data_ch1(5),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(6),
      Q => out_data_ch1(6),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(7),
      Q => out_data_ch1(7),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(8),
      Q => out_data_ch1(8),
      R => data_in_vld_d_reg_0
    );
\data_in_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(9),
      Q => out_data_ch1(9),
      R => data_in_vld_d_reg_0
    );
data_in_vld_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_vld_ch1,
      Q => data_in_vld_d,
      R => data_in_vld_d_reg_0
    );
\fifo_size_ch1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => Q(0),
      O => D(0)
    );
\fifo_size_ch1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => Q(8),
      I2 => Q(7),
      I3 => \fifo_size_ch1_reg[9]\,
      I4 => Q(6),
      I5 => Q(9),
      O => D(10)
    );
\fifo_size_ch1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => Q(0),
      I4 => Q(1),
      O => D(1)
    );
\fifo_size_ch1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808000000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => D(2)
    );
\fifo_size_ch1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      O => D(3)
    );
\fifo_size_ch1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(4),
      O => D(4)
    );
\fifo_size_ch1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => Q(3),
      I2 => \fifo_size_ch1_reg[5]\,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => D(5)
    );
\fifo_size_ch1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \fifo_size_ch1_reg[9]\,
      I4 => Q(6),
      O => D(6)
    );
\fifo_size_ch1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800080000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \fifo_size_ch1_reg[9]\,
      I4 => Q(6),
      I5 => Q(7),
      O => D(7)
    );
\fifo_size_ch1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => Q(6),
      I2 => \fifo_size_ch1_reg[9]\,
      I3 => Q(7),
      I4 => Q(8),
      O => D(8)
    );
\fifo_size_ch1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF080000000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => \fifo_size_ch1_reg[9]\,
      I3 => Q(6),
      I4 => Q(9),
      I5 => \^fifo_size_ch1_reg[10]\,
      O => D(9)
    );
\out_addr_p_ch1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch1_reg[9]_0\(0),
      O => \out_addr_p_ch1_reg[6]\(0)
    );
\out_addr_p_ch1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch1_reg[9]_0\(1),
      I4 => \out_addr_p_ch1_reg[9]_0\(0),
      O => \out_addr_p_ch1_reg[6]\(1)
    );
\out_addr_p_ch1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808000000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch1_reg[9]_0\(0),
      I4 => \out_addr_p_ch1_reg[9]_0\(1),
      I5 => \out_addr_p_ch1_reg[9]_0\(2),
      O => \out_addr_p_ch1_reg[6]\(2)
    );
\out_addr_p_ch1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => \out_addr_p_ch1_reg[9]_0\(1),
      I2 => \out_addr_p_ch1_reg[9]_0\(0),
      I3 => \out_addr_p_ch1_reg[9]_0\(2),
      I4 => \out_addr_p_ch1_reg[9]_0\(3),
      O => \out_addr_p_ch1_reg[6]\(3)
    );
\out_addr_p_ch1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => \out_addr_p_ch1_reg[9]_0\(2),
      I2 => \out_addr_p_ch1_reg[9]_0\(0),
      I3 => \out_addr_p_ch1_reg[9]_0\(1),
      I4 => \out_addr_p_ch1_reg[9]_0\(3),
      I5 => \out_addr_p_ch1_reg[9]_0\(4),
      O => \out_addr_p_ch1_reg[6]\(4)
    );
\out_addr_p_ch1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch1_reg[5]\,
      I4 => \out_addr_p_ch1_reg[9]_0\(5),
      O => \out_addr_p_ch1_reg[6]\(5)
    );
\out_addr_p_ch1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch1_reg[9]\,
      I4 => \out_addr_p_ch1_reg[9]_0\(6),
      O => \out_addr_p_ch1_reg[6]\(6)
    );
\out_addr_p_ch1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800080000"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch1_reg[9]\,
      I4 => \out_addr_p_ch1_reg[9]_0\(6),
      I5 => \out_addr_p_ch1_reg[9]_0\(7),
      O => \out_addr_p_ch1_reg[6]\(7)
    );
\out_addr_p_ch1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \^fifo_size_ch1_reg[10]\,
      I1 => \out_addr_p_ch1_reg[9]_0\(7),
      I2 => \out_addr_p_ch1_reg[9]_0\(6),
      I3 => \out_addr_p_ch1_reg[9]\,
      I4 => \out_addr_p_ch1_reg[9]_0\(8),
      O => \out_addr_p_ch1_reg[6]\(8)
    );
\out_addr_p_ch1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808FF"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => Q(10),
      I3 => \out_addr_p_ch1_reg[0]\(0),
      I4 => \out_addr_p_ch1_reg[0]\(1),
      O => E(0)
    );
\out_addr_p_ch1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \out_addr_p_ch1_reg[9]\,
      I1 => \out_addr_p_ch1_reg[9]_0\(6),
      I2 => \out_addr_p_ch1_reg[9]_0\(7),
      I3 => \out_addr_p_ch1_reg[9]_0\(8),
      I4 => \out_addr_p_ch1_reg[9]_0\(9),
      I5 => \^fifo_size_ch1_reg[10]\,
      O => \out_addr_p_ch1_reg[6]\(9)
    );
out_data_vld_ch1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(10),
      I1 => data_in_vld_d,
      I2 => count_init_value,
      O => \^fifo_size_ch1_reg[10]\
    );
\vld_counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_vld_ch1,
      I1 => vld_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\vld_counter[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vld_counter_reg(1),
      I1 => in_data_vld_ch1,
      I2 => vld_counter_reg(0),
      O => \p_0_in__0\(1)
    );
\vld_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => in_data_vld_ch1,
      I2 => vld_counter_reg(1),
      I3 => vld_counter_reg(2),
      O => \p_0_in__0\(2)
    );
\vld_counter[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vld_counter_reg(3),
      I1 => vld_counter_reg(0),
      I2 => in_data_vld_ch1,
      I3 => vld_counter_reg(1),
      I4 => vld_counter_reg(2),
      O => \p_0_in__0\(3)
    );
\vld_counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => vld_counter_reg(3),
      I1 => vld_counter_reg(4),
      I2 => vld_counter_reg(2),
      I3 => vld_counter_reg(1),
      I4 => in_data_vld_ch1,
      I5 => vld_counter_reg(0),
      O => \p_0_in__0\(4)
    );
\vld_counter[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vld_counter_reg(5),
      I1 => vld_counter_reg(3),
      I2 => vld_counter_reg(4),
      I3 => \vld_counter[6]_i_4__0_n_0\,
      O => \p_0_in__0\(5)
    );
\vld_counter[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => vld_counter_reg(1),
      I1 => vld_counter_reg(0),
      I2 => vld_counter_reg(6),
      I3 => vld_counter_reg(2),
      I4 => \vld_counter[6]_i_3__0_n_0\,
      I5 => rstn,
      O => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vld_counter_reg(6),
      I1 => vld_counter_reg(5),
      I2 => vld_counter_reg(4),
      I3 => vld_counter_reg(3),
      I4 => \vld_counter[6]_i_4__0_n_0\,
      O => \p_0_in__0\(6)
    );
\vld_counter[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vld_counter_reg(5),
      I1 => vld_counter_reg(4),
      I2 => vld_counter_reg(3),
      O => \vld_counter[6]_i_3__0_n_0\
    );
\vld_counter[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => vld_counter_reg(2),
      I1 => vld_counter_reg(1),
      I2 => in_data_vld_ch1,
      I3 => vld_counter_reg(0),
      O => \vld_counter[6]_i_4__0_n_0\
    );
\vld_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => vld_counter_reg(0),
      R => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => vld_counter_reg(1),
      R => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => vld_counter_reg(2),
      R => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => vld_counter_reg(3),
      R => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => vld_counter_reg(4),
      R => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => vld_counter_reg(5),
      R => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => vld_counter_reg(6),
      R => \vld_counter[6]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_ctrl is
  port (
    data_count_ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch1_reg[10]_0\ : out STD_LOGIC;
    out_addr_ch1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_count_ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch0_reg[10]_0\ : out STD_LOGIC;
    out_addr_ch0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    out_data_ch0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    finish_op : out STD_LOGIC;
    state_start : out STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_data_ch0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_vld_ch0 : in STD_LOGIC;
    in_data_ch1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_vld_ch1 : in STD_LOGIC;
    start_config : in STD_LOGIC;
    start_op : in STD_LOGIC;
    restart_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    restart_vld : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_ctrl is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^data_count_ch0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_count_ch1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal delay_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal down_sampler_ch0_n_0 : STD_LOGIC;
  signal down_sampler_ch0_n_13 : STD_LOGIC;
  signal down_sampler_ch0_n_2 : STD_LOGIC;
  signal down_sampler_ch1_n_1 : STD_LOGIC;
  signal down_sampler_ch1_n_12 : STD_LOGIC;
  signal \fifo_size_ch0[10]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch0[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[10]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[5]_i_2_n_0\ : STD_LOGIC;
  signal \^out_addr_ch0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^out_addr_ch1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal out_addr_p_ch00 : STD_LOGIC;
  signal \out_addr_p_ch0[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_addr_p_ch0[9]_i_3_n_0\ : STD_LOGIC;
  signal out_addr_p_ch10 : STD_LOGIC;
  signal \out_addr_p_ch1[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_addr_p_ch1[9]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010";
  attribute SOFT_HLUTNM of \delay_counter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fifo_size_ch1[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of finish_op_INST_0 : label is "soft_lutpair17";
begin
  data_count_ch0(10 downto 0) <= \^data_count_ch0\(10 downto 0);
  data_count_ch1(10 downto 0) <= \^data_count_ch1\(10 downto 0);
  out_addr_ch0(9 downto 0) <= \^out_addr_ch0\(9 downto 0);
  out_addr_ch1(9 downto 0) <= \^out_addr_ch1\(9 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003320"
    )
        port map (
      I0 => start_op,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      O => state_ns(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => restart_type(0),
      I1 => restart_type(1),
      I2 => restart_vld,
      I3 => state(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFD0FFFFFFD0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => state(1),
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => state(2),
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => state_ns(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^data_count_ch0\(5),
      I1 => \^data_count_ch1\(10),
      I2 => \^data_count_ch1\(7),
      I3 => \^data_count_ch0\(8),
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \^data_count_ch0\(9),
      I4 => \^data_count_ch1\(9),
      I5 => \^data_count_ch0\(10),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => restart_type(1),
      I4 => restart_vld,
      I5 => restart_type(0),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_count_ch1\(1),
      I1 => \^data_count_ch1\(0),
      I2 => \^data_count_ch0\(1),
      I3 => \^data_count_ch0\(0),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_count_ch0\(4),
      I1 => \^data_count_ch1\(3),
      I2 => \^data_count_ch0\(3),
      I3 => \^data_count_ch1\(4),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^data_count_ch0\(6),
      I1 => \^data_count_ch1\(2),
      I2 => state(0),
      I3 => \^data_count_ch1\(5),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_count_ch0\(7),
      I1 => \^data_count_ch1\(6),
      I2 => \^data_count_ch0\(2),
      I3 => \^data_count_ch1\(8),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(2),
      I2 => start_config,
      I3 => state(1),
      I4 => state(0),
      O => state_ns(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => delay_counter(2),
      I1 => delay_counter(0),
      I2 => delay_counter(1),
      I3 => delay_counter(3),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => down_sampler_ch0_n_0,
      D => state_ns(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => down_sampler_ch0_n_0,
      D => state_ns(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => down_sampler_ch0_n_0,
      D => state_ns(2),
      Q => state(2)
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => delay_counter(0),
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020200"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => delay_counter(1),
      I4 => delay_counter(0),
      O => \delay_counter[1]_i_1_n_0\
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010001000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => delay_counter(2),
      I4 => delay_counter(1),
      I5 => delay_counter(0),
      O => \delay_counter[2]_i_1_n_0\
    );
\delay_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => delay_counter(2),
      I1 => delay_counter(0),
      I2 => delay_counter(1),
      I3 => delay_counter(3),
      I4 => \delay_counter[3]_i_2_n_0\,
      O => \delay_counter[3]_i_1_n_0\
    );
\delay_counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \delay_counter[3]_i_2_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => down_sampler_ch0_n_0,
      D => \delay_counter[0]_i_1_n_0\,
      Q => delay_counter(0)
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => down_sampler_ch0_n_0,
      D => \delay_counter[1]_i_1_n_0\,
      Q => delay_counter(1)
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => down_sampler_ch0_n_0,
      D => \delay_counter[2]_i_1_n_0\,
      Q => delay_counter(2)
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => down_sampler_ch0_n_0,
      D => \delay_counter[3]_i_1_n_0\,
      Q => delay_counter(3)
    );
down_sampler_ch0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler
     port map (
      D(10) => \p_0_in__2\(10),
      D(9) => down_sampler_ch0_n_2,
      D(8 downto 0) => \p_0_in__2\(8 downto 0),
      E(0) => out_addr_p_ch00,
      Q(10 downto 0) => \^data_count_ch0\(10 downto 0),
      clk => clk,
      \fifo_size_ch0_reg[10]\ => \fifo_size_ch0_reg[10]_0\,
      \fifo_size_ch0_reg[5]\ => \fifo_size_ch0[5]_i_2_n_0\,
      \fifo_size_ch0_reg[9]\ => \fifo_size_ch0[10]_i_2_n_0\,
      in_data_ch0(31 downto 0) => in_data_ch0(31 downto 0),
      in_data_vld_ch0 => in_data_vld_ch0,
      \out_addr_p_ch0_reg[0]\(1) => state(2),
      \out_addr_p_ch0_reg[0]\(0) => state(0),
      \out_addr_p_ch0_reg[5]\ => \out_addr_p_ch0[5]_i_2_n_0\,
      \out_addr_p_ch0_reg[6]\(9) => down_sampler_ch0_n_13,
      \out_addr_p_ch0_reg[6]\(8 downto 0) => \p_0_in__3\(8 downto 0),
      \out_addr_p_ch0_reg[9]\ => \out_addr_p_ch0[9]_i_3_n_0\,
      \out_addr_p_ch0_reg[9]_0\(9 downto 0) => \^out_addr_ch0\(9 downto 0),
      out_data_ch0(31 downto 0) => out_data_ch0(31 downto 0),
      rstn => rstn,
      rstn_0 => down_sampler_ch0_n_0
    );
down_sampler_ch1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_down_sampler_0
     port map (
      D(10) => \p_0_in__1\(10),
      D(9) => down_sampler_ch1_n_1,
      D(8 downto 0) => \p_0_in__1\(8 downto 0),
      E(0) => out_addr_p_ch10,
      Q(10 downto 0) => \^data_count_ch1\(10 downto 0),
      clk => clk,
      data_in_vld_d_reg_0 => down_sampler_ch0_n_0,
      \fifo_size_ch1_reg[10]\ => \fifo_size_ch1_reg[10]_0\,
      \fifo_size_ch1_reg[5]\ => \fifo_size_ch1[5]_i_2_n_0\,
      \fifo_size_ch1_reg[9]\ => \fifo_size_ch1[10]_i_2_n_0\,
      in_data_ch1(31 downto 0) => in_data_ch1(31 downto 0),
      in_data_vld_ch1 => in_data_vld_ch1,
      \out_addr_p_ch1_reg[0]\(1) => state(2),
      \out_addr_p_ch1_reg[0]\(0) => state(0),
      \out_addr_p_ch1_reg[5]\ => \out_addr_p_ch1[5]_i_2_n_0\,
      \out_addr_p_ch1_reg[6]\(9) => down_sampler_ch1_n_12,
      \out_addr_p_ch1_reg[6]\(8 downto 0) => \p_0_in__4\(8 downto 0),
      \out_addr_p_ch1_reg[9]\ => \out_addr_p_ch1[9]_i_3_n_0\,
      \out_addr_p_ch1_reg[9]_0\(9 downto 0) => \^out_addr_ch1\(9 downto 0),
      out_data_ch1(31 downto 0) => out_data_ch1(31 downto 0),
      rstn => rstn
    );
\fifo_size_ch0[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^data_count_ch0\(4),
      I1 => \^data_count_ch0\(2),
      I2 => \^data_count_ch0\(0),
      I3 => \^data_count_ch0\(1),
      I4 => \^data_count_ch0\(3),
      I5 => \^data_count_ch0\(5),
      O => \fifo_size_ch0[10]_i_2_n_0\
    );
\fifo_size_ch0[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^data_count_ch0\(0),
      I1 => \^data_count_ch0\(1),
      O => \fifo_size_ch0[5]_i_2_n_0\
    );
\fifo_size_ch0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(0),
      Q => \^data_count_ch0\(0)
    );
\fifo_size_ch0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(10),
      Q => \^data_count_ch0\(10)
    );
\fifo_size_ch0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(1),
      Q => \^data_count_ch0\(1)
    );
\fifo_size_ch0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(2),
      Q => \^data_count_ch0\(2)
    );
\fifo_size_ch0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(3),
      Q => \^data_count_ch0\(3)
    );
\fifo_size_ch0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(4),
      Q => \^data_count_ch0\(4)
    );
\fifo_size_ch0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(5),
      Q => \^data_count_ch0\(5)
    );
\fifo_size_ch0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(6),
      Q => \^data_count_ch0\(6)
    );
\fifo_size_ch0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(7),
      Q => \^data_count_ch0\(7)
    );
\fifo_size_ch0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__2\(8),
      Q => \^data_count_ch0\(8)
    );
\fifo_size_ch0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => down_sampler_ch0_n_2,
      Q => \^data_count_ch0\(9)
    );
\fifo_size_ch1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^data_count_ch1\(4),
      I1 => \^data_count_ch1\(2),
      I2 => \^data_count_ch1\(0),
      I3 => \^data_count_ch1\(1),
      I4 => \^data_count_ch1\(3),
      I5 => \^data_count_ch1\(5),
      O => \fifo_size_ch1[10]_i_2_n_0\
    );
\fifo_size_ch1[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^data_count_ch1\(0),
      I1 => \^data_count_ch1\(1),
      O => \fifo_size_ch1[5]_i_2_n_0\
    );
\fifo_size_ch1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(0),
      Q => \^data_count_ch1\(0)
    );
\fifo_size_ch1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(10),
      Q => \^data_count_ch1\(10)
    );
\fifo_size_ch1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(1),
      Q => \^data_count_ch1\(1)
    );
\fifo_size_ch1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(2),
      Q => \^data_count_ch1\(2)
    );
\fifo_size_ch1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(3),
      Q => \^data_count_ch1\(3)
    );
\fifo_size_ch1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(4),
      Q => \^data_count_ch1\(4)
    );
\fifo_size_ch1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(5),
      Q => \^data_count_ch1\(5)
    );
\fifo_size_ch1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(6),
      Q => \^data_count_ch1\(6)
    );
\fifo_size_ch1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(7),
      Q => \^data_count_ch1\(7)
    );
\fifo_size_ch1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__1\(8),
      Q => \^data_count_ch1\(8)
    );
\fifo_size_ch1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => down_sampler_ch1_n_1,
      Q => \^data_count_ch1\(9)
    );
finish_op_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => finish_op
    );
\out_addr_p_ch0[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^out_addr_ch0\(3),
      I1 => \^out_addr_ch0\(1),
      I2 => \^out_addr_ch0\(0),
      I3 => \^out_addr_ch0\(2),
      I4 => \^out_addr_ch0\(4),
      O => \out_addr_p_ch0[5]_i_2_n_0\
    );
\out_addr_p_ch0[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^out_addr_ch0\(4),
      I1 => \^out_addr_ch0\(2),
      I2 => \^out_addr_ch0\(0),
      I3 => \^out_addr_ch0\(1),
      I4 => \^out_addr_ch0\(3),
      I5 => \^out_addr_ch0\(5),
      O => \out_addr_p_ch0[9]_i_3_n_0\
    );
\out_addr_p_ch0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(0),
      Q => \^out_addr_ch0\(0)
    );
\out_addr_p_ch0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(1),
      Q => \^out_addr_ch0\(1)
    );
\out_addr_p_ch0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(2),
      Q => \^out_addr_ch0\(2)
    );
\out_addr_p_ch0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(3),
      Q => \^out_addr_ch0\(3)
    );
\out_addr_p_ch0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(4),
      Q => \^out_addr_ch0\(4)
    );
\out_addr_p_ch0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(5),
      Q => \^out_addr_ch0\(5)
    );
\out_addr_p_ch0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(6),
      Q => \^out_addr_ch0\(6)
    );
\out_addr_p_ch0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(7),
      Q => \^out_addr_ch0\(7)
    );
\out_addr_p_ch0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__3\(8),
      Q => \^out_addr_ch0\(8)
    );
\out_addr_p_ch0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch00,
      CLR => down_sampler_ch0_n_0,
      D => down_sampler_ch0_n_13,
      Q => \^out_addr_ch0\(9)
    );
\out_addr_p_ch1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^out_addr_ch1\(3),
      I1 => \^out_addr_ch1\(1),
      I2 => \^out_addr_ch1\(0),
      I3 => \^out_addr_ch1\(2),
      I4 => \^out_addr_ch1\(4),
      O => \out_addr_p_ch1[5]_i_2_n_0\
    );
\out_addr_p_ch1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^out_addr_ch1\(4),
      I1 => \^out_addr_ch1\(2),
      I2 => \^out_addr_ch1\(0),
      I3 => \^out_addr_ch1\(1),
      I4 => \^out_addr_ch1\(3),
      I5 => \^out_addr_ch1\(5),
      O => \out_addr_p_ch1[9]_i_3_n_0\
    );
\out_addr_p_ch1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(0),
      Q => \^out_addr_ch1\(0)
    );
\out_addr_p_ch1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(1),
      Q => \^out_addr_ch1\(1)
    );
\out_addr_p_ch1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(2),
      Q => \^out_addr_ch1\(2)
    );
\out_addr_p_ch1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(3),
      Q => \^out_addr_ch1\(3)
    );
\out_addr_p_ch1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(4),
      Q => \^out_addr_ch1\(4)
    );
\out_addr_p_ch1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(5),
      Q => \^out_addr_ch1\(5)
    );
\out_addr_p_ch1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(6),
      Q => \^out_addr_ch1\(6)
    );
\out_addr_p_ch1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(7),
      Q => \^out_addr_ch1\(7)
    );
\out_addr_p_ch1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => \p_0_in__4\(8),
      Q => \^out_addr_ch1\(8)
    );
\out_addr_p_ch1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_addr_p_ch10,
      CLR => down_sampler_ch0_n_0,
      D => down_sampler_ch1_n_12,
      Q => \^out_addr_ch1\(9)
    );
state_start_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => state_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_4_system_ctrl_0_0,system_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_ctrl,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_4_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  clken <= \<const1>\;
  event_finihs_op_when_system_not_ready <= \<const0>\;
  event_in_data_when_system_not_ready <= \<const0>\;
  event_restart_vld_when_system_not_in_finish_mode <= \<const0>\;
  event_start_config_when_state_is_not_idle <= \<const0>\;
  event_start_op_when_system_not_ready <= \<const0>\;
  phase_inc_vld <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_ctrl
     port map (
      clk => clk,
      data_count_ch0(10 downto 0) => data_count_ch0(10 downto 0),
      data_count_ch1(10 downto 0) => data_count_ch1(10 downto 0),
      \fifo_size_ch0_reg[10]_0\ => out_data_vld_ch0,
      \fifo_size_ch1_reg[10]_0\ => out_data_vld_ch1,
      finish_op => finish_op,
      in_data_ch0(31 downto 0) => in_data_ch0(31 downto 0),
      in_data_ch1(31 downto 0) => in_data_ch1(31 downto 0),
      in_data_vld_ch0 => in_data_vld_ch0,
      in_data_vld_ch1 => in_data_vld_ch1,
      out_addr_ch0(9 downto 0) => out_addr_ch0(9 downto 0),
      out_addr_ch1(9 downto 0) => out_addr_ch1(9 downto 0),
      out_data_ch0(31 downto 0) => out_data_ch0(31 downto 0),
      out_data_ch1(31 downto 0) => out_data_ch1(31 downto 0),
      restart_type(1 downto 0) => restart_type(1 downto 0),
      restart_vld => restart_vld,
      rstn => rstn,
      start_config => start_config,
      start_op => start_op,
      state_start => state_start
    );
end STRUCTURE;
