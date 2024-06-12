----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.06.2024 14:10:33
-- Design Name: 
-- Module Name: controller_demodulator - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controller_demodulator is
  Port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        start : out STD_LOGIC;
        data_send : in STD_LOGIC;
        finish : in STD_LOGIC
   );
end controller_demodulator;

architecture Behavioral of controller_demodulator is
type state is (S0, S1, Su);
signal presentstate: state;
signal nextstate : state;
begin

-- memmory
process(clk, rst)
begin   
    if rst ='0' then
        presentstate <= S0 after 1 ns;
    elsif rising_edge(clk) then
        presentstate <= nextstate after 1 ns;
    end if;
end process;

process(finish)   
variable n_s  : state;
begin
    case presentstate is
        when S0 => if finish = '1' then n_s := S1; else n_s := S0; end if;
        when S1 => if data_send = '1' then n_s := S0; else n_s := S1; end if;
        when others => n_s := SU;    
    end case;
    nextstate <= n_s after 1 ns;
end process;

-- presentstate
process (presentstate)
variable outbus : std_logic;
begin
    case presentstate is
        when S0 => outbus := '1';  -- fsk
        when S1 => outbus := '0'; -- waiting till data is processed
    end case;
    start <= outbus after 1 ns;
    
    end process;

end Behavioral;
