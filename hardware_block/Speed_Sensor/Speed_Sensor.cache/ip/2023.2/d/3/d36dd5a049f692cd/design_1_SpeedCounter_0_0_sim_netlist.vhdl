-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 29 11:49:52 2024
-- Host        : Wheatley running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpeedCounter_0_0_sim_netlist.vhdl
-- Design      : design_1_SpeedCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter is
  port (
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    SpeedCLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter is
  signal \^distance\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \distance_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal distance_speed_sig : STD_LOGIC;
  signal \distance_speed_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal distance_speed_sig_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \distance_speed_sig_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal speed_clk_sig : STD_LOGIC;
  signal \speed_sig[31]_i_1_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_2_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_3_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_4_n_0\ : STD_LOGIC;
  signal \speed_sig[31]_i_5_n_0\ : STD_LOGIC;
  signal \timer_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal timer_sig_reg : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \timer_sig_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_sig_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_distance_sig_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_speed_sig_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_sig_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \distance_sig_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[8]_i_1\ : label is 11;
begin
  Distance(31 downto 0) <= \^distance\(31 downto 0);
\distance_sig[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => speed_clk_sig,
      I1 => SpeedCLK,
      O => distance_speed_sig
    );
\distance_sig[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^distance\(0),
      O => \distance_sig[3]_i_2_n_0\
    );
\distance_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[3]_i_1_n_7\,
      Q => \^distance\(0),
      R => reset
    );
\distance_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[11]_i_1_n_5\,
      Q => \^distance\(10),
      R => reset
    );
\distance_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[11]_i_1_n_4\,
      Q => \^distance\(11),
      R => reset
    );
\distance_sig_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[7]_i_1_n_0\,
      CO(3) => \distance_sig_reg[11]_i_1_n_0\,
      CO(2) => \distance_sig_reg[11]_i_1_n_1\,
      CO(1) => \distance_sig_reg[11]_i_1_n_2\,
      CO(0) => \distance_sig_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[11]_i_1_n_4\,
      O(2) => \distance_sig_reg[11]_i_1_n_5\,
      O(1) => \distance_sig_reg[11]_i_1_n_6\,
      O(0) => \distance_sig_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^distance\(11 downto 8)
    );
\distance_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[15]_i_1_n_7\,
      Q => \^distance\(12),
      R => reset
    );
\distance_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[15]_i_1_n_6\,
      Q => \^distance\(13),
      R => reset
    );
\distance_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[15]_i_1_n_5\,
      Q => \^distance\(14),
      R => reset
    );
\distance_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[15]_i_1_n_4\,
      Q => \^distance\(15),
      R => reset
    );
\distance_sig_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[11]_i_1_n_0\,
      CO(3) => \distance_sig_reg[15]_i_1_n_0\,
      CO(2) => \distance_sig_reg[15]_i_1_n_1\,
      CO(1) => \distance_sig_reg[15]_i_1_n_2\,
      CO(0) => \distance_sig_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[15]_i_1_n_4\,
      O(2) => \distance_sig_reg[15]_i_1_n_5\,
      O(1) => \distance_sig_reg[15]_i_1_n_6\,
      O(0) => \distance_sig_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^distance\(15 downto 12)
    );
\distance_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[19]_i_1_n_7\,
      Q => \^distance\(16),
      R => reset
    );
\distance_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[19]_i_1_n_6\,
      Q => \^distance\(17),
      R => reset
    );
\distance_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[19]_i_1_n_5\,
      Q => \^distance\(18),
      R => reset
    );
\distance_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[19]_i_1_n_4\,
      Q => \^distance\(19),
      R => reset
    );
\distance_sig_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[15]_i_1_n_0\,
      CO(3) => \distance_sig_reg[19]_i_1_n_0\,
      CO(2) => \distance_sig_reg[19]_i_1_n_1\,
      CO(1) => \distance_sig_reg[19]_i_1_n_2\,
      CO(0) => \distance_sig_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[19]_i_1_n_4\,
      O(2) => \distance_sig_reg[19]_i_1_n_5\,
      O(1) => \distance_sig_reg[19]_i_1_n_6\,
      O(0) => \distance_sig_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^distance\(19 downto 16)
    );
