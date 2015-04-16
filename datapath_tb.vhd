library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datapath_tb is
end datapath_tb;

architecture TB of datapath_tb is
    constant width   : positive := 8;

--Internal
    --////SyncSignals////////////////////////
    signal    clk :  std_logic := '0';
    signal    rst :  std_logic;
    signal    global_rst : std_logic;
    --///////Selects////////////////////////
    signal     aluSel :  std_logic_vector(3 downto 0);
    signal     addrSel :  std_logic_vector(1 downto 0);
    signal     bufferSpecialSel :  std_logic_vector(1 downto 0);
    signal     bufferNumSel :  std_logic_vector(1 downto 0);
    signal     inc_notDec :  std_logic;
    signal     SP_h_sel, SP_l_sel :  std_logic;
    signal     PC_h_sel, PC_l_sel :  std_logic_vector(1 downto 0);
    signal     X_h_sel, X_l_sel :  std_logic;
    signal     D_sel, A_sel : std_logic;
    signal     alu_input_sel : std_logic;

    --///Enables///////////////////////////////
    signal     z_en, c_en, v_en, s_en :  std_logic;
    signal     ALU_reg_en, A_en, D_en :  std_logic;
    signal     IR_en            :  std_logic;
    signal     SP_h_en, SP_l_en :  std_logic;
    signal     PC_h_en, PC_l_en :  std_logic;
    signal     X_h_en, X_l_en   :  std_logic;
    signal     JMP_h_en, JMP_l_en : std_logic;
    signal     out_0_en, out_1_en:  std_logic;
    signal     AR_h_en, AR_l_en :  std_logic;
    signal     external_en : std_logic;
    signal     writeEnable :  std_logic_vector(15 downto 0);
    signal     externalWrite: std_logic;
    signal     RAM_write: std_logic;
    signal 	   in0_en, in1_en : std_logic;
    signal     out0_en, out1_en : std_logic;
    
     --///Data/////////////////////////////////////
    signal     RAM_data : std_logic_vector(width-1 downto 0);
    signal     RAM_q : std_logic_vector(width-1 downto 0);
    signal     input0, input1 : std_logic_vector(width-1 downto 0);
    signal     externalBus :  std_logic_vector(width-1 downto 0);
    signal     in0_out, in1_out : std_logic_vector(width-1 downto 0);
      
     --///////Outputs///////////////////////////////////////////
    signal     IR_out  :  std_logic_vector(7 downto 0);
    signal     internalBus :  std_logic_vector(width-1 downto 0);
    signal     c_flag  :  std_logic;
    signal     v_flag, s_flag, z_flag :  std_logic;
        
    signal     addrBus :  std_logic_vector(15 downto 0);
    signal     output0 :  std_logic_vector(width-1 downto 0);
    signal     output1 :  std_logic_vector(width-1 downto 0);

--External
    --/////////Inputs/////////////////////////////////
    signal     externalSel :  std_logic_vector(1 downto 0);
 
