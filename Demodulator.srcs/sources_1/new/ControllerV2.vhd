library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControllerV2 is
Port (
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        data_avaible : in STD_LOGIC;
        calc_finish : in STD_LOGIC; 
        error_finish : in STD_LOGIC;
        correct_error_finish : in STD_LOGIC;
        ld_calc_c :  out STD_LOGIC;
        ld_error_c : out STD_LOGIC;
        ld_correct_error_c : out STD_LOGIC
    );
end ControllerV2;

architecture Behavioral of ControllerV2 is
type state is (S0, S1, S2, S3, SU);
signal presentstate: state;
signal nextstate : state;

begin

-- memmory
process(clk, rst)
begin   
    if rst ='1' then
        presentstate <= S0 after 1 ns;
    elsif rising_edge(clk) then
        presentstate <= nextstate after 1 ns;
    end if;
end process;

-- next state
process(presentstate, data_avaible, calc_finish, error_finish, correct_error_finish)   
variable n_s  : state;
  
begin
    case presentstate is
        when S0 => if data_avaible = '1' then n_s := S1; else n_s := S0; end if;
        when S1 => if calc_finish = '1' then n_s := S2; else n_s := S1; end if;
        when S2 => if error_finish = '1' then n_s := S3; else n_s := S2; end if;
        when S3 => if correct_error_finish = '1' then n_s := S0; else n_s := S3; end if;
        when others => n_s := SU;    
    end case;
    nextstate <= n_s after 1 ns;
end process;

-- presentstate
process (presentstate)
variable outbus : std_logic_vector(2 downto 0);
begin
    case presentstate is
        when S0 => outbus := "000";
        when S1 => outbus := "001";
        when S2 => outbus := "010";
        when S3 => outbus := "100";
        when others => outbus := "000";
    end case;
    ld_calc_c <= outbus(0) after 1 ns;
    ld_error_c <= outbus(1) after 1 ns;
    ld_correct_error_c <= outbus(2) after 1 ns;
end process;

end Behavioral;
