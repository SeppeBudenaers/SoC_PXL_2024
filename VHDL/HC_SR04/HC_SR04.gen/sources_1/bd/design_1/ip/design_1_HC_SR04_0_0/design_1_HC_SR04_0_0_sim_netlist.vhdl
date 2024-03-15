-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 15 12:11:29 2024
-- Host        : Wheatley running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/02_PXL/SoC_PXL_2024/VHDL/HC_SR04/HC_SR04.gen/sources_1/bd/design_1/ip/design_1_HC_SR04_0_0/design_1_HC_SR04_0_0_sim_netlist.vhdl
-- Design      : design_1_HC_SR04_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HC_SR04_0_0_HC_SR04 is
  port (
    sonar_trig : out STD_LOGIC;
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sonar_echo : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HC_SR04_0_0_HC_SR04 : entity is "HC_SR04";
end design_1_HC_SR04_0_0_HC_SR04;

architecture STRUCTURE of design_1_HC_SR04_0_0_HC_SR04 is
  signal NS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NS[0]_i_1_n_0\ : STD_LOGIC;
  signal \NS[0]_i_2_n_0\ : STD_LOGIC;
  signal \NS[1]_i_1_n_0\ : STD_LOGIC;
  signal \NS[1]_i_2_n_0\ : STD_LOGIC;
  signal \NS[1]_i_3_n_0\ : STD_LOGIC;
  signal \NS[1]_i_4_n_0\ : STD_LOGIC;
  signal \NS[1]_i_5_n_0\ : STD_LOGIC;
  signal \NS[1]_i_6_n_0\ : STD_LOGIC;
  signal \NS[1]_i_7_n_0\ : STD_LOGIC;
  signal \NS[1]_i_8_n_0\ : STD_LOGIC;
  signal \NS[1]_i_9_n_0\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \centimeter[15]_i_1_n_0\ : STD_LOGIC;
  signal centimeters : STD_LOGIC;
  signal \centimeters[0]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_5_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_6_n_0\ : STD_LOGIC;
  signal \centimeters[0]_i_7_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[12]_i_5_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[4]_i_5_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_3_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_4_n_0\ : STD_LOGIC;
  signal \centimeters[8]_i_5_n_0\ : STD_LOGIC;
  signal centimeters_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \centimeters_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \centimeters_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \centimeters_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \centimeters_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \centimeters_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_6_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal echo_last : STD_LOGIC;
  signal echo_synced : STD_LOGIC;
  signal echo_unsynced : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^sonar_trig\ : STD_LOGIC;
  signal sonar_trig_i_1_n_0 : STD_LOGIC;
  signal sonar_trig_i_2_n_0 : STD_LOGIC;
  signal sonar_trig_i_3_n_0 : STD_LOGIC;
  signal sonar_trig_i_4_n_0 : STD_LOGIC;
  signal sonar_trig_i_5_n_0 : STD_LOGIC;
  signal sonar_trig_i_6_n_0 : STD_LOGIC;
  signal sonar_trig_i_7_n_0 : STD_LOGIC;
  signal sonar_trig_i_8_n_0 : STD_LOGIC;
  signal \NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \centimeters_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \centimeters_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[16]_i_5\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of sonar_trig_i_3 : label is "soft_lutpair0";
begin
  sonar_trig <= \^sonar_trig\;
\NS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCAAAF"
    )
        port map (
      I0 => PS(1),
      I1 => \NS[0]_i_2_n_0\,
      I2 => sonar_trig_i_3_n_0,
      I3 => sonar_trig_i_2_n_0,
      I4 => PS(0),
      I5 => sonar_trig_i_4_n_0,
      O => \NS[0]_i_1_n_0\
    );
\NS[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => echo_last,
      I1 => echo_synced,
      I2 => PS(1),
      O => \NS[0]_i_2_n_0\
    );
\NS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFD4440000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => \NS[1]_i_3_n_0\,
      I4 => PS(0),
      I5 => PS(1),
      O => \NS[1]_i_1_n_0\
    );