\distance_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[3]_i_1_n_6\,
      Q => \^distance\(1),
      R => reset
    );
\distance_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[23]_i_1_n_7\,
      Q => \^distance\(20),
      R => reset
    );
\distance_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[23]_i_1_n_6\,
      Q => \^distance\(21),
      R => reset
    );
\distance_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[23]_i_1_n_5\,
      Q => \^distance\(22),
      R => reset
    );
\distance_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[23]_i_1_n_4\,
      Q => \^distance\(23),
      R => reset
    );
\distance_sig_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[19]_i_1_n_0\,
      CO(3) => \distance_sig_reg[23]_i_1_n_0\,
      CO(2) => \distance_sig_reg[23]_i_1_n_1\,
      CO(1) => \distance_sig_reg[23]_i_1_n_2\,
      CO(0) => \distance_sig_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[23]_i_1_n_4\,
      O(2) => \distance_sig_reg[23]_i_1_n_5\,
      O(1) => \distance_sig_reg[23]_i_1_n_6\,
      O(0) => \distance_sig_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^distance\(23 downto 20)
    );
\distance_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[27]_i_1_n_7\,
      Q => \^distance\(24),
      R => reset
    );
\distance_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[27]_i_1_n_6\,
      Q => \^distance\(25),
      R => reset
    );
\distance_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[27]_i_1_n_5\,
      Q => \^distance\(26),
      R => reset
    );
\distance_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[27]_i_1_n_4\,
      Q => \^distance\(27),
      R => reset
    );
\distance_sig_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[23]_i_1_n_0\,
      CO(3) => \distance_sig_reg[27]_i_1_n_0\,
      CO(2) => \distance_sig_reg[27]_i_1_n_1\,
      CO(1) => \distance_sig_reg[27]_i_1_n_2\,
      CO(0) => \distance_sig_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[27]_i_1_n_4\,
      O(2) => \distance_sig_reg[27]_i_1_n_5\,
      O(1) => \distance_sig_reg[27]_i_1_n_6\,
      O(0) => \distance_sig_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^distance\(27 downto 24)
    );
\distance_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[31]_i_2_n_7\,
      Q => \^distance\(28),
      R => reset
    );
\distance_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[31]_i_2_n_6\,
      Q => \^distance\(29),
      R => reset
    );
\distance_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[3]_i_1_n_5\,
      Q => \^distance\(2),
      R => reset
    );
\distance_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[31]_i_2_n_5\,
      Q => \^distance\(30),
      R => reset
    );
\distance_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[31]_i_2_n_4\,
      Q => \^distance\(31),
      R => reset
    );
\distance_sig_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[27]_i_1_n_0\,
      CO(3) => \NLW_distance_sig_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \distance_sig_reg[31]_i_2_n_1\,
      CO(1) => \distance_sig_reg[31]_i_2_n_2\,
      CO(0) => \distance_sig_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[31]_i_2_n_4\,
      O(2) => \distance_sig_reg[31]_i_2_n_5\,
      O(1) => \distance_sig_reg[31]_i_2_n_6\,
      O(0) => \distance_sig_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^distance\(31 downto 28)
    );
\distance_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[3]_i_1_n_4\,
      Q => \^distance\(3),
      R => reset
    );
\distance_sig_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_sig_reg[3]_i_1_n_0\,
      CO(2) => \distance_sig_reg[3]_i_1_n_1\,
      CO(1) => \distance_sig_reg[3]_i_1_n_2\,
      CO(0) => \distance_sig_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \distance_sig_reg[3]_i_1_n_4\,
      O(2) => \distance_sig_reg[3]_i_1_n_5\,
      O(1) => \distance_sig_reg[3]_i_1_n_6\,
      O(0) => \distance_sig_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^distance\(3 downto 1),
      S(0) => \distance_sig[3]_i_2_n_0\
    );