begin --instantiate blocks      
    U_inArch: entity work.internalArch_s8
    	generic map(width => width)
    	port map(clk              => clk,
    		     rst              => global_rst,
    		     aluSel           => aluSel,
    		     alu_input_sel    => alu_input_sel,
    		     addrSel          => addrSel,
    		     bufferSpecialSel => bufferSpecialSel,
    		     bufferNumSel     => bufferNumSel,  
    		     inc_notDec       => inc_notDec,
    		     D_sel			  => D_sel,
    		     A_sel			  => A_sel,
    		     SP_h_sel         => SP_h_sel,
    		     SP_l_sel         => SP_l_sel,
    		     PC_h_sel         => PC_h_sel,
    		     PC_l_sel         => PC_l_sel,
    		     X_h_sel          => X_h_sel,
    		     X_l_sel          => X_l_sel,
    		     z_en             => z_en,
    		     c_en             => c_en,
    		     v_en             => v_en,
    		     s_en             => s_en,
    		     ALU_reg_en       => ALU_reg_en,
    		     A_en             => A_en,
    		     D_en             => D_en,
    		     IR_en            => IR_en,
    		     SP_h_en          => SP_h_en,
    		     SP_l_en          => SP_l_en,
    		     PC_h_en          => PC_h_en,
    		     PC_l_en          => PC_l_en,
    		     X_h_en           => X_h_en,
    		     X_l_en           => X_l_en,
    		     JMP_l_en		  => JMP_l_en,
    		     JMP_h_en		  => JMP_h_en,

    		     AR_h_en          => AR_h_en,
    		     AR_l_en          => AR_l_en,
    		     external_en      => external_en,
    		     writeEnable      => writeEnable,
    		     externalBus      => externalBus,
    		     IR_out           => IR_out,
    		     internalBus      => internalBus,
    		     c_flag           => c_flag,
    		     v_flag           => v_flag,
    		     s_flag           => s_flag,
    		     z_flag           => z_flag,
    		     addrBus          => addrBus
    		   );

    U_extARCH: entity work.externalArch_s8
    port map(
        in1  => in1_out,        -- 00 = in0
        in0  => in0_out,        -- 01 = in1
        RAM  => RAM_q,        -- 10 = RAM
        internal => internalBus,  -- 11 = databus
        connect => externalSel, 
        -- Outputs
        output => externalBus
    );
    
    U_CTRL: entity work.ctrl_s8
    	port map(clk              => clk,
    		     rst              => rst,
    		     IR               => IR_out,
    		     c_flag           => c_flag,
    		     v_flag           => v_flag,
    		     s_flag           => s_flag,
    		     z_flag           => z_flag,
    		     global_rst       => global_rst,
    		     aluSel           => aluSel,
    		     alu_input_sel    => alu_input_sel,
    		     addrSel          => addrSel,
    		     bufferSpecialSel => bufferSpecialSel,
    		     bufferNumSel     => bufferNumSel,
    		     inc_notDec       => inc_notDec,
    		     SP_h_sel         => SP_h_sel,
    		     SP_l_sel         => SP_l_sel,
    		     PC_h_sel         => PC_h_sel,
    		     PC_l_sel         => PC_l_sel,
    		     X_h_sel          => X_h_sel,
    		     X_l_sel          => X_l_sel,
    		     D_sel			  => D_sel,
    		     A_sel			  => A_sel,
    		  --   externalSel      => externalSel,
    		  	 externalWrite    => externalWrite,
    		     z_en             => z_en,
    		     c_en             => c_en,
    		     v_en             => v_en,
    		     s_en             => s_en,
    		     ALU_reg_en       => ALU_reg_en,
    		     A_en             => A_en,
    		     D_en             => D_en,
    		     IR_en            => IR_en,
    		     JMP_h_en        => JMP_h_en,
    		     JMP_l_en        => JMP_l_en,
    		     SP_h_en          => SP_h_en,
    		     SP_l_en          => SP_l_en,
    		     PC_h_en          => PC_h_en,
    		     PC_l_en          => PC_l_en,
    		     X_h_en           => X_h_en,
    		     X_l_en           => X_l_en,
    		     out_0_en         => out_0_en,
    		     out_1_en         => out_1_en,
    		     AR_h_en          => AR_h_en,
    		     AR_l_en          => AR_l_en,
    		     external_en      => external_en,
    		     writeEnable      => writeEnable);
    
    
    U_RAM: entity work.ram
    	port map(address => addrBus(7 downto 0),
    		     clock   => clk,
    		     data    => externalBus, -- RAM_data represents connection to externalPath
    		     wren    => RAM_write, 		-- set only as read for now
    		     q       => RAM_q
    );
    
    
    --////OutputRegisters//////////////////
       U_OUT0: entity work.regWidth_s8
        generic map(width => width)
        port map(
          -- Inputs
          clk => clk,
          rst => rst,
          en => out0_en,
          input => externalBus,
          -- Outputs    
          output => output0
        );


       U_OUT1: entity work.regWidth_s8
        generic map(width => width)
        port map(
          -- Inputs
          clk => clk,
          rst => rst,
          en => out1_en,
          input => externalBus,
          -- Outputs    
          output => output1
        );
        
    --////InputRegisters///////////////////
     U_IN0: entity work.regWidth_s8
        generic map(width => width)
        port map(
          -- Inputs
          clk => clk,
          rst => rst,
          en => in0_en,
          input => input0, -- 
          -- Outputs    
          output => in0_out
        );


       U_IN1: entity work.regWidth_s8
        generic map(width => width)
        port map(
          -- Inputs
          clk => clk,
          rst => rst,
          en => in1_en,
          input => input1,
          -- Outputs    
          output => in1_out
        );
        
      U_DEC: entity work.decoder_s8
      	port map(
      		     --inputs
      		     addrBus       => addrBus,
      		     externalWrite => externalWrite,
      		     
      		     --outputs
      		     externalSel   => externalSel,
      		     out0_en       => out0_en,
      		     out1_en       => out1_en,
      		     in1_en        => in1_en,
      		     in0_en        => in0_en,
      		     RAM_write     => RAM_write);
    
    
    clk <= not clk after 20 ns; --tgl clk
    process
    begin -- start TestBench
    rst <= '1'; -- global reset
    wait for 50 ns;    
    rst <= '0';  --Ctrl Takes over
    
    input1 <= x"05";
    input0 <= x"0A";
    
