--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Feb 23 15:31:15 2024
--Host        : Wheatley running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    B_0 : in STD_LOGIC;
    G_0 : in STD_LOGIC;
    R_0 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC;
    d_out_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_Neopixel_0_0 is
  port (
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 23 downto 0 );
    d_out : out STD_LOGIC
  );
  end component design_1_Neopixel_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_button_0_0 is
  port (
    R : in STD_LOGIC;
    G : in STD_LOGIC;
    B : in STD_LOGIC;
    Data_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_button_0_0;
  signal B_0_1 : STD_LOGIC;
  signal G_0_1 : STD_LOGIC;
  signal Neopixel_0_d_out : STD_LOGIC;
  signal R_0_1 : STD_LOGIC;
  signal button_0_Data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  B_0_1 <= B_0;
  G_0_1 <= G_0;
  R_0_1 <= R_0;
  clk_in1_0_1 <= clk_in1_0;
  d_out_0 <= Neopixel_0_d_out;
Neopixel_0: component design_1_Neopixel_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      d_out => Neopixel_0_d_out,
      value(23 downto 0) => button_0_Data_out(23 downto 0)
    );
button_0: component design_1_button_0_0
     port map (
      B => B_0_1,
      Data_out(23 downto 0) => button_0_Data_out(23 downto 0),
      G => G_0_1,
      R => R_0_1
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
end STRUCTURE;