\distance_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[7]_i_1_n_7\,
      Q => \^distance\(4),
      R => reset
    );
\distance_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[7]_i_1_n_6\,
      Q => \^distance\(5),
      R => reset
    );
\distance_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[7]_i_1_n_5\,
      Q => \^distance\(6),
      R => reset
    );
\distance_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[7]_i_1_n_4\,
      Q => \^distance\(7),
      R => reset
    );
\distance_sig_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[3]_i_1_n_0\,
      CO(3) => \distance_sig_reg[7]_i_1_n_0\,
      CO(2) => \distance_sig_reg[7]_i_1_n_1\,
      CO(1) => \distance_sig_reg[7]_i_1_n_2\,
      CO(0) => \distance_sig_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[7]_i_1_n_4\,
      O(2) => \distance_sig_reg[7]_i_1_n_5\,
      O(1) => \distance_sig_reg[7]_i_1_n_6\,
      O(0) => \distance_sig_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^distance\(7 downto 4)
    );
\distance_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[11]_i_1_n_7\,
      Q => \^distance\(8),
      R => reset
    );
\distance_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_sig_reg[11]_i_1_n_6\,
      Q => \^distance\(9),
      R => reset
    );
\distance_speed_sig[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_speed_sig_reg(0),
      O => \distance_speed_sig[0]_i_2_n_0\
    );
\distance_speed_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_7\,
      Q => distance_speed_sig_reg(0),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_speed_sig_reg[0]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[0]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[0]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \distance_speed_sig_reg[0]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[0]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[0]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[0]_i_1_n_7\,
      S(3 downto 1) => distance_speed_sig_reg(3 downto 1),
      S(0) => \distance_speed_sig[0]_i_2_n_0\
    );
\distance_speed_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_5\,
      Q => distance_speed_sig_reg(10),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_4\,
      Q => distance_speed_sig_reg(11),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_7\,
      Q => distance_speed_sig_reg(12),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[8]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[12]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[12]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[12]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[12]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[12]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[12]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[12]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(15 downto 12)
    );
\distance_speed_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_6\,
      Q => distance_speed_sig_reg(13),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_5\,
      Q => distance_speed_sig_reg(14),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[12]_i_1_n_4\,
      Q => distance_speed_sig_reg(15),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_7\,
      Q => distance_speed_sig_reg(16),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[12]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[16]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[16]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[16]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[16]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[16]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[16]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[16]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(19 downto 16)
    );
\distance_speed_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_6\,
      Q => distance_speed_sig_reg(17),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_5\,
      Q => distance_speed_sig_reg(18),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[16]_i_1_n_4\,
      Q => distance_speed_sig_reg(19),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_6\,
      Q => distance_speed_sig_reg(1),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_7\,
      Q => distance_speed_sig_reg(20),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[16]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[20]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[20]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[20]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[20]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[20]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[20]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[20]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(23 downto 20)
    );
\distance_speed_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_6\,
      Q => distance_speed_sig_reg(21),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_5\,
      Q => distance_speed_sig_reg(22),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[20]_i_1_n_4\,
      Q => distance_speed_sig_reg(23),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_7\,
      Q => distance_speed_sig_reg(24),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[20]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[24]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[24]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[24]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[24]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[24]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[24]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[24]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(27 downto 24)
    );
\distance_speed_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_6\,
      Q => distance_speed_sig_reg(25),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_5\,
      Q => distance_speed_sig_reg(26),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[24]_i_1_n_4\,
      Q => distance_speed_sig_reg(27),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_7\,
      Q => distance_speed_sig_reg(28),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[24]_i_1_n_0\,
      CO(3) => \NLW_distance_speed_sig_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \distance_speed_sig_reg[28]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[28]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[28]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[28]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[28]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[28]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(31 downto 28)
    );
