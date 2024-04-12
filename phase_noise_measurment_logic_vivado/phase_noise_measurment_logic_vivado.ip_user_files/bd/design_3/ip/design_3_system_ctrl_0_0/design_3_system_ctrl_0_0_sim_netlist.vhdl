-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Mar 12 09:54:08 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/design_3/ip/design_3_system_ctrl_0_0/design_3_system_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_3_system_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_system_ctrl_0_0_down_sampler is
  port (
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    out_data_ch0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    in_data_vld_ch0 : in STD_LOGIC;
    rstn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \fifo_size_ch0_reg[10]\ : in STD_LOGIC;
    \out_addr_p_ch0_reg[9]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch0_reg[10]_0\ : in STD_LOGIC;
    \fifo_size_ch0_reg[8]\ : in STD_LOGIC;
    \fifo_size_ch0_reg[5]\ : in STD_LOGIC;
    \fifo_size_ch0_reg[4]\ : in STD_LOGIC;
    in_data_ch0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_system_ctrl_0_0_down_sampler : entity is "down_sampler";
end design_3_system_ctrl_0_0_down_sampler;

architecture STRUCTURE of design_3_system_ctrl_0_0_down_sampler is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_init_value : STD_LOGIC;
  signal count_init_value_d : STD_LOGIC;
  signal count_init_value_i_2_n_0 : STD_LOGIC;
  signal data_in_vld_d : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \vld_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vld_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal vld_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_size_ch0[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_size_ch0[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vld_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vld_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vld_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vld_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vld_counter[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vld_counter[6]_i_2\ : label is "soft_lutpair2";
begin
  E(0) <= \^e\(0);
count_init_value_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => count_init_value_i_2_n_0,
      I1 => vld_counter_reg(2),
      I2 => vld_counter_reg(3),
      I3 => vld_counter_reg(0),
      I4 => vld_counter_reg(1),
      O => count_init_value_d
    );
count_init_value_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vld_counter_reg(6),
      I1 => vld_counter_reg(4),
      I2 => vld_counter_reg(5),
      O => count_init_value_i_2_n_0
    );
count_init_value_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_init_value_d,
      Q => count_init_value,
      R => SR(0)
    );
\data_in_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(0),
      Q => out_data_ch0(0),
      R => SR(0)
    );
\data_in_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(10),
      Q => out_data_ch0(10),
      R => SR(0)
    );
\data_in_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(11),
      Q => out_data_ch0(11),
      R => SR(0)
    );
\data_in_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(12),
      Q => out_data_ch0(12),
      R => SR(0)
    );
\data_in_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(13),
      Q => out_data_ch0(13),
      R => SR(0)
    );
\data_in_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(14),
      Q => out_data_ch0(14),
      R => SR(0)
    );
\data_in_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(15),
      Q => out_data_ch0(15),
      R => SR(0)
    );
\data_in_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(16),
      Q => out_data_ch0(16),
      R => SR(0)
    );
\data_in_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(17),
      Q => out_data_ch0(17),
      R => SR(0)
    );
\data_in_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(18),
      Q => out_data_ch0(18),
      R => SR(0)
    );
\data_in_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(19),
      Q => out_data_ch0(19),
      R => SR(0)
    );
\data_in_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(1),
      Q => out_data_ch0(1),
      R => SR(0)
    );
\data_in_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(20),
      Q => out_data_ch0(20),
      R => SR(0)
    );
\data_in_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(21),
      Q => out_data_ch0(21),
      R => SR(0)
    );
\data_in_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(22),
      Q => out_data_ch0(22),
      R => SR(0)
    );
\data_in_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(23),
      Q => out_data_ch0(23),
      R => SR(0)
    );
\data_in_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(24),
      Q => out_data_ch0(24),
      R => SR(0)
    );
\data_in_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(25),
      Q => out_data_ch0(25),
      R => SR(0)
    );
\data_in_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(26),
      Q => out_data_ch0(26),
      R => SR(0)
    );
\data_in_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(27),
      Q => out_data_ch0(27),
      R => SR(0)
    );
\data_in_d_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(28),
      Q => out_data_ch0(28),
      R => SR(0)
    );
\data_in_d_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(29),
      Q => out_data_ch0(29),
      R => SR(0)
    );
\data_in_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(2),
      Q => out_data_ch0(2),
      R => SR(0)
    );
\data_in_d_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(30),
      Q => out_data_ch0(30),
      R => SR(0)
    );
\data_in_d_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(31),
      Q => out_data_ch0(31),
      R => SR(0)
    );
\data_in_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(3),
      Q => out_data_ch0(3),
      R => SR(0)
    );
\data_in_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(4),
      Q => out_data_ch0(4),
      R => SR(0)
    );
\data_in_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(5),
      Q => out_data_ch0(5),
      R => SR(0)
    );
\data_in_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(6),
      Q => out_data_ch0(6),
      R => SR(0)
    );
\data_in_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(7),
      Q => out_data_ch0(7),
      R => SR(0)
    );
\data_in_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(8),
      Q => out_data_ch0(8),
      R => SR(0)
    );
\data_in_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch0(9),
      Q => out_data_ch0(9),
      R => SR(0)
    );
data_in_vld_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_vld_ch0,
      Q => data_in_vld_d,
      R => SR(0)
    );
\fifo_size_ch0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6662"
    )
        port map (
      I0 => \^e\(0),
      I1 => \out_addr_p_ch0_reg[9]\(0),
      I2 => Q(1),
      I3 => Q(0),
      O => D(0)
    );
