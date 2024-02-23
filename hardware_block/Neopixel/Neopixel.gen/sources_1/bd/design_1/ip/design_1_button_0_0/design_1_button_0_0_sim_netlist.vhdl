-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Feb 23 15:29:08 2024
-- Host        : Wheatley running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/02_PXL/2023/Digitale_Systemen_PXL_2023/VHDL/Labo/Oef_5_12/Oef_5_12.gen/sources_1/bd/design_1/ip/design_1_button_0_0/design_1_button_0_0_sim_netlist.vhdl
-- Design      : design_1_button_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_button_0_0_button is
  port (
    Data_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    R : in STD_LOGIC;
    G : in STD_LOGIC;
    B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_button_0_0_button : entity is "button";
end design_1_button_0_0_button;

architecture STRUCTURE of design_1_button_0_0_button is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sel : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \sel_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sel_reg[2]_i_2_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \sel_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \sel_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sel_reg[0]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \sel_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sel_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \sel_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sel_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sel_reg[2]_i_2\ : label is "soft_lutpair0";
begin
  Data_out(2 downto 0) <= \^data_out\(2 downto 0);
\sel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(0),
      G => \sel_reg[0]_i_2_n_0\,
      GE => '1',
      Q => \^data_out\(0)
    );
\sel_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(0),
      O => p_0_in(0)
    );
\sel_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => G,
      I1 => R,
      O => \sel_reg[0]_i_2_n_0\
    );
\sel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_in(1),
      G => R,
      GE => '1',
      Q => \^data_out\(1)
    );
\sel_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(1),
      O => p_1_in(1)
    );
\sel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sel(2),
      G => \sel_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^data_out\(2)
    );
\sel_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(2),
      O => sel(2)
    );
\sel_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => G,
      I1 => B,
      I2 => R,
      O => \sel_reg[2]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_button_0_0 is
  port (
    R : in STD_LOGIC;
    G : in STD_LOGIC;
    B : in STD_LOGIC;
    Data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_button_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_button_0_0 : entity is "design_1_button_0_0,button,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_button_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_button_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_button_0_0 : entity is "button,Vivado 2023.2";
end design_1_button_0_0;

architecture STRUCTURE of design_1_button_0_0 is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  Data_out(23) <= \^data_out\(16);
  Data_out(22) <= \^data_out\(16);
  Data_out(21) <= \^data_out\(16);
  Data_out(20) <= \^data_out\(16);
  Data_out(19) <= \^data_out\(16);
  Data_out(18) <= \^data_out\(16);
  Data_out(17) <= \^data_out\(16);
  Data_out(16) <= \^data_out\(16);
  Data_out(15) <= \^data_out\(8);
  Data_out(14) <= \^data_out\(8);
  Data_out(13) <= \^data_out\(8);
  Data_out(12) <= \^data_out\(8);
  Data_out(11) <= \^data_out\(8);
  Data_out(10) <= \^data_out\(8);
  Data_out(9) <= \^data_out\(8);
  Data_out(8) <= \^data_out\(8);
  Data_out(7) <= \^data_out\(0);
  Data_out(6) <= \^data_out\(0);
  Data_out(5) <= \^data_out\(0);
  Data_out(4) <= \^data_out\(0);
  Data_out(3) <= \^data_out\(0);
  Data_out(2) <= \^data_out\(0);
  Data_out(1) <= \^data_out\(0);
  Data_out(0) <= \^data_out\(0);
U0: entity work.design_1_button_0_0_button
     port map (
      B => B,
      Data_out(2) => \^data_out\(16),
      Data_out(1) => \^data_out\(8),
      Data_out(0) => \^data_out\(0),
      G => G,
      R => R
    );
end STRUCTURE;