\distance_speed_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_6\,
      Q => distance_speed_sig_reg(29),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_5\,
      Q => distance_speed_sig_reg(2),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_5\,
      Q => distance_speed_sig_reg(30),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[28]_i_1_n_4\,
      Q => distance_speed_sig_reg(31),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[0]_i_1_n_4\,
      Q => distance_speed_sig_reg(3),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_7\,
      Q => distance_speed_sig_reg(4),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[0]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[4]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[4]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[4]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[4]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[4]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[4]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[4]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(7 downto 4)
    );
\distance_speed_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_6\,
      Q => distance_speed_sig_reg(5),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_5\,
      Q => distance_speed_sig_reg(6),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[4]_i_1_n_4\,
      Q => distance_speed_sig_reg(7),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_7\,
      Q => distance_speed_sig_reg(8),
      R => \timer_sig[0]_i_1_n_0\
    );
\distance_speed_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[4]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[8]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[8]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[8]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_speed_sig_reg[8]_i_1_n_4\,
      O(2) => \distance_speed_sig_reg[8]_i_1_n_5\,
      O(1) => \distance_speed_sig_reg[8]_i_1_n_6\,
      O(0) => \distance_speed_sig_reg[8]_i_1_n_7\,
      S(3 downto 0) => distance_speed_sig_reg(11 downto 8)
    );
\distance_speed_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => distance_speed_sig,
      D => \distance_speed_sig_reg[8]_i_1_n_6\,
      Q => distance_speed_sig_reg(9),
      R => \timer_sig[0]_i_1_n_0\
    );
speed_clk_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => SpeedCLK,
      Q => speed_clk_sig,
      R => '0'
    );
\speed_sig[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => timer_sig_reg(20),
      I1 => timer_sig_reg(19),
      I2 => timer_sig_reg(23),
      I3 => \speed_sig[31]_i_2_n_0\,
      I4 => \speed_sig[31]_i_3_n_0\,
      O => \speed_sig[31]_i_1_n_0\
    );
\speed_sig[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => timer_sig_reg(15),
      I1 => timer_sig_reg(14),
      I2 => \speed_sig[31]_i_4_n_0\,
      I3 => timer_sig_reg(13),
      I4 => timer_sig_reg(18),
      O => \speed_sig[31]_i_2_n_0\
    );
\speed_sig[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
        port map (
      I0 => \speed_sig[31]_i_5_n_0\,
      I1 => timer_sig_reg(16),
      I2 => timer_sig_reg(17),
      I3 => timer_sig_reg(23),
      I4 => timer_sig_reg(21),
      I5 => timer_sig_reg(22),
      O => \speed_sig[31]_i_3_n_0\
    );
\speed_sig[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => timer_sig_reg(11),
      I1 => timer_sig_reg(10),
      I2 => timer_sig_reg(9),
      I3 => timer_sig_reg(8),
      I4 => timer_sig_reg(7),
      I5 => timer_sig_reg(12),
      O => \speed_sig[31]_i_4_n_0\
    );
\speed_sig[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => timer_sig_reg(20),
      I1 => timer_sig_reg(19),
      I2 => timer_sig_reg(23),
      O => \speed_sig[31]_i_5_n_0\
    );
\speed_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(0),
      Q => Speed(0),
      R => reset
    );
\speed_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(10),
      Q => Speed(10),
      R => reset
    );
\speed_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(11),
      Q => Speed(11),
      R => reset
    );
\speed_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(12),
      Q => Speed(12),
      R => reset
    );
\speed_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(13),
      Q => Speed(13),
      R => reset
    );
\speed_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(14),
      Q => Speed(14),
      R => reset
    );
\speed_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(15),
      Q => Speed(15),
      R => reset
    );
\speed_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(16),
      Q => Speed(16),
      R => reset
    );
\speed_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(17),
      Q => Speed(17),
      R => reset
    );
\speed_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(18),
      Q => Speed(18),
      R => reset
    );
