-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 29 09:59:45 2024
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
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SpeedCLK : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedCounter is
  signal \^distance\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Speed[31]_i_1_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_2_n_0\ : STD_LOGIC;
  signal \Speed[31]_i_3_n_0\ : STD_LOGIC;
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
  signal \distance_sig_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \distance_sig_reg[31]_i_1_n_7\ : STD_LOGIC;
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
  signal distance_speed_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal distance_speed_sig_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \distance_speed_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \distance_speed_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal timer_sig_reg : STD_LOGIC_VECTOR ( 19 downto 6 );
  signal \timer_sig_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_sig_reg[16]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_distance_sig_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_speed_sig_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_distance_speed_sig_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_sig_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \distance_sig_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_sig_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \distance_speed_sig_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_sig_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_sig_reg[8]_i_1\ : label is 11;
begin
  Distance(31 downto 0) <= \^distance\(31 downto 0);
\Speed[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => \Speed[31]_i_2_n_0\,
      I1 => timer_sig_reg(15),
      I2 => timer_sig_reg(14),
      I3 => timer_sig_reg(10),
      I4 => timer_sig_reg(13),
      I5 => \Speed[31]_i_3_n_0\,
      O => \Speed[31]_i_1_n_0\
    );
\Speed[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timer_sig_reg(17),
      I1 => timer_sig_reg(16),
      I2 => timer_sig_reg(19),
      I3 => timer_sig_reg(18),
      O => \Speed[31]_i_2_n_0\
    );
\Speed[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => timer_sig_reg(12),
      I1 => timer_sig_reg(11),
      I2 => timer_sig_reg(6),
      I3 => timer_sig_reg(8),
      I4 => timer_sig_reg(7),
      I5 => timer_sig_reg(9),
      O => \Speed[31]_i_3_n_0\
    );
\Speed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(0),
      Q => Speed(0),
      R => '0'
    );
\Speed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(10),
      Q => Speed(10),
      R => '0'
    );
\Speed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(11),
      Q => Speed(11),
      R => '0'
    );
\Speed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(12),
      Q => Speed(12),
      R => '0'
    );
\Speed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(13),
      Q => Speed(13),
      R => '0'
    );
\Speed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(14),
      Q => Speed(14),
      R => '0'
    );
\Speed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(15),
      Q => Speed(15),
      R => '0'
    );
\Speed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(16),
      Q => Speed(16),
      R => '0'
    );
\Speed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(17),
      Q => Speed(17),
      R => '0'
    );
\Speed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(18),
      Q => Speed(18),
      R => '0'
    );
\Speed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(19),
      Q => Speed(19),
      R => '0'
    );
\Speed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(1),
      Q => Speed(1),
      R => '0'
    );
\Speed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(20),
      Q => Speed(20),
      R => '0'
    );
\Speed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(21),
      Q => Speed(21),
      R => '0'
    );
\Speed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(22),
      Q => Speed(22),
      R => '0'
    );
\Speed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(23),
      Q => Speed(23),
      R => '0'
    );
\Speed_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(24),
      Q => Speed(24),
      R => '0'
    );
\Speed_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(25),
      Q => Speed(25),
      R => '0'
    );
\Speed_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(26),
      Q => Speed(26),
      R => '0'
    );
\Speed_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(27),
      Q => Speed(27),
      R => '0'
    );
\Speed_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(28),
      Q => Speed(28),
      R => '0'
    );
\Speed_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(29),
      Q => Speed(29),
      R => '0'
    );
\Speed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(2),
      Q => Speed(2),
      R => '0'
    );
\Speed_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(30),
      Q => Speed(30),
      R => '0'
    );
\Speed_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(31),
      Q => Speed(31),
      R => '0'
    );
\Speed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(3),
      Q => Speed(3),
      R => '0'
    );
\Speed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(4),
      Q => Speed(4),
      R => '0'
    );
\Speed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(5),
      Q => Speed(5),
      R => '0'
    );
\Speed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(6),
      Q => Speed(6),
      R => '0'
    );
\Speed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(7),
      Q => Speed(7),
      R => '0'
    );
\Speed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(8),
      Q => Speed(8),
      R => '0'
    );