--    wait for 200 ns;
--    
--    rst <= '0' after 40 ns;
--    external_en <= '1';
--    input <= x"55";	   -- write to internal from external
--   	externalSel <= "10"; -- select RAM = external
--   	
--	 writeEnable <= x"0800";
--	 aluSel <= "0000";
--	 alu_reg_en       <= '1';
--     A_en             <= '1'; -- right to all registers
--     D_en             <= '1';
--     IR_en            <= '1';
--   	 SP_h_en          <= '1';
--     SP_l_en          <= '1';
--     PC_h_en          <= '1';
--     PC_l_en          <= '1';
--     X_h_en           <= '1';
--     X_l_en           <= '1';
--     out_0_en         <= '1';
--     out_1_en         <= '1';
--     AR_h_en          <= '1';
--     AR_l_en          <= '1';
--     bufferSpecialSel <= "01";				
--   
--   	wait for 100 ns;
--	   writeEnable <= x"0004"; -- disable all registers
--     wait for 50 ns;
--     A_en             <= '0';
--	   wait for 50 ns;
--     D_en             <= '0';
--     wait for 50 ns; 
--     IR_en            <= '0';
--     wait for 50 ns;
--     SP_h_en          <= '0';
--   	wait for 50 ns;
--     SP_l_en          <= '0';
--     wait for 50 ns;
--     PC_h_en          <= '0';
--     wait for 50 ns;
--     PC_l_en          <= '0';
--     wait for 50 ns;
--     X_h_en           <= '0';
--     wait for 50 ns;
--     X_l_en           <= '0';
--     wait for 50 ns;
--     out_0_en         <= '0';
--     wait for 50 ns;
--     out_1_en         <= '0';
--     wait for 50 ns;
--     AR_h_en          <= '0';
--     wait for 50 ns;
--     AR_l_en          <= '0';
--     wait for 50 ns;
--     
--      writeEnable <= x"0001";  -- regs writing back to internalbus
--      wait for 50 ns;		
--      writeEnable <= x"0002";
--      wait for 50 ns;		
--      writeEnable <= x"0004";
--      wait for 50 ns;		
--      writeEnable <= x"0008";
--      wait for 50 ns;		
--      writeEnable <= x"0010";
--      wait for 50 ns;		
--      writeEnable <= x"0020";
--      wait for 50 ns;
--      writeEnable <= x"0040";
--      wait for 50 ns;		 
--      writeEnable <= x"0080";
--      wait for 50 ns;		 
--      writeEnable <= x"0100";
--      wait for 50 ns;
--      writeEnable <= x"0200";
--      wait for 50 ns;
--      writeEnable <= x"0000";
--      wait for 50 ns;
--      
--      
--      rst <= '1'; -- rest system
--      wait for 42 ns;
--      
--      rst <= '0';
--      bufferSpecialSel <= "01"; -- incPC
--      bufferNumSel <= "01";
--      inc_notDec <= '1';
--      PC_l_sel <= '1';
--      PC_h_sel <= '1';
--      wait for 50 ns;
--      
--      PC_h_en          <= '1';
--      PC_l_en          <= '1';
--      wait for 50 ns;
--      
-- 		 		 		 		 		 
--         		 
--    report "Fin" severity note;

    wait;

    end process;

end TB;