\speed_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(19),
      Q => Speed(19),
      R => reset
    );
\speed_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(1),
      Q => Speed(1),
      R => reset
    );
\speed_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(20),
      Q => Speed(20),
      R => reset
    );
\speed_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(21),
      Q => Speed(21),
      R => reset
    );
\speed_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(22),
      Q => Speed(22),
      R => reset
    );
\speed_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(23),
      Q => Speed(23),
      R => reset
    );
\speed_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(24),
      Q => Speed(24),
      R => reset
    );
\speed_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(25),
      Q => Speed(25),
      R => reset
    );
\speed_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(26),
      Q => Speed(26),
      R => reset
    );
\speed_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(27),
      Q => Speed(27),
      R => reset
    );
\speed_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(28),
      Q => Speed(28),
      R => reset
    );
\speed_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(29),
      Q => Speed(29),
      R => reset
    );
\speed_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(2),
      Q => Speed(2),
      R => reset
    );
\speed_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(30),
      Q => Speed(30),
      R => reset
    );
\speed_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(31),
      Q => Speed(31),
      R => reset
    );
\speed_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(3),
      Q => Speed(3),
      R => reset
    );
\speed_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(4),
      Q => Speed(4),
      R => reset
    );
\speed_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(5),
      Q => Speed(5),
      R => reset
    );
\speed_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(6),
      Q => Speed(6),
      R => reset
    );
\speed_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(7),
      Q => Speed(7),
      R => reset
    );
\speed_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(8),
      Q => Speed(8),
      R => reset
    );
\speed_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \speed_sig[31]_i_1_n_0\,
      D => distance_speed_sig_reg(9),
      Q => Speed(9),
      R => reset
    );
\timer_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \speed_sig[31]_i_3_n_0\,
      I1 => \speed_sig[31]_i_2_n_0\,
      I2 => timer_sig_reg(23),
      I3 => timer_sig_reg(19),
      I4 => timer_sig_reg(20),
      I5 => reset,
      O => \timer_sig[0]_i_1_n_0\
    );
\timer_sig[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_sig_reg_n_0_[0]\,
      O => \timer_sig[0]_i_3_n_0\
    );
\timer_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_7\,
      Q => \timer_sig_reg_n_0_[0]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_sig_reg[0]_i_2_n_0\,
      CO(2) => \timer_sig_reg[0]_i_2_n_1\,
      CO(1) => \timer_sig_reg[0]_i_2_n_2\,
      CO(0) => \timer_sig_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_sig_reg[0]_i_2_n_4\,
      O(2) => \timer_sig_reg[0]_i_2_n_5\,
      O(1) => \timer_sig_reg[0]_i_2_n_6\,
      O(0) => \timer_sig_reg[0]_i_2_n_7\,
      S(3) => \timer_sig_reg_n_0_[3]\,
      S(2) => \timer_sig_reg_n_0_[2]\,
      S(1) => \timer_sig_reg_n_0_[1]\,
      S(0) => \timer_sig[0]_i_3_n_0\
    );
\timer_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_5\,
      Q => timer_sig_reg(10),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_4\,
      Q => timer_sig_reg(11),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_7\,
      Q => timer_sig_reg(12),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[8]_i_1_n_0\,
      CO(3) => \timer_sig_reg[12]_i_1_n_0\,
      CO(2) => \timer_sig_reg[12]_i_1_n_1\,
      CO(1) => \timer_sig_reg[12]_i_1_n_2\,
      CO(0) => \timer_sig_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[12]_i_1_n_4\,
      O(2) => \timer_sig_reg[12]_i_1_n_5\,
      O(1) => \timer_sig_reg[12]_i_1_n_6\,
      O(0) => \timer_sig_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(15 downto 12)
    );