\fifo_size_ch0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => \fifo_size_ch0_reg[10]\,
      I1 => \out_addr_p_ch0_reg[9]\(9),
      I2 => count_init_value,
      I3 => data_in_vld_d,
      I4 => \out_addr_p_ch0_reg[9]\(10),
      I5 => \fifo_size_ch0_reg[10]_0\,
      O => D(10)
    );
\fifo_size_ch0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => \out_addr_p_ch0_reg[9]\(0),
      I1 => \^e\(0),
      I2 => \out_addr_p_ch0_reg[9]\(1),
      I3 => Q(1),
      I4 => Q(0),
      O => D(1)
    );
\fifo_size_ch0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70807F80"
    )
        port map (
      I0 => \out_addr_p_ch0_reg[9]\(0),
      I1 => \out_addr_p_ch0_reg[9]\(1),
      I2 => \^e\(0),
      I3 => \out_addr_p_ch0_reg[9]\(2),
      I4 => \fifo_size_ch0_reg[10]_0\,
      O => D(2)
    );
\fifo_size_ch0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080007FFF8000"
    )
        port map (
      I0 => \out_addr_p_ch0_reg[9]\(1),
      I1 => \out_addr_p_ch0_reg[9]\(0),
      I2 => \out_addr_p_ch0_reg[9]\(2),
      I3 => \^e\(0),
      I4 => \out_addr_p_ch0_reg[9]\(3),
      I5 => \fifo_size_ch0_reg[10]_0\,
      O => D(3)
    );
\fifo_size_ch0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => \fifo_size_ch0_reg[4]\,
      I1 => \^e\(0),
      I2 => \out_addr_p_ch0_reg[9]\(4),
      I3 => Q(1),
      I4 => Q(0),
      O => D(4)
    );
\fifo_size_ch0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => \fifo_size_ch0_reg[5]\,
      I1 => \^e\(0),
      I2 => \out_addr_p_ch0_reg[9]\(5),
      I3 => Q(1),
      I4 => Q(0),
      O => D(5)
    );
\fifo_size_ch0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => \fifo_size_ch0_reg[8]\,
      I1 => \^e\(0),
      I2 => \out_addr_p_ch0_reg[9]\(6),
      I3 => Q(1),
      I4 => Q(0),
      O => D(6)
    );
\fifo_size_ch0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70807F80"
    )
        port map (
      I0 => \fifo_size_ch0_reg[8]\,
      I1 => \out_addr_p_ch0_reg[9]\(6),
      I2 => \^e\(0),
      I3 => \out_addr_p_ch0_reg[9]\(7),
      I4 => \fifo_size_ch0_reg[10]_0\,
      O => D(7)
    );
\fifo_size_ch0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080007FFF8000"
    )
        port map (
      I0 => \out_addr_p_ch0_reg[9]\(6),
      I1 => \fifo_size_ch0_reg[8]\,
      I2 => \out_addr_p_ch0_reg[9]\(7),
      I3 => \^e\(0),
      I4 => \out_addr_p_ch0_reg[9]\(8),
      I5 => \fifo_size_ch0_reg[10]_0\,
      O => D(8)
    );
\fifo_size_ch0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => \fifo_size_ch0_reg[10]\,
      I1 => \^e\(0),
      I2 => \out_addr_p_ch0_reg[9]\(9),
      I3 => Q(1),
      I4 => Q(0),
      O => D(9)
    );
\out_addr_p_ch0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => rstn,
      O => \FSM_sequential_state_reg[0]\(0)
    );
out_data_vld_ch0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => \out_addr_p_ch0_reg[9]\(10),
      O => \^e\(0)
    );
\vld_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => in_data_vld_ch0,
      O => p_0_in(0)
    );
\vld_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => in_data_vld_ch0,
      I2 => vld_counter_reg(1),
      O => p_0_in(1)
    );
\vld_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => in_data_vld_ch0,
      I1 => vld_counter_reg(0),
      I2 => vld_counter_reg(1),
      I3 => vld_counter_reg(2),
      O => p_0_in(2)
    );
\vld_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vld_counter_reg(1),
      I1 => vld_counter_reg(0),
      I2 => in_data_vld_ch0,
      I3 => vld_counter_reg(2),
      I4 => vld_counter_reg(3),
      O => p_0_in(3)
    );
\vld_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vld_counter_reg(2),
      I1 => in_data_vld_ch0,
      I2 => vld_counter_reg(0),
      I3 => vld_counter_reg(1),
      I4 => vld_counter_reg(3),
      I5 => vld_counter_reg(4),
      O => p_0_in(4)
    );
\vld_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vld_counter[6]_i_3_n_0\,
      I1 => vld_counter_reg(5),
      O => p_0_in(5)
    );
\vld_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => vld_counter_reg(1),
      I2 => vld_counter_reg(3),
      I3 => vld_counter_reg(2),
      I4 => count_init_value_i_2_n_0,
      I5 => rstn,
      O => \vld_counter[6]_i_1_n_0\
    );
\vld_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vld_counter[6]_i_3_n_0\,
      I1 => vld_counter_reg(5),
      I2 => vld_counter_reg(6),
      O => p_0_in(6)
    );
