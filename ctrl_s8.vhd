library ieee;
   use ieee.std_logic_1164.all;
   use ieee.numeric_std.all;
 --use work.constants_lib_s8.all;


entity ctrl_s8 is
    port (
    --////stateInputs//////////////////////////////////////////
    clk : in std_logic;
    rst : in std_logic;
	go : in std_logic;
    --///inputsController/////////////////////////////////////
    IR     : in std_logic_vector(7 downto 0);
    c_flag, v_flag, s_flag, z_flag : in std_logic;
    
    --////outputsController///////////////////////////////////
    --reset
    global_rst : out std_logic;
    
    -- selects
	 aluSel : out std_logic_vector(3 downto 0);	
	 alu_input_sel : out std_logic;
     addrSel : out std_logic_vector(1 downto 0);
     bufferSpecialSel : out std_logic_vector(1 downto 0);
     bufferNumSel : out std_logic_vector(1 downto 0);
     inc_notDec : out std_logic;
     SP_h_sel, SP_l_sel : out std_logic;
     PC_h_sel, PC_l_sel : out std_logic_vector(1 downto 0);
     X_h_sel, X_l_sel : out std_logic;
     D_sel,A_sel : out std_logic;
   --  externalSel : out std_logic_vector(1 downto 0);
     
     --enables
      z_en, c_en, v_en, s_en : out std_logic; 
      ALU_reg_en, A_en, D_en : out std_logic;
      JMP_h_en, JMP_l_en : out std_logic;
      IR_en            : out std_logic;
      SP_h_en, SP_l_en : out std_logic;
      PC_h_en, PC_l_en : out std_logic;
      X_h_en, X_l_en   : out std_logic;
      out_0_en, out_1_en: out std_logic;
      AR_h_en, AR_l_en : out std_logic;
      external_en : out std_logic;
      writeEnable : out std_logic_vector(15 downto 0);
      externalWrite: out std_logic
     
     );
    
end ctrl_s8;

architecture BHV of ctrl_s8 is

type state_type is (Reset,initialize,op_Fetch_Init,op_fetch_write,op_fetch_latch,op_decode,
					LDAA0,LDAA1,LDAA2,LDAA3,LDAA4,LDAA5,LDAA6,LDAA7,LDAA8,LDAA9,LDAAA,
					LDAA0_X,LDAA1_X,LDAA2_X,LDAA3_X,LDAA4_X,LDAA5_X,LDAA6_X,LDAA7_X,LDAA8_X,LDAA9_X,
					LDAI0,LDAI1,LDAI2,LDAI3,LDAI4,
					LDXI0,LDXI1,LDXI2,LDXI3,LDXI4,LDXI5,LDXI6,LDXI7,LDXI8,LDXI9,
					LDSI0,LDSI1,LDSI2,LDSI3,LDSI4,LDSI5,LDSI6,LDSI7,LDSI8,
					STAA0,STAA1,STAA2,STAA3,STAA4,STAA5,STAA6,STAA7,STAA8,STAA9,
					--Arithmetic
					MOVAD0,
					MOVDA0,
					AND0,AND1,AND2,
					OR0,OR1,OR2,
					ROLC0,ROLC1,ROLC2,
					RORC0,RORC1,RORC2,
					ADCR0,ADCR1,ADCR2,
					CLRC0,CLRC1,CLRC2,
					SETC0,SETC1,SETC2,
					DECA0,DECA1,DECA2,
					INCX,DECX,
					--Branches
					Branch,takeBranch0, takeBranch1, takeBranch2, takeBranch3, takeBranch4, takeBranch5, takeBranch6, takeBranch7, takeBranch8,
					--Subroutes
					Call0,Call1,Call2,Call3,Call4,Call5,Call6,Call7,Call8,Call9,CallA,CallB,CallC,CallD,CallE,
					RET0,RET1,RET2,RET3,RET4,RET5,RET6,RET7,RET8,RET9,
					--WAIT
					LDAAwait1,LDAAwait3,LDAAwait2,LDAAwait4,
					
					
					SP_DEC,SP_INC,
					catch_exeception,
					Inc1, Inc2, Inc3, empty);
					
signal state, next_state : state_type; 

