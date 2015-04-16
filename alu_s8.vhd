library ieee;
   use ieee.std_logic_1164.all;
   use ieee.numeric_std.all;

   entity alu_s8 is   
    generic (
           WIDTH : positive := 8);  
    port (
        -- Inputs
        a       : in std_logic_vector(WIDTH-1 downto 0); 
        d       : in std_logic_vector(WIDTH-1 downto 0);
        cin     : in std_logic;  -- connected to C-flag
        sel     : in std_logic_vector(3 downto 0);
        -- Outputs
        c_flag, v_flag, z_flag, s_flag : out  std_logic;
        output  : out std_logic_vector(WIDTH-1 downto 0)
        
       -- statusReg : buffer(3 downto 0)
          --  bit3-0 = C & V & Z & S

     );
   end alu_s8;

	architecture BHV of alu_s8 is

       signal a_us   : unsigned(width - 1  downto 0);
       signal d_us   : unsigned(width - 1 downto 0);
       signal output_us   : unsigned(width - 1 downto 0);
 

	begin

      a_us <= unsigned(a); 
      d_us <= unsigned(d);
		
    process(sel,a_us,d_us,output_us,cin)        -- TODO: change how you update the flag 

    	variable temp: unsigned(WIDTH downto 0);
		variable logicTemp : unsigned(width-1 downto 0);
		variable tempLogic : unsigned(width - 1 downto 0);
		
    begin	
		temp := (others => '0');
    	v_flag <= '0'; -- default values
    	c_flag <= '0';
    	s_flag <= '0';
    	z_flag <= '0';
    	
			case sel is
    --////////Operations/////////////////////////////////////////////
      		when x"0" => -- Add with Carry (A + D)
            temp := ("0"&d_us) + ("0"&a_us) + unsigned'(""&cin);
            c_flag <= temp(width);
            output_us <= temp(WIDTH-1 downto 0);
            
            if ( (a_us(7) = '1') and (d_us(7) = '1') and (temp(7) = '0')  ) then
            	v_flag <= '1';
           	elsif ( to_integer(unsigned'(""&a_us(7))) = 0 and to_integer(unsigned'(""&d_us(7))) = 0 and to_integer(unsigned'(""&temp(7))) = 1) then
           		v_flag <= '1';
            else 
              v_flag <= '0';	
            end if;
           
          	if to_integer(temp) = 0 then
          		z_flag <= '1';
          	end if;	
          	
          	s_flag <= temp(width-1); 
            
            when x"1" => -- Subtract with Borrow (A - D)
            
            temp := ('0'&a_us) + not('0'&d_us) + unsigned'(""&cin);
            c_flag <= temp(width);
            output_us <= temp(width-1 downto 0);
            
            if ( to_integer(unsigned'(""&a_us(7))) = 1 and to_integer(unsigned'(""&d_us(7))) = 0 and to_integer(unsigned'(""&temp(7))) = 0  ) then
            	v_flag <= '1';
           	elsif ( to_integer(unsigned'(""&a_us(7))) = 0 and to_integer(unsigned'(""&d_us(7))) = 1 and to_integer(unsigned'(""&temp(7))) = 1) then
           		v_flag <= '1';	
           	else
           		v_flag <='0';
            end if;
            
            if to_integer(temp) = 0 then
          		z_flag <= '1';
          	end if;	
               
            s_flag <= temp(width-1); 
         
        	when x"D" =>
        	
        	temp := ('0'&a_us) + not('0'&d_us) + unsigned'(""&cin);
            c_flag <= temp(width);
            
            if ( to_integer(unsigned'(""&a_us(7))) = 1 and to_integer(unsigned'(""&d_us(7))) = 0 and to_integer(unsigned'(""&temp(7))) = 0  ) then
            	v_flag <= '1';
           	elsif ( to_integer(unsigned'(""&a_us(7))) = 0 and to_integer(unsigned'(""&d_us(7))) = 1 and to_integer(unsigned'(""&temp(7))) = 1) then
           		v_flag <= '1';	
           	else
           		v_flag <='0';
            end if;
            
            if to_integer(temp) = 0 then
          		z_flag <= '1';
          	end if;	
          	
          	s_flag <= temp(width-1); 
          
            when x"2" => -- A and D           HACK: AND = x"3"  -- sel terms are +1 try try this before looking into problem further
            			
          	tempLogic :=  a_us and d_us;
          	output_us <= tempLogic;
          	
          	s_flag <= tempLogic(width-1); 
          	
          	if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;	
          	
          
            when x"3" => -- A or D 					
             			
          	tempLogic :=  a_us or d_us;
          	output_us <= tempLogic;
          	
          	s_flag <= tempLogic(width-1); 
          	
          	if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	end if;	
          	
            when x"4" => -- A xor D
             			
          	tempLogic :=  a_us xor d_us;
          	output_us <= tempLogic;
          	
          	s_flag <= tempLogic(width-1); 
          	
          	if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;	
           
            when x"5" => -- LSL A w/ C
            
            tempLogic := a_us(width-2 downto 0)&'0';
            c_flag <= a_us(width-1);
            s_flag <= a_us(width-2);
           
            if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;
          	 
      		output_us <= tempLogic;
            
            when x"6" => -- LSR A w/ C
            
            tempLogic := '0'&a_us(width-2 downto 0);
            c_flag <= a_us(0);
            s_flag <= tempLogic(width-1);
           
            if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;
          	 
      		output_us <= tempLogic;
           
            when x"7" => -- ROR w/ C
            
            tempLogic := cin&a_us(width-1 downto 1);
            c_flag <= a_us(width-1);
            s_flag <= tempLogic(width-2);
         
            if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;
          	 
      		output_us <= tempLogic;
            
      		when x"8" => -- ROL w/ C
      		
            tempLogic := a_us(width-2 downto 0)&cin;
            c_flag <= a_us(width-1);
            s_flag <= tempLogic(width-2);
           
            if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;
          	 
      		output_us <= tempLogic;
      		
            when x"9" => -- A--;
            tempLogic := a_us - 1;
           
           	s_flag <= tempLogic(width-1);
           
            if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;
           	
           	output_us <= tempLogic;
           
            when x"A" => -- A++;
            tempLogic := a_us + 1;
           
           	s_flag <= tempLogic(width-1);
           
            if to_integer(tempLogic) = 0 then
          		z_flag <= '1';
          	 end if;
           	
           	output_us <= tempLogic;
            
       	    when x"B" => -- Clear c_flag
        	c_flag <= '0';
        	
        	when x"C" => -- Set c_flag	
        	c_flag <= '1';
	
            when others => null;
        end case;
        
         --////setFlags//////////////////
        if output_us = 0 or a_us = 0 then
          z_flag <= '1';
        else
         z_flag <= '0';
        end if;

        if output_us(7) = '1' or a_us(7) = '1' then
          s_flag <= '1';
        else
          s_flag <= '0';
      end if;
      
    end process;   

    output <= std_logic_vector(output_us);

end BHV;