\vld_counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vld_counter_reg(4),
      I1 => vld_counter_reg(2),
      I2 => in_data_vld_ch0,
      I3 => vld_counter_reg(0),
      I4 => vld_counter_reg(1),
      I5 => vld_counter_reg(3),
      O => \vld_counter[6]_i_3_n_0\
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
entity design_3_system_ctrl_0_0_down_sampler_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    out_data_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    in_data_vld_ch1 : in STD_LOGIC;
    rstn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_addr_p_ch1_reg[9]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \fifo_size_ch1_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \fifo_size_ch1_reg[1]\ : in STD_LOGIC;
    \fifo_size_ch1_reg[3]\ : in STD_LOGIC;
    \fifo_size_ch1_reg[4]\ : in STD_LOGIC;
    \fifo_size_ch1_reg[5]\ : in STD_LOGIC;
    \fifo_size_ch1_reg[6]\ : in STD_LOGIC;
    \fifo_size_ch1_reg[8]\ : in STD_LOGIC;
    \fifo_size_ch1_reg[9]\ : in STD_LOGIC;
    in_data_ch1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_system_ctrl_0_0_down_sampler_0 : entity is "down_sampler";
end design_3_system_ctrl_0_0_down_sampler_0;

architecture STRUCTURE of design_3_system_ctrl_0_0_down_sampler_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_init_value : STD_LOGIC;
  signal \count_init_value_i_1__0_n_0\ : STD_LOGIC;
  signal \count_init_value_i_2__0_n_0\ : STD_LOGIC;
  signal data_in_vld_d : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \vld_counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \vld_counter[6]_i_3__0_n_0\ : STD_LOGIC;
  signal vld_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vld_counter[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vld_counter[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vld_counter[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vld_counter[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vld_counter[5]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vld_counter[6]_i_2__0\ : label is "soft_lutpair5";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
\count_init_value_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \count_init_value_i_2__0_n_0\,
      I1 => vld_counter_reg(2),
      I2 => vld_counter_reg(3),
      I3 => vld_counter_reg(0),
      I4 => vld_counter_reg(1),
      O => \count_init_value_i_1__0_n_0\
    );
\count_init_value_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vld_counter_reg(6),
      I1 => vld_counter_reg(4),
      I2 => vld_counter_reg(5),
      O => \count_init_value_i_2__0_n_0\
    );
count_init_value_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_init_value_i_1__0_n_0\,
      Q => count_init_value,
      R => \^sr\(0)
    );
\data_in_d[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^sr\(0)
    );
\data_in_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(0),
      Q => out_data_ch1(0),
      R => \^sr\(0)
    );
\data_in_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(10),
      Q => out_data_ch1(10),
      R => \^sr\(0)
    );
\data_in_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(11),
      Q => out_data_ch1(11),
      R => \^sr\(0)
    );
\data_in_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(12),
      Q => out_data_ch1(12),
      R => \^sr\(0)
    );
\data_in_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(13),
      Q => out_data_ch1(13),
      R => \^sr\(0)
    );
\data_in_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(14),
      Q => out_data_ch1(14),
      R => \^sr\(0)
    );
\data_in_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(15),
      Q => out_data_ch1(15),
      R => \^sr\(0)
    );
\data_in_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(16),
      Q => out_data_ch1(16),
      R => \^sr\(0)
    );
\data_in_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(17),
      Q => out_data_ch1(17),
      R => \^sr\(0)
    );
\data_in_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(18),
      Q => out_data_ch1(18),
      R => \^sr\(0)
    );
\data_in_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(19),
      Q => out_data_ch1(19),
      R => \^sr\(0)
    );
\data_in_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(1),
      Q => out_data_ch1(1),
      R => \^sr\(0)
    );
\data_in_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(20),
      Q => out_data_ch1(20),
      R => \^sr\(0)
    );
\data_in_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(21),
      Q => out_data_ch1(21),
      R => \^sr\(0)
    );
\data_in_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(22),
      Q => out_data_ch1(22),
      R => \^sr\(0)
    );
\data_in_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(23),
      Q => out_data_ch1(23),
      R => \^sr\(0)
    );
\data_in_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(24),
      Q => out_data_ch1(24),
      R => \^sr\(0)
    );
\data_in_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(25),
      Q => out_data_ch1(25),
      R => \^sr\(0)
    );
\data_in_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(26),
      Q => out_data_ch1(26),
      R => \^sr\(0)
    );
\data_in_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(27),
      Q => out_data_ch1(27),
      R => \^sr\(0)
    );
\data_in_d_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(28),
      Q => out_data_ch1(28),
      R => \^sr\(0)
    );
\data_in_d_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(29),
      Q => out_data_ch1(29),
      R => \^sr\(0)
    );
\data_in_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(2),
      Q => out_data_ch1(2),
      R => \^sr\(0)
    );
\data_in_d_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(30),
      Q => out_data_ch1(30),
      R => \^sr\(0)
    );
\data_in_d_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(31),
      Q => out_data_ch1(31),
      R => \^sr\(0)
    );
\data_in_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(3),
      Q => out_data_ch1(3),
      R => \^sr\(0)
    );
\data_in_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(4),
      Q => out_data_ch1(4),
      R => \^sr\(0)
    );
\data_in_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(5),
      Q => out_data_ch1(5),
      R => \^sr\(0)
    );
\data_in_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(6),
      Q => out_data_ch1(6),
      R => \^sr\(0)
    );
\data_in_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(7),
      Q => out_data_ch1(7),
      R => \^sr\(0)
    );
\data_in_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(8),
      Q => out_data_ch1(8),
      R => \^sr\(0)
    );
\data_in_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_ch1(9),
      Q => out_data_ch1(9),
      R => \^sr\(0)
    );
data_in_vld_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in_data_vld_ch1,
      Q => data_in_vld_d,
      R => \^sr\(0)
    );