\timer_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_6\,
      Q => timer_sig_reg(13),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_5\,
      Q => timer_sig_reg(14),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[12]_i_1_n_4\,
      Q => timer_sig_reg(15),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_7\,
      Q => timer_sig_reg(16),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[12]_i_1_n_0\,
      CO(3) => \timer_sig_reg[16]_i_1_n_0\,
      CO(2) => \timer_sig_reg[16]_i_1_n_1\,
      CO(1) => \timer_sig_reg[16]_i_1_n_2\,
      CO(0) => \timer_sig_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[16]_i_1_n_4\,
      O(2) => \timer_sig_reg[16]_i_1_n_5\,
      O(1) => \timer_sig_reg[16]_i_1_n_6\,
      O(0) => \timer_sig_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(19 downto 16)
    );
\timer_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_6\,
      Q => timer_sig_reg(17),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_5\,
      Q => timer_sig_reg(18),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[16]_i_1_n_4\,
      Q => timer_sig_reg(19),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_6\,
      Q => \timer_sig_reg_n_0_[1]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_7\,
      Q => timer_sig_reg(20),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[16]_i_1_n_0\,
      CO(3) => \NLW_timer_sig_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_sig_reg[20]_i_1_n_1\,
      CO(1) => \timer_sig_reg[20]_i_1_n_2\,
      CO(0) => \timer_sig_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[20]_i_1_n_4\,
      O(2) => \timer_sig_reg[20]_i_1_n_5\,
      O(1) => \timer_sig_reg[20]_i_1_n_6\,
      O(0) => \timer_sig_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(23 downto 20)
    );
\timer_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_6\,
      Q => timer_sig_reg(21),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_5\,
      Q => timer_sig_reg(22),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[20]_i_1_n_4\,
      Q => timer_sig_reg(23),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_5\,
      Q => \timer_sig_reg_n_0_[2]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_2_n_4\,
      Q => \timer_sig_reg_n_0_[3]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_7\,
      Q => \timer_sig_reg_n_0_[4]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[0]_i_2_n_0\,
      CO(3) => \timer_sig_reg[4]_i_1_n_0\,
      CO(2) => \timer_sig_reg[4]_i_1_n_1\,
      CO(1) => \timer_sig_reg[4]_i_1_n_2\,
      CO(0) => \timer_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[4]_i_1_n_4\,
      O(2) => \timer_sig_reg[4]_i_1_n_5\,
      O(1) => \timer_sig_reg[4]_i_1_n_6\,
      O(0) => \timer_sig_reg[4]_i_1_n_7\,
      S(3) => timer_sig_reg(7),
      S(2) => \timer_sig_reg_n_0_[6]\,
      S(1) => \timer_sig_reg_n_0_[5]\,
      S(0) => \timer_sig_reg_n_0_[4]\
    );
\timer_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_6\,
      Q => \timer_sig_reg_n_0_[5]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_5\,
      Q => \timer_sig_reg_n_0_[6]\,
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_4\,
      Q => timer_sig_reg(7),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_7\,
      Q => timer_sig_reg(8),
      R => \timer_sig[0]_i_1_n_0\
    );
\timer_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[4]_i_1_n_0\,
      CO(3) => \timer_sig_reg[8]_i_1_n_0\,
      CO(2) => \timer_sig_reg[8]_i_1_n_1\,
      CO(1) => \timer_sig_reg[8]_i_1_n_2\,
      CO(0) => \timer_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_sig_reg[8]_i_1_n_4\,
      O(2) => \timer_sig_reg[8]_i_1_n_5\,
      O(1) => \timer_sig_reg[8]_i_1_n_6\,
      O(0) => \timer_sig_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_sig_reg(11 downto 8)
    );
\timer_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[8]_i_1_n_6\,
      Q => timer_sig_reg(9),
      R => \timer_sig[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SpeedCLK : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SpeedCounter_0_0,SpeedCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SpeedCounter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter
     port map (
      Distance(31 downto 0) => Distance(31 downto 0),
      Speed(31 downto 0) => Speed(31 downto 0),
      SpeedCLK => SpeedCLK,
      clk_in => clk_in,
      reset => reset
    );
end STRUCTURE;
