library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Controller is
    Port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        calc_finish : in STD_LOGIC; 
        error_finish : in STD_LOGIC;
        correct_error_finish : in STD_LOGIC;
        ld_calc_c :  out STD_LOGIC;
        ld_error_c : out STD_LOGIC;
        ld_correct_error_c : out STD_LOGIC
    );
end Controller;

architecture Behavioral of Controller is
type state is (S0, S1, S2, S3, SU);
signal presentstate: state := S0;
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

-- next state
process(presentstate)   
    variable n_s : state;   
begin
    case presentstate is
        when S0 => if calc_finish = '1' then n_s := S0; else n_s := S1; end if;
        when S1 => if error_finish = '1' then n_s := S1; else n_s := S2; end if;
        when S2 => if correct_error_finish = '1' then n_s := S2; else n_s := S0; end if;
        when others => n_s := SU;    
    end case;
    nextstate <= n_s after 1 ns;
end process;

-- presentstate
process (presentstate)
variable outbus : std_logic_vector(2 downto 0);
begin
    case presentstate is
        when S0 => outbus := "001";
        when S1 => outbus := "010";
        when S2 => outbus := "100";
        when others => outbus := "000";
    end case;
    ld_calc_c <= outbus(2) after 1 ns;
    ld_error_c <= outbus(1) after 1 ns;
    ld_correct_error_c <= outbus(0) after 1 ns;
end process;

end Behavioral;
