library ieee;
use ieee.std_logic_1164.all;

entity decoder_s8 is
  port (
    --Inputs
    addrBus : in std_logic_vector(15 downto 0);
    externalWrite: in std_logic;

    --Outputs
    externalSel : out std_logic_vector(1 downto 0);
    out0_en : out std_logic;
    out1_en : out std_logic;
    in1_en  : out std_logic;
    in0_en  : out std_logic;
    RAM_write: out std_logic
    );
    
end decoder_s8;

architecture BHV of decoder_s8 is
begin
  process(addrBus,externalWrite)
  begin
      out0_en <= '0';
      out1_en <= '0';
      in0_en <= '0';
      in1_en <= '0';
      RAM_write <= '0';

     if(externalWrite = '1') then
       case addrBus is
            when x"FFFE" =>   -- input0
              out0_en <= '1';   -- enable Out1
              externalSel <= "11"; -- internal >> external
            when x"FFFF" =>  -- input1
              out1_en <= '1';
              externalSel <= "11"; -- internal >> external
            when others => 
              RAM_write <= '1'; -- RAM
              externalSel <= "11"; -- internal >> external
        end case;

     else
      case addrBus is
            when x"FFFE" =>   
              in0_en <= '1';  -- input0
         	    externalSel <= "00"; -- input0 >> external
         	when x"FFFF" =>  -- input1
          	  in1_en <='1';
              externalSel <= "01"; -- input1 >> external
            when others => 
              RAM_write <= '0'; --RAM
              externalSel <= "10"; -- RAM >> external
              
        	
        end case;
    
    end if;
  end process;
end BHV;