\NS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \NS[1]_i_4_n_0\,
      I1 => \NS[1]_i_5_n_0\,
      I2 => count(14),
      I3 => count(13),
      I4 => count(5),
      I5 => sonar_trig_i_8_n_0,
      O => \NS[1]_i_2_n_0\
    );
\NS[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \NS[1]_i_6_n_0\,
      I1 => \NS[1]_i_7_n_0\,
      I2 => \NS[1]_i_8_n_0\,
      I3 => \NS[1]_i_9_n_0\,
      O => \NS[1]_i_3_n_0\
    );
\NS[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => \NS[1]_i_4_n_0\
    );
\NS[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => count(6),
      I1 => count(8),
      I2 => count(9),
      I3 => count(10),
      I4 => count(11),
      I5 => count(12),
      O => \NS[1]_i_5_n_0\
    );
\NS[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => centimeters_reg(7),
      I1 => centimeters_reg(6),
      I2 => centimeters_reg(5),
      I3 => centimeters_reg(4),
      O => \NS[1]_i_6_n_0\
    );
\NS[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => centimeters_reg(1),
      I1 => centimeters_reg(0),
      I2 => centimeters_reg(2),
      I3 => centimeters_reg(3),
      O => \NS[1]_i_7_n_0\
    );
\NS[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => centimeters_reg(11),
      I1 => centimeters_reg(10),
      I2 => centimeters_reg(9),
      I3 => centimeters_reg(8),
      O => \NS[1]_i_8_n_0\
    );
\NS[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => centimeters_reg(15),
      I1 => centimeters_reg(14),
      I2 => centimeters_reg(13),
      I3 => centimeters_reg(12),
      O => \NS[1]_i_9_n_0\
    );
\NS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \NS[0]_i_1_n_0\,
      Q => NS(0),
      R => '0'
    );
\NS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \NS[1]_i_1_n_0\,
      Q => NS(1),
      R => '0'
    );
\PS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => NS(0),
      Q => PS(0),
      R => '0'
    );
\PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => NS(1),
      Q => PS(1),
      R => '0'
    );
\centimeter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      O => \centimeter[15]_i_1_n_0\
    );
\centimeter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(0),
      Q => centimeter(0),
      R => '0'
    );
\centimeter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(10),
      Q => centimeter(10),
      R => '0'
    );
\centimeter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(11),
      Q => centimeter(11),
      R => '0'
    );
\centimeter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(12),
      Q => centimeter(12),
      R => '0'
    );
\centimeter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(13),
      Q => centimeter(13),
      R => '0'
    );
\centimeter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(14),
      Q => centimeter(14),
      R => '0'
    );
\centimeter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(15),
      Q => centimeter(15),
      R => '0'
    );
\centimeter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(1),
      Q => centimeter(1),
      R => '0'
    );
\centimeter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(2),
      Q => centimeter(2),
      R => '0'
    );
\centimeter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(3),
      Q => centimeter(3),
      R => '0'
    );
\centimeter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(4),
      Q => centimeter(4),
      R => '0'
    );
\centimeter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(5),
      Q => centimeter(5),
      R => '0'
    );
\centimeter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(6),
      Q => centimeter(6),
      R => '0'
    );
\centimeter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(7),
      Q => centimeter(7),
      R => '0'
    );
\centimeter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(8),
      Q => centimeter(8),
      R => '0'
    );
\centimeter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeter[15]_i_1_n_0\,
      D => centimeters_reg(9),
      Q => centimeter(9),
      R => '0'
    );
\centimeters[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008E00"
    )
        port map (
      I0 => \NS[1]_i_2_n_0\,
      I1 => echo_synced,
      I2 => echo_last,
      I3 => PS(0),
      I4 => PS(1),
      O => \centimeters[0]_i_1_n_0\
    );
\centimeters[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(0),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_3_n_0\
    );
\centimeters[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(3),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_4_n_0\
    );
\centimeters[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(2),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_5_n_0\
    );
\centimeters[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(1),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_6_n_0\
    );
\centimeters[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => centimeters_reg(0),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[0]_i_7_n_0\
    );