\Speed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \Speed[31]_i_1_n_0\,
      D => distance_speed_sig(9),
      Q => Speed(9),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[3]_i_1_n_7\,
      Q => \^distance\(0),
      R => '0'
    );
\distance_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[11]_i_1_n_5\,
      Q => \^distance\(10),
      R => '0'
    );
\distance_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[11]_i_1_n_4\,
      Q => \^distance\(11),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[15]_i_1_n_7\,
      Q => \^distance\(12),
      R => '0'
    );
\distance_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[15]_i_1_n_6\,
      Q => \^distance\(13),
      R => '0'
    );
\distance_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[15]_i_1_n_5\,
      Q => \^distance\(14),
      R => '0'
    );
\distance_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[15]_i_1_n_4\,
      Q => \^distance\(15),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[19]_i_1_n_7\,
      Q => \^distance\(16),
      R => '0'
    );
\distance_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[19]_i_1_n_6\,
      Q => \^distance\(17),
      R => '0'
    );
\distance_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[19]_i_1_n_5\,
      Q => \^distance\(18),
      R => '0'
    );
\distance_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[19]_i_1_n_4\,
      Q => \^distance\(19),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[3]_i_1_n_6\,
      Q => \^distance\(1),
      R => '0'
    );
\distance_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[23]_i_1_n_7\,
      Q => \^distance\(20),
      R => '0'
    );
\distance_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[23]_i_1_n_6\,
      Q => \^distance\(21),
      R => '0'
    );
\distance_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[23]_i_1_n_5\,
      Q => \^distance\(22),
      R => '0'
    );
\distance_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[23]_i_1_n_4\,
      Q => \^distance\(23),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[27]_i_1_n_7\,
      Q => \^distance\(24),
      R => '0'
    );
\distance_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[27]_i_1_n_6\,
      Q => \^distance\(25),
      R => '0'
    );
\distance_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[27]_i_1_n_5\,
      Q => \^distance\(26),
      R => '0'
    );
\distance_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[27]_i_1_n_4\,
      Q => \^distance\(27),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[31]_i_1_n_7\,
      Q => \^distance\(28),
      R => '0'
    );
\distance_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[31]_i_1_n_6\,
      Q => \^distance\(29),
      R => '0'
    );
\distance_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[3]_i_1_n_5\,
      Q => \^distance\(2),
      R => '0'
    );
\distance_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[31]_i_1_n_5\,
      Q => \^distance\(30),
      R => '0'
    );
\distance_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[31]_i_1_n_4\,
      Q => \^distance\(31),
      R => '0'
    );
\distance_sig_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_sig_reg[27]_i_1_n_0\,
      CO(3) => \NLW_distance_sig_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \distance_sig_reg[31]_i_1_n_1\,
      CO(1) => \distance_sig_reg[31]_i_1_n_2\,
      CO(0) => \distance_sig_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_sig_reg[31]_i_1_n_4\,
      O(2) => \distance_sig_reg[31]_i_1_n_5\,
      O(1) => \distance_sig_reg[31]_i_1_n_6\,
      O(0) => \distance_sig_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^distance\(31 downto 28)
    );
\distance_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[3]_i_1_n_4\,
      Q => \^distance\(3),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[7]_i_1_n_7\,
      Q => \^distance\(4),
      R => '0'
    );
\distance_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[7]_i_1_n_6\,
      Q => \^distance\(5),
      R => '0'
    );
\distance_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[7]_i_1_n_5\,
      Q => \^distance\(6),
      R => '0'
    );
\distance_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[7]_i_1_n_4\,
      Q => \^distance\(7),
      R => '0'
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
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[11]_i_1_n_7\,
      Q => \^distance\(8),
      R => '0'
    );
\distance_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => \distance_sig_reg[11]_i_1_n_6\,
      Q => \^distance\(9),
      R => '0'
    );
\distance_speed_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_speed_sig(0),
      O => plusOp(0)
    );
\distance_speed_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(0),
      Q => distance_speed_sig_reg(0),
      R => '0'
    );
\distance_speed_sig_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(0),
      Q => distance_speed_sig(0),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(10),
      Q => distance_speed_sig_reg(10),
      R => '0'
    );
\distance_speed_sig_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(10),
      Q => distance_speed_sig(10),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(11),
      Q => distance_speed_sig_reg(11),
      R => '0'
    );
