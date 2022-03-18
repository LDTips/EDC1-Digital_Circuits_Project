-- Vhdl test bench created from schematic C:\UCZELNIA\2021L_EDC1\Lab3\Lab4_C\task2\taskC.sch - Fri May 07 21:19:04 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY taskC_taskC_sch_tb IS
END taskC_taskC_sch_tb;
ARCHITECTURE behavioral OF taskC_taskC_sch_tb IS 

   COMPONENT taskC
   PORT( xa	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          xb	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          y	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          regR_CE	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          bit0_regB	:	OUT	STD_LOGIC; 
          is0_regB	:	OUT	STD_LOGIC; 
          RegB_CE	:	IN	STD_LOGIC; 
          RegB_L	:	IN	STD_LOGIC; 
          Rdy0	:	IN	STD_LOGIC; 
          Rdy1	:	IN	STD_LOGIC; 
          y_rdy	:	OUT	STD_LOGIC; 
          RegA_L	:	IN	STD_LOGIC; 
          RegR_clr	:	IN	STD_LOGIC; 
          RegB_LEFT	:	IN	STD_LOGIC; 
          regA_LEFT	:	IN	STD_LOGIC; 
          regA_CE	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL xa	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL xb	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL y	:	STD_LOGIC_VECTOR (7 DOWNTO 0); -- out
   SIGNAL regR_CE	:	STD_LOGIC:='0';
   SIGNAL clk	:	STD_LOGIC:='0';
   SIGNAL bit0_regB	:	STD_LOGIC; -- out
   SIGNAL is0_regB	:	STD_LOGIC; -- out
   SIGNAL RegB_CE	:	STD_LOGIC:='0';
   SIGNAL RegB_L	:	STD_LOGIC:='1';
   SIGNAL Rdy0	:	STD_LOGIC:='0';
   SIGNAL Rdy1	:	STD_LOGIC:='1';
   SIGNAL y_rdy	:	STD_LOGIC; -- out
   SIGNAL RegA_L	:	STD_LOGIC:='1';
   SIGNAL RegR_clr	:	STD_LOGIC:='0';
   SIGNAL RegB_LEFT	:	STD_LOGIC:='0';
   SIGNAL regA_LEFT	:	STD_LOGIC:='0';
   SIGNAL regA_CE	:	STD_LOGIC:='0';

BEGIN

   UUT: taskC PORT MAP(
		xa => xa, 
		xb => xb, 
		y => y, 
		regR_CE => regR_CE, 
		clk => clk, 
		bit0_regB => bit0_regB, 
		is0_regB => is0_regB, 
		RegB_CE => RegB_CE, 
		RegB_L => RegB_L, 
		Rdy0 => Rdy0, 
		Rdy1 => Rdy1, 
		y_rdy => y_rdy, 
		RegA_L => RegA_L, 
		RegR_clr => RegR_clr, 
		RegB_LEFT => RegB_LEFT, 
		regA_LEFT => regA_LEFT, 
		regA_CE => regA_CE
   );

-- *** Test Bench - User Defined Section ***
	clk <= not clk after 10 ns;
   tb : PROCESS
   BEGIN
		-- part 1C
		xa <= "0011";
		xb <= "0111";
		-- part 2C
		-- add8 carry_in is 0 already
		RegR_clr <= '1';
		wait for 20 ns;
		RegR_clr <= '0';
		
		-- part 3C
		RegR_CE <= '1';
		-- part 4C
		-- rega
		RegA_L <= '0';
		regA_CE <= '1';
		regA_LEFT <= '1';
		-- regb
		regB_L <= '0';
		RegB_CE <= '1';
		RegB_LEFT <= '0';
		-- part 5C
		wait for 50 ns;
		rdy1 <= '0';
		rdy0 <= '1';
		
		RegR_CE <= '0';
		RegA_CE <= '0';
		RegA_LEFT <= '0';
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
