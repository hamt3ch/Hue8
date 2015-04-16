library ieee;
use ieee.std_logic_1164.all;

entity bus_16source is
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
    inputC : in  std_logic_vector(width-1 downto 0);
    inputD : in  std_logic_vector(width-1 downto 0);
    inputE : in  std_logic_vector(width-1 downto 0);
    inputF : in  std_logic_vector(width-1 downto 0);
    wen    : in  std_logic_vector(15 downto 0);
    output : out std_logic_vector(width-1 downto 0));

end bus_16source;

architecture STR of bus_16source is

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
  
  U_TS12 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => inputC,
      en     => wen(12),
      output => output);
  
  U_TS13 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => inputD,
      en     => wen(13),
      output => output);
  
  U_TS14 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => inputE,
      en     => wen(14),
      output => output);

    U_TS15 : entity work.tristate
    generic map (
      width  => width)
    port map (
      input  => inputF,
      en     => wen(15),
      output => output);

end STR;