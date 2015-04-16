library ieee;
use ieee.std_logic_1164.all;

entity regWidth_s8 is
 generic(width : positive := 8);
  port (
    clk    	 : in  std_logic;
    rst    	 : in  std_logic;
    en       : in  std_logic;
    input : in  std_logic_vector(width-1 downto 0);
    output: out std_logic_vector(width-1 downto 0)
    );

end regWidth_s8;

architecture BHV of regWidth_s8 is
begin
  process(clk, rst)
  begin
    if (rst = '1') then
    --///asyncSignals/////////
    output  <= (others => '0');
    elsif (clk'event and clk = '1') then
    --///synchroSignals////// 
      if (en = '1') then
        output <= input;
      end if;
    end if;
  end process;
end BHV;