begin
  process(clk,rst)
    begin
        --//////////asynchronousSignals///////////////////////////
                if rst = '1' then
                    state <= Reset; -- reInitialization
        --/////////sequentialLogic///////////////////////////////
                 elsif (rising_edge(clk)) then
                 	state <= next_state; -- move to next state
                 end if;
  end process;


  process(state,IR,c_flag,v_flag,z_flag,s_flag,go) 
  begin

  		next_state <= state;
  	
  		-- make sure reset is 0
  		global_rst <= '0';
    
    	--Set Mux to X
    	addrSel <= "01"; -- PC >> ADDR
    	aluSel <=  "----";
     	bufferSpecialSel <= "00"; -- set to 0
     	bufferNumSel <= "00"; -- warning signal
     	inc_notDec <= '1'; -- always set for reg++
    	--addrSel <= "01";
    	-- internal >> SpecialRegisters
    	
    	SP_h_sel <= '0';
    	SP_l_sel <= '0';
     	PC_h_sel <= "00";
     	PC_l_sel <= "00";
     	X_h_sel <= '0';
     	X_l_sel <= '0';
     	D_sel <= '0';
     	A_sel <= '0';
     	alu_input_sel <= '0';
  
  		-- internal != Registers
  		z_en <= '0';
  		c_en <= '0';
  		v_en <= '0';
  		s_en <= '0';
      	ALU_reg_en <= '0';
      	A_en <= '0';
      	D_en <= '0';
      	IR_en <= '0';          
      	SP_h_en <= '0';
      	SP_l_en <= '0';
     	PC_h_en <= '0';
     	PC_l_en <= '0';
     	X_h_en <= '0';
     	X_l_en <= '0';
      	out_0_en <= '0';
      	out_1_en <= '0';
      	AR_h_en <= '0';
      	AR_l_en <= '0';
      	JMP_l_en <= '0';
      	JMP_h_en <= '0';
      	external_en <= '0';
      	externalWrite <= '0';

      	-- no connections to the dataBus >> write a 0 to the bus
      	writeEnable <= x"0800"; -- set external >> internal
  	
	case state is
	
		when Reset =>
			if(go = '1') then
			next_state <= initialize; -- Move to next state
			end if;
        
        when initialize =>
        	global_rst <= '1'; -- reset all regs
            writeEnable <= x"4000"; -- give internal bus >> 0
       
            next_state <=  op_Fetch_init; -- move to fetch
		
	    ---///////////fetchOpcode///////////////////////////////
		when op_fetch_init =>
	
			addrSel <= "01";  -- connect PC to AddrBus
		
			writeEnable <= x"0800"; -- set external >> internal
        	
        	next_state <= op_fetch_latch; -- move to fetch.write
        	
        when op_fetch_latch =>
        	-- wait to latch data
        	external_en <= '1';  -- catch ___|***
        	
        	writeEnable <= x"0800"; -- set external >> internal

        	next_state <= op_fetch_write;
        	
        when op_fetch_write =>
        	IR_en <= '1';  -- enable IR  (internal >> IR)
        	
        	next_state <= op_decode; -- move to fetch.S0
        	
        --/////////opDecode/////////////////////////////////////	
		when op_decode =>
			case IR is
					when x"84" => --LDAI = Load RegA w/ Immediate
						next_state <= LDAI0;
					
					when x"88" => -- LDAA = Load Data Addess (Abs)
						next_state <= LDAA0;
						
					when x"81" =>
						next_state <= Inc3;
					
					when x"F6" =>
						next_state <= STAA0;
					
					when x"F1" => -- STAR (MOV) = Transfer A to D
						next_state <= MOVAD0;
					
					when x"F2" => -- STAR (MOV) = Transfer D to A
						next_state <= MOVDA0;
						
                 	when x"01" => -- ADCR = ADD w/ Carry
						 next_state <= ADCR0; 
					
					when x"91" => --
						 next_state <= Inc1;
					
					when x"21" => -- A and D >> A
						 next_state <= AND0;
						
					when x"31" => --
						 next_state <= Inc1; 
				    
				 	 when x"41" => --
					   next_state <= Inc1;
					
					when x"61" => --
					   next_state <= Inc1;
						
					when x"62" => -- ROLC = Rotate Left thru Carry
					   next_state <= RORC0;

         			 when x"FB" => -- DECA = A--
            			 next_state <= DECA0;
            
          			when x"FA" => --
             		next_state <= Inc1;
	
         			when x"F8" => -- SETC
            			 next_state <= SETC0; 
            
          			when x"F9" => -- CLRC
             			next_state <= CLRC0;
					
         		   -- Branches
					when x"B0" => -- C = 0
						next_state <= Branch;
					
					when x"B1" => -- C = 1
					   next_state <= Inc3;
						
					when x"B2" => -- Z = 1
					   next_state <= Branch;

          			when x"B3" => -- S = 1
             			next_state <= Inc3; 
            
          			when x"B4" => -- Z = 0
             			next_state <= Branch;
          
          			when x"B5" => -- S = 0
           				 next_state <= Branch;
            
         			when x"B6" => -- V = 0
            			 next_state <= Inc3;
          
          			when x"B7" => -- V = 1
            			 next_state <= Inc3;
          			
         			 when x"89" => -- LDSI #data -- Load SP w/ Immediate
             			next_state <= LDSI0;
            
         			 when x"C8" => -- Call Address
             			next_state <= Call0;
          
          			when x"C0" => -- RET -- Return (pop SP)
             			next_state <= RET0;
          
          			when x"8A" => -- LDXI #data -- Load X w/ immdiate
          			   next_state <= LDXI0;
            
          			when x"BC" => -- LDAA b, X -- Load A from IndxMem
           			  next_state <= LDAA0_X;    	
						
        		   when x"EC" => -- STAA b, X -- Store A in IndxMem
           			  next_state <= Inc2;
            
        		   when x"FC" => -- INCX -- X++
           			  next_state <= INCX;
          											--TODO: Check X++ and X--
        		  when x"FD" => -- DECX -- X--
           			  next_state <= DECX;
                    					
					when others => null;
				  end case;

		--////LDAI////////////////////////////////////////////////
		when LDAI0 =>
			writeEnable <= x"0800"; -- External to Internal
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= LDAI1;

		when LDAI1 =>
			next_state <= LDAI2; -- Wait state
		
		when LDAI2 =>
			external_en <= '1'; -- catch rising edge
		
			next_state <= LDAI3; -- wait state
		
		when LDAI3 =>
			A_en <= '1'; -- latch data 	
			
			next_state <= LDAI4;
			
		when LDAI4 => 
			Z_en <= '1';
		    S_en <= '1';
		    
		    next_state <= inc1;
		
		--////LDXI////////////////////////////////////////////////
		when LDXI0 =>	
			writeEnable <= x"0800"; -- External to Internal
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1';
			
			next_state <= LDXI1; 		
			
			--save <= LDXI1; --save next state
			--next_state <= inc1; --PC
			
		when LDXI1 =>
			next_state <= LDXI2; -- Wait state
			
		when LDXI2 =>
			external_en <= '1';
		
			next_state <= LDXI3; -- wait state
			
		when LDXI3 =>
			X_l_en <= '1'; -- latch dataLow to reg	
			
			next_state <= LDXI4;	
					
			--save <= LDXI4; --save next state	
			--next_state <= inc1; --PC
			
		when LDXI4 =>
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
				
			next_state <= LDXI5; -- wait state
			
		when LDXI5 =>
			external_en <= '1';  -- catch ___|***
			
			next_state <= LDXI6;
			
		when LDXI6 =>
			X_h_en <= '1'; -- lata dataHigh to reg
			
			next_state <= LDXI7;
			
		when LDXI7 =>
									
		--	save <= op_fetch_init; --save next state
			
			next_state <= inc1; -- PC++
		
		
		--///////LDSI///////////////////////////////////////////////
		when LDSI0 =>	
			writeEnable <= x"0800"; -- External to Internal
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
				
			next_state <= LDSI1;
