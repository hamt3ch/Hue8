library ieee;
use ieee.std_logic_1164.all;

entity decoder7seg is
	port (
		input : in std_logic_vector(3 downto 0); -- inputs and outputs
		output : out std_logic_vector(6 downto 0)
	);
end decoder7seg;

architecture decoder_case of decoder7seg is
	begin
		process(input)
		begin
			case input is
      			when "0000" => -- 0x0
        			output <= "0000001";
     			when "0001" => -- 0x01
        			output <= "1001111";
        		when "0010" => -- 0x02
        			output <= "0010010";
     			when "0011" => -- 0x03
        			output <= "0000110";
        		when "0100" => -- 0x04
        			output <= "1001100";
     			when "0101" => -- 0x05
        			output <= "0100100";
        		when "0110" => -- 0x06
        			output <= "0100000";
     			when "0111" => -- 0x07
        			output <= "0001111";
       			when "1000" => -- 0x08
        			output <= "0000000";
     			when "1001" => -- 0x09
        			output <= "0001100";
        		when "1010" => -- 0x0A
        			output <= "0001000";
     			when "1011" => -- 0x0B
        			output <= "1100000";
        		when "1100" => -- 0x0C
        			output <= "0110001";
     			when "1101" => -- 0x0D
        			output <= "1000010";
        		when "1110" => -- 0x0E
        			output <= "0110000";
     			when "1111" => -- 0x0F
        			output <= "0111000";
        when others => 
           output <= "1010101"; -- report error
    		end case;
		end process;
end decoder_case;
