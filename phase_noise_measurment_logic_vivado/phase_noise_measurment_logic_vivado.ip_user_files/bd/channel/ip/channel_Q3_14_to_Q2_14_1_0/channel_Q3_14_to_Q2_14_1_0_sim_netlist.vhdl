-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Feb 26 00:32:12 2024
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/shahar/Downloads/anton/redpitaya_guide/tmp/4_frequency_counter/4_frequency_counter.srcs/sources_1/bd/channel/ip/channel_Q3_14_to_Q2_14_1_0/channel_Q3_14_to_Q2_14_1_0_sim_netlist.vhdl
-- Design      : channel_Q3_14_to_Q2_14_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity channel_Q3_14_to_Q2_14_1_0_Q3_14_to_Q2_14 is
  port (
    out_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of channel_Q3_14_to_Q2_14_1_0_Q3_14_to_Q2_14 : entity is "Q3_14_to_Q2_14";
end channel_Q3_14_to_Q2_14_1_0_Q3_14_to_Q2_14;

architecture STRUCTURE of channel_Q3_14_to_Q2_14_1_0_Q3_14_to_Q2_14 is
  signal out_data1 : STD_LOGIC;
  signal out_data10_in : STD_LOGIC;
  signal \out_data1__8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry__0_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry__0_n_1\ : STD_LOGIC;
  signal \out_data1__8_carry__0_n_2\ : STD_LOGIC;
  signal \out_data1__8_carry__0_n_3\ : STD_LOGIC;
  signal \out_data1__8_carry_i_1_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry_i_2_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry_i_3_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry_i_4_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry_n_0\ : STD_LOGIC;
  signal \out_data1__8_carry_n_1\ : STD_LOGIC;
  signal \out_data1__8_carry_n_2\ : STD_LOGIC;
  signal \out_data1__8_carry_n_3\ : STD_LOGIC;
  signal \out_data1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_data1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_data1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_data1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_data1_carry__0_n_0\ : STD_LOGIC;
  signal \out_data1_carry__0_n_1\ : STD_LOGIC;
  signal \out_data1_carry__0_n_2\ : STD_LOGIC;
  signal \out_data1_carry__0_n_3\ : STD_LOGIC;
  signal \out_data1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal out_data1_carry_i_1_n_0 : STD_LOGIC;
  signal out_data1_carry_i_2_n_0 : STD_LOGIC;
  signal out_data1_carry_i_3_n_0 : STD_LOGIC;
  signal out_data1_carry_i_4_n_0 : STD_LOGIC;
  signal out_data1_carry_n_0 : STD_LOGIC;
  signal out_data1_carry_n_1 : STD_LOGIC;
  signal out_data1_carry_n_2 : STD_LOGIC;
  signal out_data1_carry_n_3 : STD_LOGIC;
  signal \NLW_out_data1__8_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_data1__8_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_data1__8_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_data1__8_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_data1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_data1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_data1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_data1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \out_data1__8_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out_data1__8_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out_data1__8_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of out_data1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out_data1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out_data1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_data[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_data[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_data[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_data[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_data[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_data[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_data[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_data[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_data[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_data[9]_INST_0\ : label is "soft_lutpair4";
begin
\out_data1__8_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_data1__8_carry_n_0\,
      CO(2) => \out_data1__8_carry_n_1\,
      CO(1) => \out_data1__8_carry_n_2\,
      CO(0) => \out_data1__8_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_out_data1__8_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_data1__8_carry_i_1_n_0\,
      S(2) => \out_data1__8_carry_i_2_n_0\,
      S(1) => \out_data1__8_carry_i_3_n_0\,
      S(0) => \out_data1__8_carry_i_4_n_0\
    );
\out_data1__8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data1__8_carry_n_0\,
      CO(3) => \out_data1__8_carry__0_n_0\,
      CO(2) => \out_data1__8_carry__0_n_1\,
      CO(1) => \out_data1__8_carry__0_n_2\,
      CO(0) => \out_data1__8_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_data1__8_carry__0_i_1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_out_data1__8_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_data1__8_carry__0_i_2_n_0\,
      S(2) => \out_data1__8_carry__0_i_3_n_0\,
      S(1) => \out_data1__8_carry__0_i_4_n_0\,
      S(0) => \out_data1__8_carry__0_i_5_n_0\
    );
\out_data1__8_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(15),
      O => \out_data1__8_carry__0_i_1_n_0\
    );
\out_data1__8_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_data(15),
      I1 => in_data(14),
      O => \out_data1__8_carry__0_i_2_n_0\
    );
\out_data1__8_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(12),
      I1 => in_data(13),
      O => \out_data1__8_carry__0_i_3_n_0\
    );
\out_data1__8_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(10),
      I1 => in_data(11),
      O => \out_data1__8_carry__0_i_4_n_0\
    );
\out_data1__8_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(8),
      I1 => in_data(9),
      O => \out_data1__8_carry__0_i_5_n_0\
    );
\out_data1__8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data1__8_carry__0_n_0\,
      CO(3 downto 1) => \NLW_out_data1__8_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => out_data10_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_out_data1__8_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => in_data(16)
    );
\out_data1__8_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(6),
      I1 => in_data(7),
      O => \out_data1__8_carry_i_1_n_0\
    );
\out_data1__8_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(4),
      I1 => in_data(5),
      O => \out_data1__8_carry_i_2_n_0\
    );
