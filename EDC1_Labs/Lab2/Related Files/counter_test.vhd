-- Vhdl test bench created from schematic C:\UCZELNIA\EDC1_retake\lab2_Batruch\counter_schem.sch - Fri Apr 23 18:07:59 2021
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
ENTITY counter_schem_counter_schem_sch_tb IS
END counter_schem_counter_schem_sch_tb;
ARCHITECTURE behavioral OF counter_schem_counter_schem_sch_tb IS 

   COMPONENT counter_schem
   PORT( q2	:	OUT	STD_LOGIC; 
          q1	:	OUT	STD_LOGIC; 
          q0	:	OUT	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          b	:	IN	STD_LOGIC; 
          a	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL q2	:	STD_LOGIC;
   SIGNAL q1	:	STD_LOGIC;
   SIGNAL q0	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC := '0';
   SIGNAL b	:	STD_LOGIC;
   SIGNAL a	:	STD_LOGIC;

BEGIN

   UUT: counter_schem PORT MAP(
		q2 => q2, 
		q1 => q1, 
		q0 => q0, 
		clk => clk, 
		b => b, 
		a => a
   );

-- *** Test Bench - User Defined Section ***
	clk <= not clk after 15 ns;
   tb : PROCESS
   BEGIN
		a <= '0';
		b <= '0';
		WAIT FOR 225 ns;
		a <= '0';
		b <= '1';
		WAIT FOR 370 ns;
		a <= '1';
		b <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