\fifo_size_ch1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74747444"
    )
        port map (
      I0 => \out_addr_p_ch1_reg[9]\(0),
      I1 => \^e\(0),
      I2 => \fifo_size_ch1_reg[10]\(0),
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\fifo_size_ch1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800780078FF7800"
    )
        port map (
      I0 => \fifo_size_ch1_reg[9]\,
      I1 => \out_addr_p_ch1_reg[9]\(9),
      I2 => \out_addr_p_ch1_reg[9]\(10),
      I3 => \^e\(0),
      I4 => \fifo_size_ch1_reg[10]\(9),
      I5 => \fifo_size_ch1_reg[1]\,
      O => D(10)
    );
\fifo_size_ch1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606F60"
    )
        port map (
      I0 => \out_addr_p_ch1_reg[9]\(0),
      I1 => \out_addr_p_ch1_reg[9]\(1),
      I2 => \^e\(0),
      I3 => \fifo_size_ch1_reg[10]\(1),
      I4 => \fifo_size_ch1_reg[1]\,
      O => D(1)
    );
\fifo_size_ch1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800780078FF7800"
    )
        port map (
      I0 => \out_addr_p_ch1_reg[9]\(0),
      I1 => \out_addr_p_ch1_reg[9]\(1),
      I2 => \out_addr_p_ch1_reg[9]\(2),
      I3 => \^e\(0),
      I4 => \fifo_size_ch1_reg[10]\(2),
      I5 => \fifo_size_ch1_reg[1]\,
      O => D(2)
    );
\fifo_size_ch1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \out_addr_p_ch1_reg[9]\(1),
      I1 => \out_addr_p_ch1_reg[9]\(0),
      I2 => \out_addr_p_ch1_reg[9]\(2),
      I3 => \out_addr_p_ch1_reg[9]\(3),
      I4 => \^e\(0),
      I5 => \fifo_size_ch1_reg[3]\,
      O => D(3)
    );
\fifo_size_ch1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606F60"
    )
        port map (
      I0 => \fifo_size_ch1_reg[4]\,
      I1 => \out_addr_p_ch1_reg[9]\(4),
      I2 => \^e\(0),
      I3 => \fifo_size_ch1_reg[10]\(3),
      I4 => \fifo_size_ch1_reg[1]\,
      O => D(4)
    );
\fifo_size_ch1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606F60"
    )
        port map (
      I0 => \fifo_size_ch1_reg[5]\,
      I1 => \out_addr_p_ch1_reg[9]\(5),
      I2 => \^e\(0),
      I3 => \fifo_size_ch1_reg[10]\(4),
      I4 => \fifo_size_ch1_reg[1]\,
      O => D(5)
    );
\fifo_size_ch1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606F60"
    )
        port map (
      I0 => \fifo_size_ch1_reg[6]\,
      I1 => \out_addr_p_ch1_reg[9]\(6),
      I2 => \^e\(0),
      I3 => \fifo_size_ch1_reg[10]\(5),
      I4 => \fifo_size_ch1_reg[1]\,
      O => D(6)
    );
\fifo_size_ch1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800780078FF7800"
    )
        port map (
      I0 => \fifo_size_ch1_reg[6]\,
      I1 => \out_addr_p_ch1_reg[9]\(6),
      I2 => \out_addr_p_ch1_reg[9]\(7),
      I3 => \^e\(0),
      I4 => \fifo_size_ch1_reg[10]\(6),
      I5 => \fifo_size_ch1_reg[1]\,
      O => D(7)
    );
\fifo_size_ch1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606F60"
    )
        port map (
      I0 => \fifo_size_ch1_reg[8]\,
      I1 => \out_addr_p_ch1_reg[9]\(8),
      I2 => \^e\(0),
      I3 => \fifo_size_ch1_reg[10]\(7),
      I4 => \fifo_size_ch1_reg[1]\,
      O => D(8)
    );
\fifo_size_ch1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606F60"
    )
        port map (
      I0 => \fifo_size_ch1_reg[9]\,
      I1 => \out_addr_p_ch1_reg[9]\(9),
      I2 => \^e\(0),
      I3 => \fifo_size_ch1_reg[10]\(8),
      I4 => \fifo_size_ch1_reg[1]\,
      O => D(9)
    );
\out_addr_p_ch1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => rstn,
      O => \FSM_sequential_state_reg[0]\(0)
    );
out_data_vld_ch1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count_init_value,
      I1 => data_in_vld_d,
      I2 => \out_addr_p_ch1_reg[9]\(10),
      O => \^e\(0)
    );
\vld_counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => in_data_vld_ch1,
      O => \p_0_in__0\(0)
    );
\vld_counter[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => in_data_vld_ch1,
      I2 => vld_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\vld_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => in_data_vld_ch1,
      I1 => vld_counter_reg(0),
      I2 => vld_counter_reg(1),
      I3 => vld_counter_reg(2),
      O => \p_0_in__0\(2)
    );
\vld_counter[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vld_counter_reg(1),
      I1 => vld_counter_reg(0),
      I2 => in_data_vld_ch1,
      I3 => vld_counter_reg(2),
      I4 => vld_counter_reg(3),
      O => \p_0_in__0\(3)
    );
\vld_counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vld_counter_reg(2),
      I1 => in_data_vld_ch1,
      I2 => vld_counter_reg(0),
      I3 => vld_counter_reg(1),
      I4 => vld_counter_reg(3),
      I5 => vld_counter_reg(4),
      O => \p_0_in__0\(4)
    );
\vld_counter[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vld_counter[6]_i_3__0_n_0\,
      I1 => vld_counter_reg(5),
      O => \p_0_in__0\(5)
    );
