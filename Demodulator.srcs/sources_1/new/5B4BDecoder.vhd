library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FourBFiveBDecoder is
    Port ( 
       clk : in  STD_LOGIC;
       reset : in  STD_LOGIC;        
       data_ready : in STD_LOGIC;
       data_in : in  STD_LOGIC_VECTOR(4 downto 0);
        data_out: out STD_LOGIC_VECTOR(3 downto 0)
    );
end FourBFiveBDecoder;

architecture Behavioral of FourBFiveBDecoder is
begin
    process(clk, reset)
        variable decoded_data : STD_LOGIC_VECTOR(3 downto 0);
    begin
        if reset = '1' then
            data_out <= (others => '0');
        elsif rising_edge(clk) then
            if data_ready = '1' then
                    case data_in is
                        when "11110" => decoded_data := "0000";  -- 0
                        when "01001" => decoded_data := "0001";  -- 1
                        when "10100" => decoded_data := "0010";  -- 2
                        when "10101" => decoded_data := "0011";  -- 3
                        when "01010" => decoded_data := "0100";  -- 4
                        when "01011" => decoded_data := "0101";  -- 5
                        when "01110" => decoded_data := "0110";  -- 6
                        when "01111" => decoded_data := "0111";  -- 7
                        when "10010" => decoded_data := "1000";  -- 8
                        when "10011" => decoded_data := "1001";  -- 9
                        when "10110" => decoded_data := "1010";  -- A
                        when "10111" => decoded_data := "1011";  -- B
                        when "11010" => decoded_data := "1100";  -- C
                        when "11011" => decoded_data := "1101";  -- D
                        when "11100" => decoded_data := "1110";  -- E
                        when "11101" => decoded_data := "1111";  -- F
                        when others => decoded_data := (others => 'X'); -- Invalid or special codes
                    end case;
            end if;
        end if;
    end process;
end Behavioral;
