----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.03.2023 11:19:20
-- Design Name: 
-- Module Name: Dice_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Dice_tb is
--  Port ( );
end Dice_tb;

architecture Behavioral of Dice_tb is

component Dice is
Port (
    INPUT0: in std_logic_vector (2 downto 0);
    OUTPUT0: out std_logic_vector(3 downto 0) );
end component Dice;

constant TIME_DELTA : time := 10ns;

Signal D_IN_tb : std_logic_vector (2 downto 0);
Signal D_out_tb : std_logic_vector (3 downto 0);

begin
dut : Dice
    port map(
    INPUT0 => D_IN_tb,
    OUTPUT0 => D_OUT_tb
    );

simulation : process 
    procedure tb_checker (
        constant param1:            std_logic_vector (2 downto 0); 
        constant expected_value:    std_logic_vector (3 downto 0)) is
        variable result:            std_logic_vector (3 downto 0);

begin
    D_IN_tb <=param1;
    wait for TIME_DELTA;
    result := D_OUT_tb;
    assert result = expected_value report"result is " & to_hstring(result) & " expected value is " & to_hstring(expected_value);
end procedure;

begin 
    tb_checker("000","0001");
    tb_checker("001","0100");
    tb_checker("010","1001");
    tb_checker("011","1100");
    tb_checker("100","1101");
    tb_checker("101","1110");
    tb_checker("110","0000");
    tb_checker("111","0000");
    wait;
end process;
end Behavioral;
