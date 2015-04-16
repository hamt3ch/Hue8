library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity reg_s8 is
  port (
    clk    	 : in  std_logic;
    rst    	 : in  std_logic;
    en       : in  std_logic;
	input    : in  std_logic;
    output   : out std_logic );

end reg_s8;

architecture BHV of reg_s8 is
begin
  process(clk, rst)
  begin
    if (rst = '1') then
    --///asyncSignals/////////
      output  <= '0';
    elsif (clk'event and clk = '1') then
    --///synchroSignals////// 
      if (en = '1') then
        output <= input;
      end if;
    end if;
  end process;
end BHV;
