-- Vhdl test bench created from schematic C:\UCZELNIA\2021L_EDC1\Lab5\lab5_project\lab5_datapath.sch - Fri May 21 18:29:52 2021
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
ENTITY lab5_datapath_lab5_datapath_sch_tb IS
END lab5_datapath_lab5_datapath_sch_tb;
ARCHITECTURE behavioral OF lab5_datapath_lab5_datapath_sch_tb IS 

   COMPONENT lab5_datapath
   PORT( Q_INPUT	:	IN	STD_LOGIC_VECTOR (8 DOWNTO 0); 
          Q_OUT	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          RES_LOAD	:	IN	STD_LOGIC; 
          RES_LEFT	:	IN	STD_LOGIC; 
          RES_CE	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          N_COUNT_UP	:	IN	STD_LOGIC; 
          N_COUNT_LOAD	:	IN	STD_LOGIC; 
          N_COUNT_CE	:	IN	STD_LOGIC; 
          N_SHIFT_LOAD	:	IN	STD_LOGIC; 
          N_SHIFT_LEFT	:	IN	STD_LOGIC; 
          N_SHIFT_CE	:	IN	STD_LOGIC; 
          Q_IS_ALL_LOADED	:	OUT	STD_LOGIC; 
          Q_RES_RDY	:	OUT	STD_LOGIC; 
          RES_CLR	:	IN	STD_LOGIC; 
          N_COUNT_CLR	:	IN	STD_LOGIC; 
          N_SHIFT_CLR	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q_INPUT	:	STD_LOGIC_VECTOR (8 DOWNTO 0);
   SIGNAL Q_OUT	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL RES_LOAD	:	STD_LOGIC:= '0';
   SIGNAL RES_LEFT	:	STD_LOGIC:= '0';
   SIGNAL RES_CE	:	STD_LOGIC:= '0';
   SIGNAL CLK	:	STD_LOGIC:= '0';
   SIGNAL N_COUNT_UP	:	STD_LOGIC:= '0';
   SIGNAL N_COUNT_LOAD	:	STD_LOGIC:= '0';
   SIGNAL N_COUNT_CE	:	STD_LOGIC:= '0';
   SIGNAL N_SHIFT_LOAD	:	STD_LOGIC:= '0';
   SIGNAL N_SHIFT_LEFT	:	STD_LOGIC:= '0';
   SIGNAL N_SHIFT_CE	:	STD_LOGIC:= '0';
   SIGNAL Q_IS_ALL_LOADED	:	STD_LOGIC;
   SIGNAL Q_RES_RDY	:	STD_LOGIC;
   SIGNAL RES_CLR	:	STD_LOGIC:= '0';
   SIGNAL N_COUNT_CLR	:	STD_LOGIC:= '0';
   SIGNAL N_SHIFT_CLR	:	STD_LOGIC:= '0';

BEGIN

   UUT: lab5_datapath PORT MAP(
		Q_INPUT => Q_INPUT, 
		Q_OUT => Q_OUT, 
		RES_LOAD => RES_LOAD, 
		RES_LEFT => RES_LEFT, 
		RES_CE => RES_CE, 
		CLK => CLK, 
		N_COUNT_UP => N_COUNT_UP, 
		N_COUNT_LOAD => N_COUNT_LOAD, 
		N_COUNT_CE => N_COUNT_CE, 
		N_SHIFT_LOAD => N_SHIFT_LOAD, 
		N_SHIFT_LEFT => N_SHIFT_LEFT, 
		N_SHIFT_CE => N_SHIFT_CE,  
		Q_IS_ALL_LOADED => Q_IS_ALL_LOADED, 
		Q_RES_RDY => Q_RES_RDY, 
		RES_CLR => RES_CLR, 
		N_COUNT_CLR => N_COUNT_CLR, 
		N_SHIFT_CLR => N_SHIFT_CLR
   );

-- *** Test Bench - User Defined Section ***
	CLK <= not CLK after 25 ns;
   tb : PROCESS
   BEGIN
		-- Get N
		N_SHIFT_LOAD <= '1';
		N_COUNT_LOAD <= '1';
		Q_INPUT <= "000000100"; -- Get N
		wait for 50 ns;
		N_COUNT_CE <= '1';
		N_SHIFT_LOAD <= '0';
		N_COUNT_LOAD <= '0';
		-- Get other numbers...
		Q_INPUT <= "000001101"; -- Some number...
		RES_LOAD <= '1';
		wait for 50 ns;
		Q_INPUT <= "000010011"; -- Some number...
		wait for 50 ns;
		Q_INPUT <= "000100110"; -- Some number...
		wait for 50 ns;
		Q_INPUT <= "000001011"; -- Some number...
		--wait for 25 ns;
		--N_SHIFT_CE <= '1';
		--RES_CE <= '1';
		--wait for 25 ns;
		wait for 50 ns;
		-- Division
		N_COUNT_CE <= '0';
		N_SHIFT_CE <= '1';
		RES_LOAD <= '0';
		RES_CE <= '1';
		wait for 75 ns;
		-- Disable shifting
		RES_CE <= '0';
		N_SHIFT_CE <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