\vld_counter[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000FFFFFFFF"
    )
        port map (
      I0 => vld_counter_reg(0),
      I1 => vld_counter_reg(1),
      I2 => vld_counter_reg(3),
      I3 => vld_counter_reg(2),
      I4 => \count_init_value_i_2__0_n_0\,
      I5 => rstn,
      O => \vld_counter[6]_i_1__0_n_0\
    );
\vld_counter[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vld_counter[6]_i_3__0_n_0\,
      I1 => vld_counter_reg(5),
      I2 => vld_counter_reg(6),
      O => \p_0_in__0\(6)
    );
\vld_counter[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vld_counter_reg(4),
      I1 => vld_counter_reg(2),
      I2 => in_data_vld_ch1,
      I3 => vld_counter_reg(0),
      I4 => vld_counter_reg(1),
      I5 => vld_counter_reg(3),
      O => \vld_counter[6]_i_3__0_n_0\
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
entity design_3_system_ctrl_0_0_system_ctrl is
  port (
    count_init_value_reg : out STD_LOGIC;
    count_init_value_reg_0 : out STD_LOGIC;
    out_data_ch0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_count_ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_count_ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    out_addr_ch0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    out_addr_ch1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    finish_op : out STD_LOGIC;
    state_start : out STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    in_data_ch0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_vld_ch0 : in STD_LOGIC;
    in_data_ch1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_vld_ch1 : in STD_LOGIC;
    start_op : in STD_LOGIC;
    restart_vld : in STD_LOGIC;
    restart_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_config : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_system_ctrl_0_0_system_ctrl : entity is "system_ctrl";
end design_3_system_ctrl_0_0_system_ctrl;

architecture STRUCTURE of design_3_system_ctrl_0_0_system_ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \config_done__2\ : STD_LOGIC;
  signal \^count_init_value_reg\ : STD_LOGIC;
  signal \^count_init_value_reg_0\ : STD_LOGIC;
  signal \^data_count_ch0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_count_ch1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal delay_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal down_sampler_ch0_n_0 : STD_LOGIC;
  signal down_sampler_ch1_n_0 : STD_LOGIC;
  signal down_sampler_ch1_n_1 : STD_LOGIC;
  signal \fifo_size_ch0[10]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch0[10]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_size_ch0[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch0[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch0[8]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[10]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[7]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_size_ch1[8]_i_2_n_0\ : STD_LOGIC;
  signal \^out_addr_ch0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^out_addr_ch1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \out_addr_p_ch0[9]_i_3_n_0\ : STD_LOGIC;
  signal \out_addr_p_ch1[9]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_ns : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \state_ns2__20\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "CONFIG:100,EXE:011,FINISH:001,IDLE:000,WAIT_FOR_START:010";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fifo_size_ch0[10]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fifo_size_ch0[10]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo_size_ch0[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fifo_size_ch0[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fifo_size_ch1[10]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fifo_size_ch1[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_size_ch1[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_size_ch1[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_size_ch1[8]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of finish_op_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_addr_p_ch0[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_addr_p_ch1[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of state_start_INST_0 : label is "soft_lutpair23";
begin
  count_init_value_reg <= \^count_init_value_reg\;
  count_init_value_reg_0 <= \^count_init_value_reg_0\;
  data_count_ch0(10 downto 0) <= \^data_count_ch0\(10 downto 0);
  data_count_ch1(10 downto 0) <= \^data_count_ch1\(10 downto 0);
  out_addr_ch0(9 downto 0) <= \^out_addr_ch0\(9 downto 0);
  out_addr_ch1(9 downto 0) <= \^out_addr_ch1\(9 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => state(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8C8F8C8F8C8F8"
    )
        port map (
      I0 => start_op,
      I1 => state(1),
      I2 => state(0),
      I3 => restart_vld,
      I4 => restart_type(0),
      I5 => restart_type(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB8BBB8888"
    )
        port map (
      I0 => \config_done__2\,
      I1 => state(2),
      I2 => state(0),
      I3 => \state_ns2__20\,
      I4 => state(1),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => state_ns(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      I5 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \state_ns2__20\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => restart_type(0),
      I2 => restart_type(1),
      I3 => restart_vld,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_count_ch0\(7),
      I1 => \^data_count_ch0\(8),
      I2 => \^data_count_ch0\(5),
      I3 => \^data_count_ch0\(6),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_count_ch0\(3),
      I1 => \^data_count_ch0\(4),
      I2 => \^data_count_ch0\(1),
      I3 => \^data_count_ch0\(2),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^data_count_ch0\(10),
      I1 => \^data_count_ch0\(0),
      I2 => \^data_count_ch0\(9),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_count_ch1\(7),
      I1 => \^data_count_ch1\(8),
      I2 => \^data_count_ch1\(5),
      I3 => \^data_count_ch1\(6),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^data_count_ch1\(3),
      I1 => \^data_count_ch1\(4),
      I2 => \^data_count_ch1\(1),
      I3 => \^data_count_ch1\(2),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^data_count_ch1\(10),
      I1 => \^data_count_ch1\(0),
      I2 => \^data_count_ch1\(9),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444744"
    )
        port map (
      I0 => \config_done__2\,
      I1 => state(2),
      I2 => state(0),
      I3 => start_config,
      I4 => state(1),
      O => state_ns(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => delay_counter_reg(0),
      I2 => delay_counter_reg(2),
      I3 => delay_counter_reg(3),
      O => \config_done__2\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => down_sampler_ch1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_ns(1),
      Q => state(1),
      R => down_sampler_ch1_n_0
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_ns(2),
      Q => state(2),
      R => down_sampler_ch1_n_0
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(0),
      O => \p_0_in__1\(0)
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => delay_counter_reg(1),
      O => \p_0_in__1\(1)
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => delay_counter_reg(0),
      I2 => delay_counter_reg(2),
      O => \delay_counter[2]_i_1_n_0\
    );
\delay_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => rstn,
      O => \delay_counter[3]_i_1_n_0\
    );
\delay_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => delay_counter_reg(1),
      I2 => delay_counter_reg(2),
      I3 => delay_counter_reg(3),
      O => \p_0_in__1\(3)
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => delay_counter_reg(0),
      R => \delay_counter[3]_i_1_n_0\
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => delay_counter_reg(1),
      R => \delay_counter[3]_i_1_n_0\
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_counter[2]_i_1_n_0\,
      Q => delay_counter_reg(2),
      R => \delay_counter[3]_i_1_n_0\
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => delay_counter_reg(3),
      R => \delay_counter[3]_i_1_n_0\
    );
down_sampler_ch0: entity work.design_3_system_ctrl_0_0_down_sampler
     port map (
      D(10 downto 0) => \p_0_in__2\(10 downto 0),
      E(0) => \^count_init_value_reg\,
      \FSM_sequential_state_reg[0]\(0) => down_sampler_ch0_n_0,
      Q(1) => state(2),
      Q(0) => state(0),
      SR(0) => down_sampler_ch1_n_0,
      clk => clk,
      \fifo_size_ch0_reg[10]\ => \fifo_size_ch0[10]_i_2_n_0\,
      \fifo_size_ch0_reg[10]_0\ => \fifo_size_ch0[10]_i_3_n_0\,
      \fifo_size_ch0_reg[4]\ => \fifo_size_ch0[4]_i_2_n_0\,
      \fifo_size_ch0_reg[5]\ => \fifo_size_ch0[5]_i_2_n_0\,
      \fifo_size_ch0_reg[8]\ => \fifo_size_ch0[8]_i_2_n_0\,
      in_data_ch0(31 downto 0) => in_data_ch0(31 downto 0),
      in_data_vld_ch0 => in_data_vld_ch0,
      \out_addr_p_ch0_reg[9]\(10 downto 0) => \^data_count_ch0\(10 downto 0),
      out_data_ch0(31 downto 0) => out_data_ch0(31 downto 0),
      rstn => rstn
    );
down_sampler_ch1: entity work.design_3_system_ctrl_0_0_down_sampler_0
     port map (
      D(10 downto 0) => \p_0_in__3\(10 downto 0),
      E(0) => \^count_init_value_reg_0\,
      \FSM_sequential_state_reg[0]\(0) => down_sampler_ch1_n_1,
      Q(1) => state(2),
      Q(0) => state(0),
      SR(0) => down_sampler_ch1_n_0,
      clk => clk,
      \fifo_size_ch1_reg[10]\(9 downto 3) => \^data_count_ch0\(10 downto 4),
      \fifo_size_ch1_reg[10]\(2 downto 0) => \^data_count_ch0\(2 downto 0),
      \fifo_size_ch1_reg[1]\ => \fifo_size_ch0[10]_i_3_n_0\,
      \fifo_size_ch1_reg[3]\ => \fifo_size_ch1[3]_i_2_n_0\,
      \fifo_size_ch1_reg[4]\ => \fifo_size_ch1[4]_i_2_n_0\,
      \fifo_size_ch1_reg[5]\ => \fifo_size_ch1[5]_i_2_n_0\,
      \fifo_size_ch1_reg[6]\ => \fifo_size_ch1[7]_i_2_n_0\,
      \fifo_size_ch1_reg[8]\ => \fifo_size_ch1[8]_i_2_n_0\,
      \fifo_size_ch1_reg[9]\ => \fifo_size_ch1[10]_i_2_n_0\,
      in_data_ch1(31 downto 0) => in_data_ch1(31 downto 0),
      in_data_vld_ch1 => in_data_vld_ch1,
      \out_addr_p_ch1_reg[9]\(10 downto 0) => \^data_count_ch1\(10 downto 0),
      out_data_ch1(31 downto 0) => out_data_ch1(31 downto 0),
      rstn => rstn
    );
\fifo_size_ch0[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^data_count_ch0\(8),
      I1 => \^data_count_ch0\(6),
      I2 => \fifo_size_ch0[8]_i_2_n_0\,
      I3 => \^data_count_ch0\(7),
      O => \fifo_size_ch0[10]_i_2_n_0\
    );
\fifo_size_ch0[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \fifo_size_ch0[10]_i_3_n_0\
    );
\fifo_size_ch0[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^data_count_ch0\(3),
      I1 => \^data_count_ch0\(1),
      I2 => \^data_count_ch0\(0),
      I3 => \^data_count_ch0\(2),
      O => \fifo_size_ch0[4]_i_2_n_0\
    );
\fifo_size_ch0[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^data_count_ch0\(4),
      I1 => \^data_count_ch0\(2),
      I2 => \^data_count_ch0\(0),
      I3 => \^data_count_ch0\(1),
      I4 => \^data_count_ch0\(3),
      O => \fifo_size_ch0[5]_i_2_n_0\
    );
\fifo_size_ch0[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^data_count_ch0\(5),
      I1 => \^data_count_ch0\(3),
      I2 => \^data_count_ch0\(1),
      I3 => \^data_count_ch0\(0),
      I4 => \^data_count_ch0\(2),
      I5 => \^data_count_ch0\(4),
      O => \fifo_size_ch0[8]_i_2_n_0\
    );
\fifo_size_ch0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(0),
      Q => \^data_count_ch0\(0),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(10),
      Q => \^data_count_ch0\(10),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(1),
      Q => \^data_count_ch0\(1),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(2),
      Q => \^data_count_ch0\(2),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(3),
      Q => \^data_count_ch0\(3),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(4),
      Q => \^data_count_ch0\(4),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(5),
      Q => \^data_count_ch0\(5),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(6),
      Q => \^data_count_ch0\(6),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(7),
      Q => \^data_count_ch0\(7),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(8),
      Q => \^data_count_ch0\(8),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__2\(9),
      Q => \^data_count_ch0\(9),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^data_count_ch1\(8),
      I1 => \^data_count_ch1\(6),
      I2 => \fifo_size_ch1[7]_i_2_n_0\,
      I3 => \^data_count_ch1\(7),
      O => \fifo_size_ch1[10]_i_2_n_0\
    );
\fifo_size_ch1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data_count_ch0\(3),
      I1 => state(2),
      I2 => state(0),
      O => \fifo_size_ch1[3]_i_2_n_0\
    );
\fifo_size_ch1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^data_count_ch1\(3),
      I1 => \^data_count_ch1\(1),
      I2 => \^data_count_ch1\(0),
      I3 => \^data_count_ch1\(2),
      O => \fifo_size_ch1[4]_i_2_n_0\
    );
\fifo_size_ch1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^data_count_ch1\(4),
      I1 => \^data_count_ch1\(2),
      I2 => \^data_count_ch1\(0),
      I3 => \^data_count_ch1\(1),
      I4 => \^data_count_ch1\(3),
      O => \fifo_size_ch1[5]_i_2_n_0\
    );
\fifo_size_ch1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^data_count_ch1\(5),
      I1 => \^data_count_ch1\(3),
      I2 => \^data_count_ch1\(1),
      I3 => \^data_count_ch1\(0),
      I4 => \^data_count_ch1\(2),
      I5 => \^data_count_ch1\(4),
      O => \fifo_size_ch1[7]_i_2_n_0\
    );
\fifo_size_ch1[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_count_ch1\(7),
      I1 => \fifo_size_ch1[7]_i_2_n_0\,
      I2 => \^data_count_ch1\(6),
      O => \fifo_size_ch1[8]_i_2_n_0\
    );
\fifo_size_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(0),
      Q => \^data_count_ch1\(0),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(10),
      Q => \^data_count_ch1\(10),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(1),
      Q => \^data_count_ch1\(1),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(2),
      Q => \^data_count_ch1\(2),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(3),
      Q => \^data_count_ch1\(3),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(4),
      Q => \^data_count_ch1\(4),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(5),
      Q => \^data_count_ch1\(5),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(6),
      Q => \^data_count_ch1\(6),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(7),
      Q => \^data_count_ch1\(7),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(8),
      Q => \^data_count_ch1\(8),
      R => down_sampler_ch1_n_0
    );
\fifo_size_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__3\(9),
      Q => \^data_count_ch1\(9),
      R => down_sampler_ch1_n_0
    );
finish_op_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => finish_op
    );
\out_addr_p_ch0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_addr_ch0\(0),
      O => \p_0_in__4\(0)
    );
\out_addr_p_ch0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out_addr_ch0\(0),
      I1 => \^out_addr_ch0\(1),
      O => \p_0_in__4\(1)
    );
\out_addr_p_ch0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out_addr_ch0\(0),
      I1 => \^out_addr_ch0\(1),
      I2 => \^out_addr_ch0\(2),
      O => \p_0_in__4\(2)
    );
\out_addr_p_ch0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_addr_ch0\(1),
      I1 => \^out_addr_ch0\(0),
      I2 => \^out_addr_ch0\(2),
      I3 => \^out_addr_ch0\(3),
      O => \p_0_in__4\(3)
    );
\out_addr_p_ch0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out_addr_ch0\(2),
      I1 => \^out_addr_ch0\(0),
      I2 => \^out_addr_ch0\(1),
      I3 => \^out_addr_ch0\(3),
      I4 => \^out_addr_ch0\(4),
      O => \p_0_in__4\(4)
    );