\distance_speed_sig_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(11),
      Q => distance_speed_sig(11),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(12),
      Q => distance_speed_sig_reg(12),
      R => '0'
    );
\distance_speed_sig_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(12),
      Q => distance_speed_sig(12),
      R => \Speed[31]_i_1_n_0\
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
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => distance_speed_sig(12 downto 9)
    );
\distance_speed_sig_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(13),
      Q => distance_speed_sig_reg(13),
      R => '0'
    );
\distance_speed_sig_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(13),
      Q => distance_speed_sig(13),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(14),
      Q => distance_speed_sig_reg(14),
      R => '0'
    );
\distance_speed_sig_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(14),
      Q => distance_speed_sig(14),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(15),
      Q => distance_speed_sig_reg(15),
      R => '0'
    );
\distance_speed_sig_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(15),
      Q => distance_speed_sig(15),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(16),
      Q => distance_speed_sig_reg(16),
      R => '0'
    );
\distance_speed_sig_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(16),
      Q => distance_speed_sig(16),
      R => \Speed[31]_i_1_n_0\
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
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => distance_speed_sig(16 downto 13)
    );
\distance_speed_sig_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(17),
      Q => distance_speed_sig_reg(17),
      R => '0'
    );
\distance_speed_sig_reg[17]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(17),
      Q => distance_speed_sig(17),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(18),
      Q => distance_speed_sig_reg(18),
      R => '0'
    );
\distance_speed_sig_reg[18]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(18),
      Q => distance_speed_sig(18),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(19),
      Q => distance_speed_sig_reg(19),
      R => '0'
    );
\distance_speed_sig_reg[19]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(19),
      Q => distance_speed_sig(19),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(1),
      Q => distance_speed_sig_reg(1),
      R => '0'
    );
\distance_speed_sig_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(1),
      Q => distance_speed_sig(1),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(20),
      Q => distance_speed_sig_reg(20),
      R => '0'
    );
\distance_speed_sig_reg[20]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(20),
      Q => distance_speed_sig(20),
      R => \Speed[31]_i_1_n_0\
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
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => distance_speed_sig(20 downto 17)
    );
\distance_speed_sig_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(21),
      Q => distance_speed_sig_reg(21),
      R => '0'
    );
\distance_speed_sig_reg[21]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(21),
      Q => distance_speed_sig(21),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(22),
      Q => distance_speed_sig_reg(22),
      R => '0'
    );
\distance_speed_sig_reg[22]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(22),
      Q => distance_speed_sig(22),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(23),
      Q => distance_speed_sig_reg(23),
      R => '0'
    );
\distance_speed_sig_reg[23]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(23),
      Q => distance_speed_sig(23),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(24),
      Q => distance_speed_sig_reg(24),
      R => '0'
    );
\distance_speed_sig_reg[24]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(24),
      Q => distance_speed_sig(24),
      R => \Speed[31]_i_1_n_0\
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
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => distance_speed_sig(24 downto 21)
    );
\distance_speed_sig_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(25),
      Q => distance_speed_sig_reg(25),
      R => '0'
    );
\distance_speed_sig_reg[25]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(25),
      Q => distance_speed_sig(25),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(26),
      Q => distance_speed_sig_reg(26),
      R => '0'
    );
\distance_speed_sig_reg[26]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(26),
      Q => distance_speed_sig(26),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(27),
      Q => distance_speed_sig_reg(27),
      R => '0'
    );
\distance_speed_sig_reg[27]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(27),
      Q => distance_speed_sig(27),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(28),
      Q => distance_speed_sig_reg(28),
      R => '0'
    );
\distance_speed_sig_reg[28]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(28),
      Q => distance_speed_sig(28),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[24]_i_1_n_0\,
      CO(3) => \distance_speed_sig_reg[28]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[28]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[28]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => distance_speed_sig(28 downto 25)
    );
\distance_speed_sig_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(29),
      Q => distance_speed_sig_reg(29),
      R => '0'
    );
\distance_speed_sig_reg[29]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(29),
      Q => distance_speed_sig(29),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(2),
      Q => distance_speed_sig_reg(2),
      R => '0'
    );