\centimeters[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(15),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_2_n_0\
    );
\centimeters[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(14),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_3_n_0\
    );
\centimeters[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(13),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_4_n_0\
    );
\centimeters[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(12),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[12]_i_5_n_0\
    );
\centimeters[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(7),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_2_n_0\
    );
\centimeters[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(6),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_3_n_0\
    );
\centimeters[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(5),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_4_n_0\
    );
\centimeters[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(4),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[4]_i_5_n_0\
    );
\centimeters[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(11),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_2_n_0\
    );
\centimeters[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(10),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_3_n_0\
    );
\centimeters[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(9),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_4_n_0\
    );
\centimeters[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => centimeters_reg(8),
      I1 => echo_last,
      I2 => echo_synced,
      O => \centimeters[8]_i_5_n_0\
    );
\centimeters_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_7\,
      Q => centimeters_reg(0),
      R => centimeters
    );
\centimeters_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \centimeters_reg[0]_i_2_n_0\,
      CO(2) => \centimeters_reg[0]_i_2_n_1\,
      CO(1) => \centimeters_reg[0]_i_2_n_2\,
      CO(0) => \centimeters_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \centimeters[0]_i_3_n_0\,
      O(3) => \centimeters_reg[0]_i_2_n_4\,
      O(2) => \centimeters_reg[0]_i_2_n_5\,
      O(1) => \centimeters_reg[0]_i_2_n_6\,
      O(0) => \centimeters_reg[0]_i_2_n_7\,
      S(3) => \centimeters[0]_i_4_n_0\,
      S(2) => \centimeters[0]_i_5_n_0\,
      S(1) => \centimeters[0]_i_6_n_0\,
      S(0) => \centimeters[0]_i_7_n_0\
    );
\centimeters_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_5\,
      Q => centimeters_reg(10),
      R => centimeters
    );
\centimeters_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_4\,
      Q => centimeters_reg(11),
      R => centimeters
    );
\centimeters_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_7\,
      Q => centimeters_reg(12),
      R => centimeters
    );
\centimeters_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[8]_i_1_n_0\,
      CO(3) => \NLW_centimeters_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \centimeters_reg[12]_i_1_n_1\,
      CO(1) => \centimeters_reg[12]_i_1_n_2\,
      CO(0) => \centimeters_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \centimeters_reg[12]_i_1_n_4\,
      O(2) => \centimeters_reg[12]_i_1_n_5\,
      O(1) => \centimeters_reg[12]_i_1_n_6\,
      O(0) => \centimeters_reg[12]_i_1_n_7\,
      S(3) => \centimeters[12]_i_2_n_0\,
      S(2) => \centimeters[12]_i_3_n_0\,
      S(1) => \centimeters[12]_i_4_n_0\,
      S(0) => \centimeters[12]_i_5_n_0\
    );
\centimeters_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_6\,
      Q => centimeters_reg(13),
      R => centimeters
    );
\centimeters_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_5\,
      Q => centimeters_reg(14),
      R => centimeters
    );
\centimeters_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[12]_i_1_n_4\,
      Q => centimeters_reg(15),
      R => centimeters
    );
\centimeters_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_6\,
      Q => centimeters_reg(1),
      R => centimeters
    );
\centimeters_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_5\,
      Q => centimeters_reg(2),
      R => centimeters
    );
\centimeters_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[0]_i_2_n_4\,
      Q => centimeters_reg(3),
      R => centimeters
    );
\centimeters_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_7\,
      Q => centimeters_reg(4),
      R => centimeters
    );
\centimeters_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[0]_i_2_n_0\,
      CO(3) => \centimeters_reg[4]_i_1_n_0\,
      CO(2) => \centimeters_reg[4]_i_1_n_1\,
      CO(1) => \centimeters_reg[4]_i_1_n_2\,
      CO(0) => \centimeters_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \centimeters_reg[4]_i_1_n_4\,
      O(2) => \centimeters_reg[4]_i_1_n_5\,
      O(1) => \centimeters_reg[4]_i_1_n_6\,
      O(0) => \centimeters_reg[4]_i_1_n_7\,
      S(3) => \centimeters[4]_i_2_n_0\,
      S(2) => \centimeters[4]_i_3_n_0\,
      S(1) => \centimeters[4]_i_4_n_0\,
      S(0) => \centimeters[4]_i_5_n_0\
    );
