library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FSK_Demodulator_Block is
    Port ( clk         : in  STD_LOGIC;  
           reset       : in  STD_LOGIC;  
           fsk_in      : in  STD_LOGIC;  
           data_out    : out STD_LOGIC_VECTOR (4 downto 0);
           start       : in  STD_LOGIC;  
           finish      : out STD_LOGIC   
           );
end FSK_Demodulator_Block;

architecture Behavioral of FSK_Demodulator_Block is

    constant CLK_FREQ        : integer := 10000000; -- 10MHz clock
    constant FREQ_HIGH       : integer := 5000000;  -- Frequentie for data '1'
    constant FREQ_LOW        : integer := 2500000;  -- Frequentie for data '0'
    
    constant HIGH_THRESHOLD  : integer := (CLK_FREQ / FREQ_HIGH / 2);
    constant LOW_THRESHOLD   : integer := (CLK_FREQ / FREQ_LOW / 2);

    signal counter           : integer range 0 to 4;
    signal bit_index         : integer := 0;
    signal last_fsk_in       : std_logic := '0';
    signal modulating        : std_logic := '0';
    signal data_outBuf       : STD_LOGIC_VECTOR (4 downto 0):= (others => '0');


begin
    process(clk, reset)
    begin
        if reset = '0' then
            counter <= 0;
            bit_index <= 0;
            last_fsk_in <= '0';
            modulating <= '0';
            finish <= '0';
            data_outBuf <= (others => '0');
        elsif rising_edge(clk) then
        if fsk_in = '1' then
           counter <= counter + 1;
        elsif fsk_in = '0' then
            if counter = LOW_THRESHOLD then
                data_outBuf <= data_outBuf(3 downto 0) & '0';
                bit_index <= bit_index + 1;
            elsif counter = HIGH_THRESHOLD then
                data_outBuf <= data_outBuf(3 downto 0) & '1';
                bit_index <= bit_index + 1;
            end if;
            counter <= 0;
            if bit_index < 5 then
            else
                bit_index <= 0;
                modulating <= '0';
                finish <= '1';
                data_outBuf <= "00000";
             end if;
        end if;
        data_out <= data_outBuf;
        end if;
    end process;
end Behavioral;
