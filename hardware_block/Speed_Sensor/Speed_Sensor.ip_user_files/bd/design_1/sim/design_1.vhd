--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Mar 29 10:47:10 2024
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
    SpeedCLK_0 : in STD_LOGIC;
    clk_in1_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_SpeedCounter_0_0 is
  port (
    SpeedCLK : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    Distance : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Speed : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_SpeedCounter_0_0;
  component design_1_vio_0_1 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_vio_0_1;
  component design_1_clk_wiz_0_1 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  signal Net : STD_LOGIC;
  signal SpeedCLK_0_1 : STD_LOGIC;
  signal SpeedCounter_0_Distance : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SpeedCounter_0_Speed : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  SpeedCLK_0_1 <= SpeedCLK_0;
  clk_in1_0_1 <= clk_in1_0;
SpeedCounter_0: component design_1_SpeedCounter_0_0
     port map (
      Distance(31 downto 0) => SpeedCounter_0_Distance(31 downto 0),
      Speed(31 downto 0) => SpeedCounter_0_Speed(31 downto 0),
      SpeedCLK => SpeedCLK_0_1,
      clk_in => Net,
      reset => vio_0_probe_out0(0)
    );
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => Net
    );
vio_0: component design_1_vio_0_1
     port map (
      clk => Net,
      probe_in0(31 downto 0) => SpeedCounter_0_Distance(31 downto 0),
      probe_in1(31 downto 0) => SpeedCounter_0_Speed(31 downto 0),
      probe_out0(0) => vio_0_probe_out0(0)
    );
end STRUCTURE;
