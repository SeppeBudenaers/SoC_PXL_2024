-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 15 12:11:34 2024
-- Host        : Wheatley running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/02_PXL/SoC_PXL_2024/VHDL/HC_SR04/HC_SR04.gen/sources_1/bd/design_1/ip/design_1_vio_1_0/design_1_vio_1_0_stub.vhdl
-- Design      : design_1_vio_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vio_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_vio_1_0;

architecture stub of design_1_vio_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[15:0],probe_in1[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2023.2";
begin
end;