\out_addr_p_ch0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_addr_ch0\(3),
      I1 => \^out_addr_ch0\(1),
      I2 => \^out_addr_ch0\(0),
      I3 => \^out_addr_ch0\(2),
      I4 => \^out_addr_ch0\(4),
      I5 => \^out_addr_ch0\(5),
      O => \p_0_in__4\(5)
    );
\out_addr_p_ch0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_addr_p_ch0[9]_i_3_n_0\,
      I1 => \^out_addr_ch0\(6),
      O => \p_0_in__4\(6)
    );
\out_addr_p_ch0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_addr_p_ch0[9]_i_3_n_0\,
      I1 => \^out_addr_ch0\(6),
      I2 => \^out_addr_ch0\(7),
      O => \p_0_in__4\(7)
    );
\out_addr_p_ch0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_addr_ch0\(6),
      I1 => \out_addr_p_ch0[9]_i_3_n_0\,
      I2 => \^out_addr_ch0\(7),
      I3 => \^out_addr_ch0\(8),
      O => \p_0_in__4\(8)
    );
\out_addr_p_ch0[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out_addr_ch0\(7),
      I1 => \out_addr_p_ch0[9]_i_3_n_0\,
      I2 => \^out_addr_ch0\(6),
      I3 => \^out_addr_ch0\(8),
      I4 => \^out_addr_ch0\(9),
      O => \p_0_in__4\(9)
    );