--			save <= LDSI1; --save next state
--			next_state <= inc1; --PC
			
		when LDSI1 =>
			next_state <= LDSI2; -- Wait state
			
		when LDSI2 =>
			external_en <= '1';
		
			next_state <= LDSI3; -- wait state
			
		when LDSI3 =>
			SP_l_en <= '1'; -- latch dataLow to reg		
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
--			save <= LDSI4; --save next state
--			
--			next_state <= inc1; --PC
			
		when LDSI4 =>
			next_state <= LDSI5; -- wait state
			
		when LDSI5 =>
			external_en <= '1';  -- catch ___|***
			
			next_state <= LDSI6;
			
		when LDSI6 =>
			SP_h_en <= '1'; -- lata dataHigh to reg
			
			next_state <= LDSI7;
			
		when LDSI7 =>
		--	addrSel <= "00"; -- AR >> addrBus 
												
		   -- save <= op_fetch_init; --save next state

	   		next_state <= inc1; -- PC++
			
		--//////LDAA 0,X////////////////////////////////////////
		when LDAA0_X =>
			addrSel <= "10"; -- X >> addrBus         

			next_state <= LDAA1_X; -- PC++
			
		when LDAA1_X =>
			addrSel <= "10"; -- X >> addrBus 
			external_en <= '1'; -- external >> internal
															--TODO: check LDAA 0,X
			next_state <= LDAA2_X;
			
		when LDAA2_X =>
			addrSel <= "10"; -- X >> addrBus 
			A_en <= '1'; -- internal >> A
			
			next_state <= LDAA3_X;
		
		when LDAA3_X =>
			z_en <= '1'; -- enable flags
			s_en <= '1';
			
			next_state <= inc1;	
	
		--///LDAA<address>/////////////////////////////////////	  
		when LDAA0 =>	
			writeEnable <= x"0800"; -- External to Internal
			next_state <= LDAA1; -- move to next state	
			
		when LDAA1 =>
			writeEnable <= x"0800"; -- External to Internal
			
			BufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1';

			next_state <= LDAAwait1; -- Wait state

		when LDAAwait1 =>

			next_state <= LDAA2;
			
		when LDAA2 =>
			external_en <= '1';
		
			next_state <= LDAA3; -- wait state
			
		when LDAA3 =>
			AR_l_en <= '1'; -- latch dataLow to reg		
			
			next_state <= LDAA4;  
			
		when LDAA4 =>
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1';

			next_state <= LDAAwait2; -- wait state

		when LDAAwait2 =>
			next_state <= LDAA5;
			
		when LDAA5 =>
			external_en <= '1';  -- catch ___|***
			
			next_state <= LDAA6;
			
		when LDAA6 =>
			AR_h_en <= '1'; -- lata dataHigh to reg
			
			next_state <= LDAA7;
			
		when LDAA7 =>
			addrSel <= "00"; -- AR >> addrBus
			next_state <= LDAAwait3;
			
		when LDAAwait3 =>
			addrSel <= "00"; -- AR >> addrBus
			
			BufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= LDAA8;
			
		when LDAA8 =>
			addrSel <= "00"; -- AR >> addrBus
			external_en <= '1'; -- external >> internal
			
			next_state <= LDAA9;
			
		when LDAA9 =>
			addrSel <= "00"; -- AR >> addrBus
			A_en <= '1'; -- internal >> A

		 next_state <= LDAAA;
			
		when LDAAA =>
			
		    next_state <= op_fetch_init; -- look for next op
		
		--/////STAA<address>////////////////////////////////		
		when STAA0 => 	
			writeEnable <= x"0800"; -- External to Internal
			
			BufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1';

			next_state <= STAA1; 
					