\centimeters_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_6\,
      Q => centimeters_reg(5),
      R => centimeters
    );
\centimeters_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_5\,
      Q => centimeters_reg(6),
      R => centimeters
    );
\centimeters_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[4]_i_1_n_4\,
      Q => centimeters_reg(7),
      R => centimeters
    );
\centimeters_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_7\,
      Q => centimeters_reg(8),
      R => centimeters
    );
\centimeters_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \centimeters_reg[4]_i_1_n_0\,
      CO(3) => \centimeters_reg[8]_i_1_n_0\,
      CO(2) => \centimeters_reg[8]_i_1_n_1\,
      CO(1) => \centimeters_reg[8]_i_1_n_2\,
      CO(0) => \centimeters_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \centimeters_reg[8]_i_1_n_4\,
      O(2) => \centimeters_reg[8]_i_1_n_5\,
      O(1) => \centimeters_reg[8]_i_1_n_6\,
      O(0) => \centimeters_reg[8]_i_1_n_7\,
      S(3) => \centimeters[8]_i_2_n_0\,
      S(2) => \centimeters[8]_i_3_n_0\,
      S(1) => \centimeters[8]_i_4_n_0\,
      S(0) => \centimeters[8]_i_5_n_0\
    );
\centimeters_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \centimeters[0]_i_1_n_0\,
      D => \centimeters_reg[8]_i_1_n_6\,
      Q => centimeters_reg(9),
      R => centimeters
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0D00"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => count(0),
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(10),
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(11),
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(12),
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(13),
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(14),
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(15),
      O => p_1_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => centimeters
    );
\count[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3133"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      I2 => echo_synced,
      I3 => echo_last,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(16),
      O => p_1_in(16)
    );
\count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => count(12),
      I1 => sonar_trig_i_8_n_0,
      I2 => \count[16]_i_5_n_0\,
      I3 => sonar_trig_i_7_n_0,
      I4 => \count[16]_i_6_n_0\,
      I5 => PS(0),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => count(14),
      I1 => count(13),
      I2 => count(5),
      O => \count[16]_i_5_n_0\
    );
\count[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(9),
      I1 => count(0),
      I2 => count(3),
      I3 => count(6),
      O => \count[16]_i_6_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(1),
      O => p_1_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(2),
      O => p_1_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(3),
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(4),
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(5),
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(6),
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(7),
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(8),
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0D0000000000"
    )
        port map (
      I0 => echo_synced,
      I1 => echo_last,
      I2 => \NS[1]_i_2_n_0\,
      I3 => PS(0),
      I4 => \count[16]_i_4_n_0\,
      I5 => data0(9),
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(0),
      Q => count(0),
      R => centimeters
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(10),
      Q => count(10),
      R => centimeters
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(11),
      Q => count(11),
      R => centimeters
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(12),
      Q => count(12),
      R => centimeters
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(13),
      Q => count(13),
      R => centimeters
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(14),
      Q => count(14),
      R => centimeters
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(15),
      Q => count(15),
      R => centimeters
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(16),
      Q => count(16),
      R => centimeters
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(1),
      Q => count(1),
      R => centimeters
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(2),
      Q => count(2),
      R => centimeters
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(3),
      Q => count(3),
      R => centimeters
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(4),
      Q => count(4),
      R => centimeters
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(5),
      Q => count(5),
      R => centimeters
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(6),
      Q => count(6),
      R => centimeters
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(7),
      Q => count(7),
      R => centimeters
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(8),
      Q => count(8),
      R => centimeters
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \count[16]_i_2_n_0\,
      D => p_1_in(9),
      Q => count(9),
      R => centimeters
    );
echo_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => echo_synced,
      Q => echo_last,
      R => '0'
    );
echo_synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => echo_unsynced,
      Q => echo_synced,
      R => '0'
    );
