library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FSK_Modulator_Block is
    Port ( clk         : in  STD_LOGIC;  -- System clock, 1 MHz
           reset       : in  STD_LOGIC;  -- Asynchronous reset
           data_in     : in  STD_LOGIC_VECTOR (239 downto 0);  -- 240-bit input data block
           start       : in  STD_LOGIC;  -- Start signal for modulation
           fsk_out     : out STD_LOGIC   -- FSK modulated output
           );
end FSK_Modulator_Block;

architecture Behavioral of FSK_Modulator_Block is

    constant CLK_FREQ        : integer := 1000000; -- 1 MHz clock
    constant FREQ_HIGH       : integer := 250000;  -- Frequency for data '1'
    constant FREQ_LOW        : integer := 200000;  -- Frequency for data '0'
    
    signal counter_high      : integer := 0;
    signal counter_low       : integer := 0;
    signal toggle_high       : std_logic := '0';
    signal toggle_low        : std_logic := '0';
    signal current_output    : std_logic := '0';
    signal bit_index         : integer := 0;
    signal modulating        : std_logic := '0';

begin

    process(clk, reset)
    begin
        if reset = '1' then
            counter_high <= 0;
            counter_low <= 0;
            toggle_high <= '0';
            toggle_low <= '0';
            current_output <= '0';
            bit_index <= 0;
            modulating <= '0';
        elsif rising_edge(clk) then
            if start = '1' then
                modulating <= '1';
            end if;

            if modulating = '1' then
                -- High frequency toggling for '1' (200 kHz)
                if counter_high >= (CLK_FREQ / (2 * FREQ_HIGH)) then
                    counter_high <= 0;
                    toggle_high <= not toggle_high;
                else
                    counter_high <= counter_high + 1;
                end if;

                -- Low frequency toggling for '0' (100 kHz)
                if counter_low >= (CLK_FREQ / (2 * FREQ_LOW)) then
                    counter_low <= 0;
                    toggle_low <= not toggle_low;
                else
                    counter_low <= counter_low + 1;
                end if;

                -- Select the output frequency based on current data bit
                if data_in(bit_index) = '1' then
                    current_output <= toggle_high;
                else
                    current_output <= toggle_low;
                end if;

                -- Move to the next bit
                if counter_high = 0 and counter_low = 0 then
                    if bit_index < 239 then
                        bit_index <= bit_index + 1;
                    else
                        bit_index <= 0;
                        modulating <= '0';
                    end if;
                end if;
            end if;
        end if;
    end process;

    fsk_out <= current_output;

end Behavioral;
