library ieee;
use ieee.std_logic_1164.all;

entity bus_11source is
  generic(width : positive := 8);
  port (
    input0 : in  std_logic_vector(width-1 downto 0);
    input1 : in  std_logic_vector(width-1 downto 0);
    input2 : in  std_logic_vector(width-1 downto 0);
    input3 : in  std_logic_vector(width-1 downto 0);
    input4 : in  std_logic_vector(width-1 downto 0);
    input5 : in  std_logic_vector(width-1 downto 0);
    input6 : in  std_logic_vector(width-1 downto 0);
    input7 : in  std_logic_vector(width-1 downto 0);
    input8 : in  std_logic_vector(width-1 downto 0);
    input9 : in  std_logic_vector(width-1 downto 0);
    inputA : in  std_logic_vector(width-1 downto 0);
    inputB : in  std_logic_vector(width-1 downto 0);
    wen    : in  std_logic_vector(11 downto 0);
    output : out std_logic_vector(width-1 downto 0));
end bus_11source;

architecture STR of bus_11source is

begin

  U_TS0 : entity work.tristate 
    generic map (
      width  => width)
    port map (
      input  => input0,
      en     => wen(0),
      output => output);

  U_TS1 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input1,
      en     => wen(1),
      output => output);

  U_TS2 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input2,
      en     => wen(2),
      output => output);

  U_TS3 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input3,
      en     => wen(3),
      output => output);

  U_TS4 : entity work.tristate 
    generic map (
      width  => width)
    port map (
      input  => input4,
      en     => wen(4),
      output => output);

  U_TS5 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input5,
      en     => wen(5),
      output => output);

  U_TS6 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input6,
      en     => wen(6),
      output => output);

  U_TS7 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input7,
      en     => wen(7),
      output => output);

  U_TS8 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input8,
      en     => wen(8),
      output => output);

  U_TS9 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => input9,
      en     => wen(9),
      output => output);

  U_TS10 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => inputA,
      en     => wen(10),
      output => output);

  U_TS11 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => inputB,
      en     => wen(11),
      output => output);

end STR;

-- architecture BHV of bus_4source is
-- begin

--   with wen select
--     output <=
--     input1          when "0001",
--     input2          when "0010",
--     input3          when "0100",
--     input4          when "1000",
--     (others => '-') when others;

-- end BHV;