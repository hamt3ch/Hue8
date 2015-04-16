library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
	
	entity inc_decBlk is
		generic (
			WIDTH : positive := 16
		);

		port (
			-- inputs -- 
			input1 : in std_logic_vector(WIDTH-1 downto 0);
			input2 : in std_logic_vector(WIDTH-1 downto 0);
			add : in std_logic;
			-- outputs --
			output : out std_logic_vector(WIDTH-1 downto 0)
		);
	end inc_decBlk;

	architecture case_statement of inc_decBlk is
       
       signal input1_us   : unsigned(width - 1 downto 0);
       signal input2_us   : unsigned(width - 1 downto 0);
       signal output_us   : unsigned(width - 1 downto 0);

	begin
  
      input1_us <= unsigned(input1);
      input2_us <= unsigned(input2);
		
    process(add,input1_us, input2_us)
      
      variable temp : unsigned(WIDTH downto 0);
		
    begin
			case add is
    --////////arithmeticOperations//////////////////////////////////
      			when '1' => -- 0x01 
      				-- input1 + input2 --
      				temp :=  ('0'&input1_us) + ('0'&input2_us); -- resize(input_us,width)
        			output_us <= temp(WIDTH-1 downto 0);
        		when others => --0x01
           	  -- input1 - input2 --
           		temp := ('0'&input1_us) - ('0'&input2_us);
        			output_us <= temp(WIDTH-1 downto 0);
    		end case;
		end process;
              output  <=  std_logic_vector(output_us); -- update output
	end case_statement;