echo_unsynced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sonar_echo,
      Q => echo_unsynced,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
sonar_trig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE000000FE"
    )
        port map (
      I0 => sonar_trig_i_2_n_0,
      I1 => sonar_trig_i_3_n_0,
      I2 => sonar_trig_i_4_n_0,
      I3 => PS(0),
      I4 => PS(1),
      I5 => \^sonar_trig\,
      O => sonar_trig_i_1_n_0
    );
sonar_trig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sonar_trig_i_5_n_0,
      I1 => sonar_trig_i_6_n_0,
      O => sonar_trig_i_2_n_0
    );
sonar_trig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sonar_trig_i_7_n_0,
      I1 => count(14),
      I2 => count(13),
      I3 => count(5),
      I4 => sonar_trig_i_8_n_0,
      O => sonar_trig_i_3_n_0
    );
sonar_trig_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(14),
      O => sonar_trig_i_4_n_0
    );
sonar_trig_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEAEAEFFAE"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(5),
      I4 => count(3),
      I5 => count(4),
      O => sonar_trig_i_5_n_0
    );
sonar_trig_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFF2AFF2A2A2AFF"
    )
        port map (
      I0 => count(8),
      I1 => count(6),
      I2 => count(7),
      I3 => count(11),
      I4 => count(9),
      I5 => count(10),
      O => sonar_trig_i_6_n_0
    );
sonar_trig_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(2),
      I1 => count(10),
      I2 => count(11),
      I3 => count(8),
      I4 => count(1),
      O => sonar_trig_i_7_n_0
    );
sonar_trig_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(7),
      I1 => count(4),
      I2 => count(15),
      I3 => count(16),
      O => sonar_trig_i_8_n_0
    );
sonar_trig_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sonar_trig_i_1_n_0,
      Q => \^sonar_trig\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HC_SR04_0_0_HC_SR04_v1_0_S00_AXI is
  port (
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    sonar_trig : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HC_SR04_0_0_HC_SR04_v1_0_S00_AXI : entity is "HC_SR04_v1_0_S00_AXI";
end design_1_HC_SR04_0_0_HC_SR04_v1_0_S00_AXI;

architecture STRUCTURE of design_1_HC_SR04_0_0_HC_SR04_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^centimeter\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  centimeter(15 downto 0) <= \^centimeter\(15 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
CORE1: entity work.design_1_HC_SR04_0_0_HC_SR04
     port map (
      centimeter(15 downto 0) => \^centimeter\(15 downto 0),
      clk => clk,
      sonar_echo => sonar_echo,
      sonar_trig => sonar_trig
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => slv_reg2(15),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => \^centimeter\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HC_SR04_0_0_HC_SR04_v1_0 is
  port (
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    sonar_trig : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HC_SR04_0_0_HC_SR04_v1_0 : entity is "HC_SR04_v1_0";
end design_1_HC_SR04_0_0_HC_SR04_v1_0;

architecture STRUCTURE of design_1_HC_SR04_0_0_HC_SR04_v1_0 is
begin
HC_SR04_v1_0_S00_AXI_inst: entity work.design_1_HC_SR04_0_0_HC_SR04_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      centimeter(15 downto 0) => centimeter(15 downto 0),
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sonar_echo => sonar_echo,
      sonar_trig => sonar_trig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HC_SR04_0_0 is
  port (
    clk : in STD_LOGIC;
    sonar_trig : out STD_LOGIC;
    sonar_echo : in STD_LOGIC;
    centimeter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HC_SR04_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HC_SR04_0_0 : entity is "design_1_HC_SR04_0_0,HC_SR04_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HC_SR04_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_HC_SR04_0_0 : entity is "HC_SR04_v1_0,Vivado 2023.2";
end design_1_HC_SR04_0_0;

architecture STRUCTURE of design_1_HC_SR04_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_HC_SR04_0_0_HC_SR04_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      centimeter(15 downto 0) => centimeter(15 downto 0),
      clk => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sonar_echo => sonar_echo,
      sonar_trig => sonar_trig
    );
end STRUCTURE;