\out_data1__8_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(2),
      I1 => in_data(3),
      O => \out_data1__8_carry_i_3_n_0\
    );
\out_data1__8_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(0),
      I1 => in_data(1),
      O => \out_data1__8_carry_i_4_n_0\
    );
out_data1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_data1_carry_n_0,
      CO(2) => out_data1_carry_n_1,
      CO(1) => out_data1_carry_n_2,
      CO(0) => out_data1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_out_data1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => out_data1_carry_i_1_n_0,
      S(2) => out_data1_carry_i_2_n_0,
      S(1) => out_data1_carry_i_3_n_0,
      S(0) => out_data1_carry_i_4_n_0
    );
\out_data1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_data1_carry_n_0,
      CO(3) => \out_data1_carry__0_n_0\,
      CO(2) => \out_data1_carry__0_n_1\,
      CO(1) => \out_data1_carry__0_n_2\,
      CO(0) => \out_data1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => in_data(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_out_data1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out_data1_carry__0_i_1_n_0\,
      S(2) => \out_data1_carry__0_i_2_n_0\,
      S(1) => \out_data1_carry__0_i_3_n_0\,
      S(0) => \out_data1_carry__0_i_4_n_0\
    );
\out_data1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_data(14),
      I1 => in_data(15),
      O => \out_data1_carry__0_i_1_n_0\
    );
\out_data1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_data(12),
      I1 => in_data(13),
      O => \out_data1_carry__0_i_2_n_0\
    );
\out_data1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_data(10),
      I1 => in_data(11),
      O => \out_data1_carry__0_i_3_n_0\
    );
\out_data1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_data(8),
      I1 => in_data(9),
      O => \out_data1_carry__0_i_4_n_0\
    );
\out_data1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_out_data1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => out_data1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_out_data1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \out_data1_carry__1_i_1_n_0\
    );
\out_data1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_data(16),
      O => \out_data1_carry__1_i_1_n_0\
    );
out_data1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_data(6),
      I1 => in_data(7),
      O => out_data1_carry_i_1_n_0
    );
out_data1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_data(4),
      I1 => in_data(5),
      O => out_data1_carry_i_2_n_0
    );
out_data1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_data(2),
      I1 => in_data(3),
      O => out_data1_carry_i_3_n_0
    );
out_data1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_data(0),
      I1 => in_data(1),
      O => out_data1_carry_i_4_n_0
    );
\out_data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(0),
      O => out_data(0)
    );
\out_data[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(10),
      O => out_data(10)
    );
\out_data[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(11),
      O => out_data(11)
    );
\out_data[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(12),
      O => out_data(12)
    );
\out_data[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(13),
      O => out_data(13)
    );
\out_data[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(14),
      O => out_data(14)
    );
\out_data[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8F8"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => in_data(15),
      I3 => out_data1,
      O => out_data(15)
    );
\out_data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(1),
      O => out_data(1)
    );
\out_data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(2),
      O => out_data(2)
    );
\out_data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(3),
      O => out_data(3)
    );
\out_data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(4),
      O => out_data(4)
    );
\out_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(5),
      O => out_data(5)
    );
\out_data[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(6),
      O => out_data(6)
    );
\out_data[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(7),
      O => out_data(7)
    );
\out_data[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(8),
      O => out_data(8)
    );
\out_data[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => out_data10_in,
      I1 => in_data(16),
      I2 => out_data1,
      I3 => in_data(9),
      O => out_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity channel_Q3_14_to_Q2_14_1_0 is
  port (
    in_data : in STD_LOGIC_VECTOR ( 16 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of channel_Q3_14_to_Q2_14_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of channel_Q3_14_to_Q2_14_1_0 : entity is "channel_Q3_14_to_Q2_14_1_0,Q3_14_to_Q2_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of channel_Q3_14_to_Q2_14_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of channel_Q3_14_to_Q2_14_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of channel_Q3_14_to_Q2_14_1_0 : entity is "Q3_14_to_Q2_14,Vivado 2020.1";
end channel_Q3_14_to_Q2_14_1_0;

architecture STRUCTURE of channel_Q3_14_to_Q2_14_1_0 is
begin
inst: entity work.channel_Q3_14_to_Q2_14_1_0_Q3_14_to_Q2_14
     port map (
      in_data(16 downto 0) => in_data(16 downto 0),
      out_data(15 downto 0) => out_data(15 downto 0)
    );
end STRUCTURE;
