library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FSK_Demodulator_Block is
    Port ( clk         : in  STD_LOGIC;  
           reset       : in  STD_LOGIC;  
           fsk_in      : in  STD_LOGIC;  
           data_out    : out STD_LOGIC_VECTOR (79 downto 0);
           start       : in  STD_LOGIC;  
           finish        : out STD_LOGIC   
           );
end FSK_Demodulator_Block;

architecture Behavioral of FSK_Demodulator_Block is

    constant CLK_FREQ        : integer := 1250000; -- 1.25 mhz clock
    constant FREQ_HIGH       : integer := 5000000;  -- Frequentie for data '1'
    constant FREQ_LOW        : integer := 2500000;  -- Frequentie for data '0'
    
    constant HIGH_THRESHOLD  : integer := (CLK_FREQ / FREQ_HIGH) * 2;
    constant LOW_THRESHOLD   : integer := (CLK_FREQ / FREQ_LOW) * 2;

    signal high_counter      : integer := 0;
    signal low_counter       : integer := 0;
    signal bit_index         : integer := 0;
    signal last_fsk_in       : std_logic := '0';
    signal modulating        : std_logic := '0';

begin
    process(clk, reset)
    begin
        if reset = '0' then
            high_counter <= 0;
            low_counter <= 0;
            bit_index <= 0;
            last_fsk_in <= '0';
            modulating <= '0';
            finish <= '0';
        elsif rising_edge(clk) then
            if start = '1' then
                modulating <= '1';
                finish <= '0';
            end if;

            if modulating = '1' then
                if fsk_in = '1' and last_fsk_in = '0' then
                    if high_counter > LOW_THRESHOLD then
                        data_out(bit_index) <= '1';
                    elsif low_counter > HIGH_THRESHOLD then
                        data_out(bit_index) <= '0';
                    end if;
                    high_counter <= 0;
                    low_counter <= 0;
                    if bit_index < 79 then
                        bit_index <= bit_index + 1;
                    else
                        bit_index <= 0;
                        modulating <= '0';
                        finish <= '1';
                    end if;
                else
                    high_counter <= high_counter + 1;
                    low_counter <= low_counter + 1;
                end if;
                last_fsk_in <= fsk_in;
            end if;
        end if;
    end process;
end Behavioral;