\distance_speed_sig_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(2),
      Q => distance_speed_sig(2),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(30),
      Q => distance_speed_sig_reg(30),
      R => '0'
    );
\distance_speed_sig_reg[30]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(30),
      Q => distance_speed_sig(30),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(31),
      Q => distance_speed_sig_reg(31),
      R => '0'
    );
\distance_speed_sig_reg[31]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(31),
      Q => distance_speed_sig(31),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_speed_sig_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_distance_speed_sig_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \distance_speed_sig_reg[31]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_distance_speed_sig_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => distance_speed_sig(31 downto 29)
    );
\distance_speed_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(3),
      Q => distance_speed_sig_reg(3),
      R => '0'
    );
\distance_speed_sig_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(3),
      Q => distance_speed_sig(3),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(4),
      Q => distance_speed_sig_reg(4),
      R => '0'
    );
\distance_speed_sig_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(4),
      Q => distance_speed_sig(4),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_speed_sig_reg[4]_i_1_n_0\,
      CO(2) => \distance_speed_sig_reg[4]_i_1_n_1\,
      CO(1) => \distance_speed_sig_reg[4]_i_1_n_2\,
      CO(0) => \distance_speed_sig_reg[4]_i_1_n_3\,
      CYINIT => distance_speed_sig(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => distance_speed_sig(4 downto 1)
    );
\distance_speed_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(5),
      Q => distance_speed_sig_reg(5),
      R => '0'
    );
\distance_speed_sig_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(5),
      Q => distance_speed_sig(5),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(6),
      Q => distance_speed_sig_reg(6),
      R => '0'
    );
\distance_speed_sig_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(6),
      Q => distance_speed_sig(6),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(7),
      Q => distance_speed_sig_reg(7),
      R => '0'
    );
\distance_speed_sig_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(7),
      Q => distance_speed_sig(7),
      R => \Speed[31]_i_1_n_0\
    );
\distance_speed_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(8),
      Q => distance_speed_sig_reg(8),
      R => '0'
    );
\distance_speed_sig_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(8),
      Q => distance_speed_sig(8),
      R => \Speed[31]_i_1_n_0\
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
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => distance_speed_sig(8 downto 5)
    );
\distance_speed_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SpeedCLK,
      CE => '1',
      D => plusOp(9),
      Q => distance_speed_sig_reg(9),
      R => '0'
    );
\distance_speed_sig_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => distance_speed_sig_reg(9),
      Q => distance_speed_sig(9),
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_sig_reg_n_0_[0]\,
      O => \timer_sig[0]_i_2_n_0\
    );
\timer_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_1_n_7\,
      Q => \timer_sig_reg_n_0_[0]\,
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_sig_reg[0]_i_1_n_0\,
      CO(2) => \timer_sig_reg[0]_i_1_n_1\,
      CO(1) => \timer_sig_reg[0]_i_1_n_2\,
      CO(0) => \timer_sig_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_sig_reg[0]_i_1_n_4\,
      O(2) => \timer_sig_reg[0]_i_1_n_5\,
      O(1) => \timer_sig_reg[0]_i_1_n_6\,
      O(0) => \timer_sig_reg[0]_i_1_n_7\,
      S(3) => \timer_sig_reg_n_0_[3]\,
      S(2) => \timer_sig_reg_n_0_[2]\,
      S(1) => \timer_sig_reg_n_0_[1]\,
      S(0) => \timer_sig[0]_i_2_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[12]_i_1_n_0\,
      CO(3) => \NLW_timer_sig_reg[16]_i_1_CO_UNCONNECTED\(3),
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_1_n_6\,
      Q => \timer_sig_reg_n_0_[1]\,
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_1_n_5\,
      Q => \timer_sig_reg_n_0_[2]\,
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[0]_i_1_n_4\,
      Q => \timer_sig_reg_n_0_[3]\,
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_sig_reg[0]_i_1_n_0\,
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
      S(3 downto 2) => timer_sig_reg(7 downto 6),
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
      R => \Speed[31]_i_1_n_0\
    );
\timer_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \timer_sig_reg[4]_i_1_n_5\,
      Q => timer_sig_reg(6),
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      R => \Speed[31]_i_1_n_0\
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
      clk_in => clk_in
    );
end STRUCTURE;