--			save <= STAA1; --save next state		
--			next_state <= inc1; --PC
			
		when STAA1 =>
			next_state <= STAA2; -- Wait state
			
		when STAA2 =>
			external_en <= '1';
		
			next_state <= STAA3; -- wait state
			
		when STAA3 =>
			AR_l_en <= '1'; -- latch dataLow to reg		
		
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= STAA4;
			
--			save <= STAA4; --save next state
--			
--			next_state <= inc1; --PC
			
		when STAA4 =>
			next_state <= STAA5; -- wait state
			
		when STAA5 =>
			external_en <= '1';  -- catch ___|***
			
			next_state <= STAA6;
			
		when STAA6 =>
			AR_h_en <= '1'; -- lata dataHigh to reg
			
			next_state <= STAA7;
			
		when STAA7 =>
			writeEnable <= x"0001"; -- A >> internal
			externalWrite <= '1'; -- internal >> external
			addrSel <= "00"; -- AR >> addrBus
			
			next_state <= STAA8; -- PC++
			
		when STAA8 =>
			externalWrite <= '1'; -- internal >> external
			
			next_state <= inc1;
			
--			save <= op_fetch_init;
--			
--			next_state <= inc1;
			

		--/////STARD(MOVA->D)////////////////////////////////
		when MOVAD0 =>
			d_sel <= '1'; --select A >> D
			d_en <= '1'; -- enable D registers
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state
--			
--			next_state <= inc1;
			
		--/////STDRA(MOVD->A)////////////////////////////////
		when MOVDA0 =>
			a_sel <= '1'; --select A >> D
			a_en <= '1'; -- enable D registers
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state
--			
--			next_state <= inc1;
			
		---///ADD with Carry///////////////////////////
		when ADCR0 =>
			alu_input_sel <= '1'; -- set D_out as input to ALU
			aluSel <= x"0"; -- select AND function
			alu_reg_en <= '1'; --enable alu reg
			
			z_en <= '1'; -- update flags
  			c_en <= '1';
  			v_en <= '1';
  			s_en <= '1';
			
			next_state <= ADCR1;

		when ADCR1 =>
			writeEnable <= x"0004"; -- ALU >> internal
			a_en <= '1'; -- internal >> A
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state before PC++
--		
--			next_state <= inc1; -- PC++
--			
			
		--////AND///////////////////////////////////////	
		when AND0 =>
			alu_input_sel <= '1'; -- set D_out as input to ALU
			aluSel <= x"2"; -- select AND function
			alu_reg_en <= '1'; --enable alu reg
			
			z_en <= '1';
			c_en <= '1';
			s_en <= '1';
			v_en <= '1';
			
			next_state <= AND1;

		when AND1 =>
			writeEnable <= x"0004"; -- ALU >> internal
			a_en <= '1'; -- internal >> A
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state before PC++
--		
--			next_state <= inc1; -- PC++
			
		
		--//////OR/////////////////////////////////////////////
		when  OR0 =>
			alu_input_sel <= '1'; -- set D_out as input to ALU
			aluSel <= x"4"; -- select or function
			alu_reg_en <= '1'; --enable alu reg
			
			next_state <= OR1;
		
		when OR1 => 
			writeEnable <= x"0004"; -- ALU >> internal
			a_en <= '1'; -- internal >> A
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state before PC++
--		
--			next_state <= inc1; -- PC++
			
		--//////rotateLeft w/Carry/////////////////////////
		when ROLC0 =>	
			aluSel <= x"8"; -- select ROL
			alu_reg_en <= '1'; --enable alu reg
			
			z_en <= '1'; -- update flags
  			c_en <= '1';
  			s_en <= '1';
			
			next_state <= ROLC1;
		
		when ROLC1 =>
			writeEnable <= x"0004"; -- ALU >> internal
			a_en <= '1'; -- internal >> A
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state before PC++
--		
--			next_state <= inc1; -- PC++	
--		
		--//////rotateLeft w/Carry/////////////////////////
		when RORC0 =>	
		--	aluSel <= x"7"; -- select ROR
			
			next_state <= RORC1;
			
		when RORC1	=>
			alu_reg_en <= '1'; --enable alu reg
		
			z_en <= '1'; -- update flags
  			c_en <= '1';
  			s_en <= '1';
  			
  			aluSel <= x"7"; -- select ROR
			
			next_state <= RORC2;
		
		when RORC2 =>
			aluSel <= x"7"; -- select ROR
			writeEnable <= x"0004"; -- ALU >> internal
			a_en <= '1'; -- internal >> A
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state before PC++
--		
--			next_state <= inc1; -- PC++	
			
			
		--////A--/////////////////////////////////////////////////////
		when DECA0 =>
			aluSel <= x"9"; -- select ROL
			alu_reg_en <= '1'; --enable alu reg
			
			z_en <= '1'; -- update flags
  			s_en <= '1';
  			
  			next_state <= DECA1;
			
		when DECA1 =>
			writeEnable <= x"0004"; -- ALU >> internal
			a_en <= '1'; -- internal >> A
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- save next state before PC++
--		
--			next_state <= inc1; -- PC++	
	

		--//////clearCarryFlag/////////////////////////////////////////
		when CLRC0 =>
			c_en <= '1'; -- enable c_reg		TODO:remember to set flags according to the instruction given
			aluSel <= x"B"; -- clear flag
			
			next_state <= CLRC1;
			
		when CLRC1 =>
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- back to the top
--			
--			next_state <= inc1; -- PC++
		--////////setCarryFlag///////////////////////////////////////
		when SETC0 =>
			c_en <= '1'; -- enable c_reg		TODO:remember to set flags according to the instruction given
			aluSel <= x"C"; -- clear flag
			
			next_state <= SETC1;
			
		when SETC1 =>
			
			next_state <= inc1;
			
