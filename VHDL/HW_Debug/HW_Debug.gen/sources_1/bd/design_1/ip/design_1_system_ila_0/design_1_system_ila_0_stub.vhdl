-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Apr 26 14:15:00 2024
-- Host        : Wheatley running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/02_PXL/SoC_PXL_2024/VHDL/HW_Debug/HW_Debug.gen/sources_1/bd/design_1/ip/design_1_system_ila_0/design_1_system_ila_0_stub.vhdl
-- Design      : design_1_system_ila_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_system_ila_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TRIG_IN_trig : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_IN_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_trig : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_ack : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_system_ila_0;

architecture stub of design_1_system_ila_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[3:0],TRIG_IN_trig[0:0],TRIG_IN_ack[0:0],TRIG_OUT_trig[0:0],TRIG_OUT_ack[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_384c,Vivado 2023.2";
begin
end;