\out_addr_p_ch0[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out_addr_ch0\(5),
      I1 => \^out_addr_ch0\(3),
      I2 => \^out_addr_ch0\(1),
      I3 => \^out_addr_ch0\(0),
      I4 => \^out_addr_ch0\(2),
      I5 => \^out_addr_ch0\(4),
      O => \out_addr_p_ch0[9]_i_3_n_0\
    );
\out_addr_p_ch0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(0),
      Q => \^out_addr_ch0\(0),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(1),
      Q => \^out_addr_ch0\(1),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(2),
      Q => \^out_addr_ch0\(2),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(3),
      Q => \^out_addr_ch0\(3),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(4),
      Q => \^out_addr_ch0\(4),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(5),
      Q => \^out_addr_ch0\(5),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(6),
      Q => \^out_addr_ch0\(6),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(7),
      Q => \^out_addr_ch0\(7),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(8),
      Q => \^out_addr_ch0\(8),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg\,
      D => \p_0_in__4\(9),
      Q => \^out_addr_ch0\(9),
      R => down_sampler_ch0_n_0
    );
\out_addr_p_ch1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_addr_ch1\(0),
      O => \p_0_in__5\(0)
    );
\out_addr_p_ch1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out_addr_ch1\(0),
      I1 => \^out_addr_ch1\(1),
      O => \p_0_in__5\(1)
    );