--			save <= op_fetch_init; -- back to the top
--			
--			next_state <= inc1; -- PC++
		
		--/////X++//////////////////////////////////////////////////
		when INCX =>
	
			bufferSpecialSel <= "10"; --- set buffer >> X
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			X_l_sel <= '1'; -- load buffer into X
			X_h_sel <= '1';
			
			X_l_en <= '1'; -- enable X
			X_h_en <= '1'; 
			
--			save <= op_fetch_init;
			
			next_state <= inc1;
			
		--/////X--//////////////////////////////////////////////////
		when DECX =>
				
			bufferSpecialSel <= "10"; --- set buffer >> X
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '0'; -- buffer--
			
			X_l_sel <= '1'; -- load buffer into X
			X_h_sel <= '1';
			
			X_l_en <= '1'; -- enable X
			X_h_en <= '1'; 
			
--			
--			save <= op_fetch_init;
			
			next_state <= inc1;
			
		
		--////////Call/////////////////////////////////////////////////
		when Call0 =>
			writeEnable <= x"0800"; -- External to Internal
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= inc1;
			
--			save <= Call1; --save next state
--			next_state <= inc1; --PC
	
		when Call1 =>   -- LDAI_JMP with call value
			external_en <= '1'; --push data to internal
			next_state <= Call2; -- wait state
			
		when Call2 =>
			external_en <= '1'; --catch rising edge
			next_state <= Call3; -- wait state	
			
		when Call3 =>
			JMP_l_en <= '1';	--ld jmpL with values
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= Call4;
			
