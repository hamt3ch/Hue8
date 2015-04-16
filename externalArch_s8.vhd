library ieee;
   use ieee.std_logic_1164.all;
   use ieee.numeric_std.all;

   entity externalArch_s8 is   
    generic(width : positive := 8);
    port (
        -- Inputs
        in1		: in std_logic_vector(width-1 downto 0);
        in0     : in std_logic_vector(width-1 downto 0);
        RAM		: in std_logic_vector(width-1 downto 0);
        internal: in std_logic_vector(width-1 downto 0);
        connect : in std_logic_vector(1 downto 0);
        -- Outputs
        output : out std_logic_vector(width-1 downto 0)
     );

    end externalArch_s8;

architecture BHV of externalArch_s8 is
begin
	process(connect,in1,in0,RAM,internal)
	begin
		case connect is
			when "01" =>
			output <= in1;
			when "00" =>
			output <= in0;
			when "10" =>
			output <= RAM;
			when "11" =>
			output <= internal;	
			when others => 
      output <= (others => '0');
		end case ;
	end process ; -- identifier
end architecture ; -- arch