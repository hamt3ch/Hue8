library ieee;
use ieee.std_logic_1164.all;

entity mux4x1 is
  generic (
    width  :   positive);
  port (
    in_0    : in  std_logic_vector(width-1 downto 0);
    in_1    : in  std_logic_vector(width-1 downto 0);
    in_2    : in  std_logic_vector(width-1 downto 0);
	  in_3    : in  std_logic_vector(width-1 downto 0);
    sel    	: in  std_logic_vector(1 downto 0);
    output  : out std_logic_vector(width-1 downto 0));
end mux4x1;

architecture BHV of mux4x1 is
begin
  with sel select
  output <=  
    in_1 when "01",
	  in_2 when "10",
	  in_3 when "11",
	  in_0 when others;
end BHV;
