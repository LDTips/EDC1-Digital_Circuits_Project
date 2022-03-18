-- Vhdl test bench created from schematic C:\UCZELNIA\EDC1_retake\lab3\pulse_extractor.sch - Fri Apr 30 20:01:24 2021
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
ENTITY pulse_extractor_pulse_extractor_sch_tb IS
END pulse_extractor_pulse_extractor_sch_tb;
ARCHITECTURE behavioral OF pulse_extractor_pulse_extractor_sch_tb IS 

   COMPONENT pulse_extractor
   PORT( Y	:	OUT	STD_LOGIC; 
          c	:	IN	STD_LOGIC; 
          g	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Y	:	STD_LOGIC;
   SIGNAL c	:	STD_LOGIC:= '0';
   SIGNAL g	:	STD_LOGIC:= '0';

BEGIN

   UUT: pulse_extractor PORT MAP(
		Y => Y, 
		c => c, 
		g => g
   );

-- *** Test Bench - User Defined Section ***
	c <= not c after 10 ns;
   tb : PROCESS
   BEGIN
		wait for 35 ns;
		g <= '1';
		wait for 50 ns;
		g <= '0';
		wait for 70 ns;
		g <= '1';
		wait for 60 ns;
		g<= '0';
		wait for 50 ns;
		g <= '1';
		wait for 40 ns;
		g <= '0';
		wait for 20 ns;
		g <= '1';
		wait for 30 ns;
		g <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
