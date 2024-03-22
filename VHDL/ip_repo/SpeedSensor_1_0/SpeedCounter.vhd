----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.03.2024 11:44:54
-- Design Name: 
-- Module Name: SpeedCounter - Behavioral
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

entity SpeedCounter is
  Port (
        SpeedCLK: in std_logic;                       -- SensorPIN
        clk_in: in std_logic;                         -- 100 MHz
        reset: in std_logic;                          -- Reset the distance and speed
        Distance: out std_logic_vector(31 downto 0);  -- distance in cm
        Speed: out std_logic_vector(31 downto 0)      -- speed in cm/s
       );

end SpeedCounter;

architecture Behavioral of SpeedCounter is
      signal Distance_sig : std_logic_vector(31 downto 0);
      signal Time: std_logic_vector(31 downto 0);
      signal distanceForSpeed: std_logic_vector(31 downto 0);
        
begin

  process(clk_in, reset)
    variable temp_Distance_sig : std_logic_vector(31 downto 0);
    variable temp_distanceForSpeed : std_logic_vector(31 downto 0);
    variable temp_Time : std_logic_vector(31 downto 0);
  begin

    if reset = '1' then
      Distance_sig <= "00000000000000000000000000000000"; -- BEGIN: Changed assignment operator from <= to :=
      Speed <= "00000000000000000000000000000000";
    end if;
    
    if rising_edge(SpeedCLK) then
      temp_Distance_sig := std_logic_vector(unsigned(Distance_sig) + 1);
      temp_distanceForSpeed := std_logic_vector(unsigned(distanceForSpeed) + 1);
    end if;

    if rising_edge(clk_in) then
      temp_Time := std_logic_vector(unsigned(Time) + 1);

    if to_integer(unsigned(temp_Time)) >= 10000000 then -- when 10 million clock cycles have passed (100 ms)
      temp_Time := (others => '0');
      Speed <= std_logic_vector(resize(unsigned(distanceForSpeed) * 10, Speed'length)); -- speed in cm/s
      distanceForSpeed <= (others => '0');
    end if;
    
    
    Distance_sig <= temp_Distance_sig;
    distanceForSpeed <= temp_distanceForSpeed;
    Time <= temp_Time;
    
    end if;
  end process;

  Distance <= Distance_sig;
  
end Behavioral;
