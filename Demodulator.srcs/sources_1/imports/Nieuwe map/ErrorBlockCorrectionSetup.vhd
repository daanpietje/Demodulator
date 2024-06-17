LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

--8 x 8 bits of input data add 2x 8bits parity vectors V(Vertical, rows) and H (Horizontal, columns)
ENTITY EBCS IS
	PORT (
		clk : IN std_logic;
		nReset : IN std_logic;
		dataIn : IN std_logic_Vector(127 DOWNTO 0); -- make it a 128 bit vector
		dataOut : OUT std_logic_vector(79 DOWNTO 0);
		dataInReady : OUT std_logic;
		dataOutReady : in std_logic
	);
END EBCS;

--receive the data, shove it into a 128 bit buffer(input), when converted shove it into the 160 bit buffer(output)
--when the output buffer has been read in 2 steps(2x 80 bits) send new dataReady ping, and convert the input to output
-- when new data received shove input data into input buffer, rinse and repeat

ARCHITECTURE Behavioral OF EBCS IS
	CONSTANT oddOrEven : std_logic := '0'; --constant that determines whether the parity bit is even(0) or odd(1).

	SIGNAL ParityV : std_logic_Vector(7 DOWNTO 0);
	SIGNAL ParityH : std_logic_Vector(7 DOWNTO 0);
	SIGNAL ParityV2 : std_logic_Vector(7 DOWNTO 0);
	SIGNAL ParityH2 : std_logic_Vector(7 DOWNTO 0);
	SIGNAL inputBuf : std_logic_Vector(127 DOWNTO 0);
	SIGNAL outputBuf : std_logic_Vector(159 DOWNTO 0);
	SIGNAL outCounter : std_logic := '0';

	--functions for calculating the parity bits

FUNCTION calculateRowParity (inputBits : std_logic_vector(63 downto 0))RETURN std_logic_vector IS
	variable parity : std_logic := oddOrEven; --change this one to oddOrEven later on
	variable parityVector : std_logic_vector (7 DOWNTO 0);
BEGIN
	FOR c IN 0 TO 7 LOOP
		FOR i IN 0 TO 7 LOOP
			parity := parity XOR inputBits(c * 8 + i);
		END LOOP;
		parityVector(c) := parity;
		parity := oddOrEven;
	END LOOP; RETURN parityVector;
END FUNCTION;

FUNCTION calculateColumnParity (inputBits : std_logic_vector(63 downto 0)) RETURN std_logic_vector IS
	variable parity : std_logic := oddOrEven;
	variable parityVector : std_logic_vector (7 DOWNTO 0);
	BEGIN
		FOR c IN 0 TO 7 LOOP
			FOR i IN 0 TO 7 LOOP
				parity := parity XOR inputBits (c + 8 * i);
			END LOOP;
			parityVector(c) := parity;
			parity := oddOrEven;
		END LOOP; RETURN parityVector;
	END FUNCTION;
	BEGIN
		PROCESS (clk, nReset)
		BEGIN
			IF (nReset = '0') THEN
				ParityH <= (OTHERS => '0');
				ParityV <= (OTHERS => '0');
				ParityH2 <= (OTHERS => '0');
				ParityV2 <= (OTHERS => '0');
			ELSIF rising_edge(clk) THEN
			
			if (dataOutReady = '1') THEN 
	
					outCounter <= NOT outCounter;
			end if;
				if (outCounter = '0') THEN
					--read the first 64 bits of the input and convert them
					ParityV <= calculateRowParity(dataIn(63 DOWNTO 0));
					ParityH <= calculateColumnParity(dataIn(63 DOWNTO 0));
					outputBuf(79 DOWNTO 0) <= dataIn(63 DOWNTO 0) & ParityV & ParityH;
					--read the second block, and repeat
					ParityV2 <= calculateRowParity(dataIn(127 DOWNTO 64));
					ParityH2 <= calculateColumnParity(dataIn(127 DOWNTO 64));
					outputBuf(159 DOWNTO 80) <= dataIn(127 DOWNTO 64) & ParityV2 & ParityH2;
					
					dataInReady <= '1';
					dataOut <= outputBuf(79 DOWNTO 0);
				else
				
					dataOut <= outputBuf(159 DOWNTO 80);
					
					dataInReady <= '0';
				END IF;
			END IF;
		END PROCESS;
		--dataOut <= dataIn & ParityV & ParityH;
END Behavioral;

-- outCounter
-- 0: move the input buf to the output buf through the parity conversion, request new data. and output the first part of the outputBuf
-- 1: output the second part of the buf