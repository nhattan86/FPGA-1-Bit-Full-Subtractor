library ieee;
use ieee.std_logic_1164.all;
entity BIT1 is
port (A,B,CIN: in std_logic;
		S,COUT: out std_logic);
end BIT1;
Architecture T of BIT1 is
begin
	S <= A XOR B XOR CIN;
	COUT <= (((not A) AND B) OR (B AND CIN) OR(CIN AND (not A)));
end T;
