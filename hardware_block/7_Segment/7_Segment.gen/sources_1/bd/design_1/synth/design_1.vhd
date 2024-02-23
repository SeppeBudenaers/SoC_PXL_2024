--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Feb 23 14:15:08 2024
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
    ingang_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uitgang_0 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_boolean_sevensegment_0_0 is
  port (
    ingang : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uitgang : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_boolean_sevensegment_0_0;
  signal boolean_sevensegment_0_uitgang : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ingang_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  ingang_0_1(3 downto 0) <= ingang_0(3 downto 0);
  uitgang_0(6 downto 0) <= boolean_sevensegment_0_uitgang(6 downto 0);
boolean_sevensegment_0: component design_1_boolean_sevensegment_0_0
     port map (
      ingang(3 downto 0) => ingang_0_1(3 downto 0),
      uitgang(6 downto 0) => boolean_sevensegment_0_uitgang(6 downto 0)
    );
end STRUCTURE;
