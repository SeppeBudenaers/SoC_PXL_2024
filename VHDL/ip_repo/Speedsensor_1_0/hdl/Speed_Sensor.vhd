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
        Speedsensor_reset: in std_logic;                          -- Reset the distance and speed
        Distance: out std_logic_vector(31 downto 0);  -- distance in cm
        Speed: out std_logic_vector(31 downto 0)      -- speed in cm/s
       );

end SpeedCounter;

architecture Behavioral of SpeedCounter is
signal timer_sig            : unsigned(31 downto 0) := (others => '0');
signal distance_speed_sig     : unsigned(31 downto 0) := (others => '0');
signal distance_sig     : unsigned(31 downto 0) := (others => '0');
signal speed_sig : unsigned(31 downto 0) := (others => '0');
signal speed_clk_sig : std_logic := '0';

        
begin
  
  process(clk_in, Speedsensor_reset)
  begin
      
    if (rising_edge(clk_in))then
         timer_sig <= timer_sig + 1;

         if (SpeedCLK = not(speed_clk_sig)) then
            if ((SpeedCLK = '1' ) and (speed_clk_sig = '0')) then
                distance_speed_sig <= distance_speed_sig + 1;
                distance_sig <= distance_sig + 1 ;
            end if;
            speed_clk_sig <= SpeedCLK;
         end if;
         
         if (timer_sig >= 10000000) then
            speed_sig <= distance_speed_sig;
            distance_speed_sig<=(others => '0');
            timer_sig <=(others => '0');    
        end if;
        
        if (Speedsensor_reset = '1') then
            timer_sig <=(others => '0');
            distance_speed_sig <=(others => '0');
            distance_sig <=(others => '0');
            speed_sig <=(others => '0');
        end if;
        
    end if;
    
    

  end process;  
  
  Speed <= std_logic_vector(speed_sig);
  Distance <= std_logic_vector(distance_sig);
end Behavioral;
