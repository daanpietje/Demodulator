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
        data_send : in STD_LOGIC;
        data_recieved : out STD_LOGIC;
        ready_send : out STD_LOGIC;
        ld_calc_c :  out STD_LOGIC;
        ld_error_c : out STD_LOGIC;
        ld_correct_error_c : out STD_LOGIC;
        ld_input_memmory : out STD_LOGIC;
        ld_adder : out STD_LOGIC;
        sel_adder :  out STD_LOGIC;
        ld_output_memmory : out STD_LOGIC
    );
end ControllerV2;

architecture Behavioral of ControllerV2 is
type state is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, SU);
signal presentstate: state;
signal nextstate : state;
signal toggle : STD_LOGIC := '0';
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
process(presentstate, data_avaible, calc_finish, error_finish, correct_error_finish, data_send)   
variable n_s  : state;
  
begin
    case presentstate is
        when S0 => if data_avaible = '1' then n_s := S9; else n_s := S0; end if; 
        when S1 => n_s := S2; 
        when S2 => if calc_finish = '1' then n_s := S3; else n_s := S2; end if;
        when S3 => if error_finish = '1' then n_s := S4; else n_s := S3; end if;
        when S4 => if correct_error_finish = '1' and toggle = '0' then  n_s := S7; elsif correct_error_finish = '1' and toggle = '1' then n_s := S8;  else n_s := S4; end if;
        when S5 => n_s := S6;
        when S6 => if data_send = '1' then n_s := S0; else n_s := S6; end if;
        when S7 => n_s := S0; toggle <=  '1';
        when S8 => n_s := S5; toggle <= '0';
        when S9 => n_s := S1;
        when others => n_s := SU;    
    end case;
    nextstate <= n_s after 1 ns;
end process;

-- presentstate
process (presentstate)
variable outbus : std_logic_vector(9 downto 0);
begin
    case presentstate is
        when S0 => outbus := "0000000000"; -- wachten tot er data beschikbaar is
        when S1 => outbus := "0000100000"; -- data opslaan
        when S2 => outbus := "0000000001"; -- parity berekenen
        when S3 => outbus := "0000000010"; -- parity vergelijken
        when S4 => outbus := "0000000100"; -- fout corrigeren
        when S5 => outbus := "0001000000"; -- dataopslaan
        when S6 => outbus := "0010000000"; -- wachten tot data ontvangen is
        when S7 => outbus := "0100000000"; -- adder eerste
        when S8 => outbus := "1100000000"; -- adder tweede
        when S9 => outbus := "0000010000"; -- data is overgenomen
        when others => outbus := "0000000000";
    end case;
    ld_calc_c <= outbus(0) after 1 ns;
    ld_error_c <= outbus(1) after 1 ns;
    ld_correct_error_c <= outbus(2) after 1 ns;
    ld_output_memmory <= outbus (3) after 1 ns;
    data_recieved <= outbus(4) after 1 ns;
    ld_input_memmory <= outbus(5) after 1 ns;
    ld_output_memmory <= outbus(6) after 1 ns;
    ready_send <= outbus(7) after 1 ns;
    ld_adder <= outbus (8) after 1 ns;
    sel_adder <= outbus (9) after 1 ns;
end process;
end Behavioral;