--			save <= Call4;
--		
--			next_state <= inc1;
			
		when Call4 =>
			external_en <= '1'; -- wait state
			next_state <= Call5;	
			
		when Call5 =>
		    external_en <= '1';		--external >> internal
			next_state <= Call6; -- catch rising edge
		
		when Call6 => 
			JMP_h_en <= '1';		--ld jmpH with value
			next_state <= Call7;	-- JMP = Subroutine Addr
	
		when Call7 => -- PC >> SP location (STAPC)
			writeEnable <= x"0008"; -- set PC_H >> internal
			addrSel <= "11"; -- addrBus = SP
			
			next_state <= Call8;
		
		when Call8 =>
			writeEnable <= x"0800"; -- External to Internal
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= Call9;
			
--			save <= Call9;
--
--			next_state <= inc1;
			
		when Call9 =>
			writeEnable <= x"0008"; -- set PC_H >> internal
			externalWrite <= '1';
			addrSel <= "11"; -- addrBus = SP
			
			next_state <= CallA;
			
		when CallA =>
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
--			save <= CallB;
--			
--			next_state <= sp_dec;
			
		when CallB =>	
			writeEnable <= x"0010"; -- set PC_H >> internal
			externalWrite <= '1';
			addrSel <= "11"; -- addrBus = SP
			
			next_state <= CallC;
			
		when CallC =>
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= CallD;
			
--			save <= CallD;
--			
--			next_state <= sp_dec;
		
		when CallD => -- JMP >> PC
			PC_l_sel <= "10";  
			PC_h_sel <= "10";
				
			PC_l_en <= '1';  
			PC_h_en <= '1';
			
			next_state <= op_fetch_init;
			
		---///Return/////////////////////////////////////////////////
		when RET0 =>
			bufferSpecialSel <= "11"; --- set buffer >> SP
     		bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			SP_l_sel <= '1'; -- load buffer into SP
			SP_h_sel <= '1';
			
			SP_l_en <= '1'; -- enable SP
			SP_h_en <= '1';
			
			next_state <= RET1;
		
--			save <= RET1;
--			next_state <= sp_inc;	
		
		when RET1 =>
			addrSel <= "11"; -- SP >> addrBus
			next_state <= RET2; 
			
		when RET2 =>
			external_en <= '1'; --push data to internal
			
			next_state <= RET3; -- catch rising edge 
		
		when RET3 =>
			external_en <= '1'; --push data to internal
			
			next_state <= RET4;
		
		when RET4 => 
			PC_l_en <= '1';
			
			bufferSpecialSel <= "11"; --- set buffer >> SP
     		bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '0'; -- buffer--
			
			SP_l_sel <= '1'; -- load buffer into SP
			SP_h_sel <= '1';
			
			SP_l_en <= '1'; -- enable SP
			SP_h_en <= '1';
			
			next_state <= RET5;
			