\out_addr_p_ch1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out_addr_ch1\(0),
      I1 => \^out_addr_ch1\(1),
      I2 => \^out_addr_ch1\(2),
      O => \p_0_in__5\(2)
    );
\out_addr_p_ch1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_addr_ch1\(1),
      I1 => \^out_addr_ch1\(0),
      I2 => \^out_addr_ch1\(2),
      I3 => \^out_addr_ch1\(3),
      O => \p_0_in__5\(3)
    );
\out_addr_p_ch1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out_addr_ch1\(2),
      I1 => \^out_addr_ch1\(0),
      I2 => \^out_addr_ch1\(1),
      I3 => \^out_addr_ch1\(3),
      I4 => \^out_addr_ch1\(4),
      O => \p_0_in__5\(4)
    );
\out_addr_p_ch1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out_addr_ch1\(3),
      I1 => \^out_addr_ch1\(1),
      I2 => \^out_addr_ch1\(0),
      I3 => \^out_addr_ch1\(2),
      I4 => \^out_addr_ch1\(4),
      I5 => \^out_addr_ch1\(5),
      O => \p_0_in__5\(5)
    );
\out_addr_p_ch1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out_addr_p_ch1[9]_i_3_n_0\,
      I1 => \^out_addr_ch1\(6),
      O => \p_0_in__5\(6)
    );
\out_addr_p_ch1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_addr_p_ch1[9]_i_3_n_0\,
      I1 => \^out_addr_ch1\(6),
      I2 => \^out_addr_ch1\(7),
      O => \p_0_in__5\(7)
    );
\out_addr_p_ch1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_addr_ch1\(6),
      I1 => \out_addr_p_ch1[9]_i_3_n_0\,
      I2 => \^out_addr_ch1\(7),
      I3 => \^out_addr_ch1\(8),
      O => \p_0_in__5\(8)
    );
\out_addr_p_ch1[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out_addr_ch1\(7),
      I1 => \out_addr_p_ch1[9]_i_3_n_0\,
      I2 => \^out_addr_ch1\(6),
      I3 => \^out_addr_ch1\(8),
      I4 => \^out_addr_ch1\(9),
      O => \p_0_in__5\(9)
    );
\out_addr_p_ch1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out_addr_ch1\(5),
      I1 => \^out_addr_ch1\(3),
      I2 => \^out_addr_ch1\(1),
      I3 => \^out_addr_ch1\(0),
      I4 => \^out_addr_ch1\(2),
      I5 => \^out_addr_ch1\(4),
      O => \out_addr_p_ch1[9]_i_3_n_0\
    );
\out_addr_p_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(0),
      Q => \^out_addr_ch1\(0),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(1),
      Q => \^out_addr_ch1\(1),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(2),
      Q => \^out_addr_ch1\(2),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(3),
      Q => \^out_addr_ch1\(3),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(4),
      Q => \^out_addr_ch1\(4),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(5),
      Q => \^out_addr_ch1\(5),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(6),
      Q => \^out_addr_ch1\(6),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(7),
      Q => \^out_addr_ch1\(7),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(8),
      Q => \^out_addr_ch1\(8),
      R => down_sampler_ch1_n_1
    );
\out_addr_p_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^count_init_value_reg_0\,
      D => \p_0_in__5\(9),
      Q => \^out_addr_ch1\(9),
      R => down_sampler_ch1_n_1
    );
state_start_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => state_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_system_ctrl_0_0 is
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
  attribute NotValidForBitStream of design_3_system_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_system_ctrl_0_0 : entity is "design_3_system_ctrl_0_0,system_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_system_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_system_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_system_ctrl_0_0 : entity is "system_ctrl,Vivado 2020.1";
end design_3_system_ctrl_0_0;

architecture STRUCTURE of design_3_system_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_3_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
inst: entity work.design_3_system_ctrl_0_0_system_ctrl
     port map (
      clk => clk,
      count_init_value_reg => out_data_vld_ch0,
      count_init_value_reg_0 => out_data_vld_ch1,
      data_count_ch0(10 downto 0) => data_count_ch0(10 downto 0),
      data_count_ch1(10 downto 0) => data_count_ch1(10 downto 0),
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
