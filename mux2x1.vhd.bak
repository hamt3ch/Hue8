library ieee;
use ieee.std_logic_1164.all;

entity mux2x1 is
  generic (
    width  :   positive);
  port (
    in_0    : in  std_logic_vector(width-1 downto 0);
    in_1    : in  std_logic_vector(width-1 downto 0);
    sel    	: in  std_logic;
    output  : out std_logic_vector(width-1 downto 0));
end mux2x1;

architecture BHV of mux2x1 is
begin
  with sel select
  output <=  
    in_1 when '1',
	  in_0 when others;
end BHV;