--			save <= RET5;
--			
--			next_state <= sp_inc;
			
		when RET5 =>
			external_en <= '1'; --push data to internal
		
			next_state <= RET6;
		
		when RET6 =>
			external_en <= '1'; --push data to internal
		
			next_state <= RET7;
		
		when RET7 =>	
			PC_h_en <= '1';
			
			next_state <= op_fetch_init;
				
		---//////////Branch on xflag/////////////////////////////////
		when Branch =>
			if(IR(3 downto 0) = "0000" and c_flag = '0') or (IR(3 downto 0) = "0010" and z_flag = '1') or (IR(3 downto 0) = "0100" and Z_flag = '0') or (IR(3 downto 0) = "0101" and s_flag = '0') then
				next_state <= takeBranch0;
												--TODO: Write all branch cases and make sure they work						
			else
			--	save <= op_fetch_init;
				
				next_state <= inc3; 
				end if;
					
		when takeBranch0 =>
			writeEnable <= x"0800"; -- External to Internal
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			next_state <= takeBranch1;
			
--			save <= takeBranch1; --save next state
--			next_state <= inc1; --PC
			
		when takeBranch1 => 
			external_en <= '1'; --push data to internal
			next_state <= takeBranch2; -- wait state
			
		when takeBranch2 =>
			external_en <= '1'; --push data to internal
			next_state <= takeBranch3; -- wait state
					
		when takeBranch3 =>
			JMP_l_en <= '1';	--ld jmpL with values
			
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
			
			next_state <= takeBranch4;
			
--			save <= takeBranch4;
--		
--			next_state <= inc1;
--		
		when takeBranch4 => 
			external_en <= '1'; -- wait state
			next_state <= takeBranch5;
		
		when takeBranch5 =>
			external_en <= '1';		--external >> internal
			next_state <= takeBranch6;
		
		when takeBranch6 =>
			JMP_h_en <= '1';		--ld jmpH with value
			next_state <= takeBranch7;
			
		when takeBranch7 =>
			PC_h_sel <= "10";	-- JMP >> PC
			PC_l_sel <= "10"; 	
			PC_l_en <= '1';
			PC_h_en <= '1';
			
			next_state <= op_fetch_init;
			
	  --///////DECREMENT/////////////////////////////////
	  when sp_dec =>
     		bufferSpecialSel <= "11"; --- set buffer >> SP
     		bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '0'; -- buffer--
			
			SP_l_sel <= '1'; -- load buffer into SP
			SP_h_sel <= '1';
			
			SP_l_en <= '1'; -- enable SP
			SP_h_en <= '1';
			
		--	next_state <= save;
				
				  
	   --/////INCREMENT////////////////////////////////////////////////
	    when sp_inc =>
     		bufferSpecialSel <= "11"; --- set buffer >> SP
     		bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			SP_l_sel <= '1'; -- load buffer into SP
			SP_h_sel <= '1';
			
			SP_l_en <= '1'; -- enable SP
			SP_h_en <= '1';
			
		--	next_state <= save;
				
	   
	   when inc1 =>
			bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "01";  --set Num >> 0x1
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
				
			next_state <= op_fetch_init;
			
	   when inc2 => 
	   		bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "10";  --set Num >> 0x2
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
				
			next_state <= empty;
			
	   when inc3 =>
	   		bufferSpecialSel <= "01"; --- set buffer >> PC
			bufferNumSel <= "11";  --set Num >> 0x3
			inc_notDec <= '1'; -- buffer++
			
			PC_l_sel <= "01"; -- load buffer into PC
			PC_h_sel <= "01";
			
			PC_l_en <= '1'; -- enable PC
			PC_h_en <= '1'; 
				
			next_state <= empty;
	   
	   when empty =>  -- null state
	   		PC_l_sel <= "00"; -- connect back to internal
			PC_h_sel <= "00";
			
			next_state <= op_fetch_init;
			
		when catch_exeception =>
			--Stop program because of error
			
		when others => null;

			end case;
       end process;
end BHV;