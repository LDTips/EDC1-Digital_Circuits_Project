-- Vhdl test bench created from schematic C:\UCZELNIA\2021L_EDC1\Lab3\lab4_AB\Schematic_task1_2.sch - Fri May 07 17:58:29 2021
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
ENTITY Schematic_task1_2_Schematic_task1_2_sch_tb IS
END Schematic_task1_2_Schematic_task1_2_sch_tb;
ARCHITECTURE behavioral OF Schematic_task1_2_Schematic_task1_2_sch_tb IS 

   COMPONENT Schematic_task1_2
   PORT( xa	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          u_le_a	:	IN	STD_LOGIC; 
          y	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          u_clr_r	:	IN	STD_LOGIC; 
          add1	:	IN	STD_LOGIC; 
          u_rdy_1	:	IN	STD_LOGIC; 
          u_rdy_0	:	IN	STD_LOGIC; 
          y_rdy	:	OUT	STD_LOGIC; 
          xb	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          counter_up	:	IN	STD_LOGIC; 
          u_clr_c	:	IN	STD_LOGIC; 
          u_ce_c	:	IN	STD_LOGIC; 
          u_le_b	:	IN	STD_LOGIC; 
          v_e	:	OUT	STD_LOGIC; 
			 c_out	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          u_le_r	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL xa	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL clk	:	STD_LOGIC:='0';
   SIGNAL u_le_a	:	STD_LOGIC:='1';
   SIGNAL y	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL u_clr_r	:	STD_LOGIC:='0';
   SIGNAL add1	:	STD_LOGIC:='0';
   SIGNAL u_rdy_1	:	STD_LOGIC:='0';
   SIGNAL u_rdy_0	:	STD_LOGIC:='1';
   SIGNAL y_rdy	:	STD_LOGIC;
   SIGNAL xb	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL counter_up	:	STD_LOGIC:='1';
   SIGNAL u_clr_c	:	STD_LOGIC:='0';
   SIGNAL u_ce_c	:	STD_LOGIC:='0'; 
   SIGNAL u_le_b	:	STD_LOGIC:='1'; 
   SIGNAL v_e	:	STD_LOGIC;
	SIGNAL c_out : STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL u_le_r	:	STD_LOGIC:='0';

BEGIN

   UUT: Schematic_task1_2 PORT MAP(
		xa => xa, 
		clk => clk, 
		u_le_a => u_le_a, 
		y => y, 
		u_clr_r => u_clr_r, 
		add1 => add1, 
		u_rdy_1 => u_rdy_1, 
		u_rdy_0 => u_rdy_0, 
		y_rdy => y_rdy, 
		xb => xb, 
		counter_up => counter_up, 
		u_clr_c => u_clr_c, 
		u_ce_c => u_ce_c, 
		u_le_b => u_le_b, 
		v_e => v_e, 
		u_le_r => u_le_r,
		c_out => c_out
   );

-- *** Test Bench - User Defined Section ***
	clk <= not clk after 10 ns;
   tb : PROCESS
   BEGIN
	-- numbers chosen: 3 and 7 (ID: 303827)
	-- part 1A and 2A
		xa <= "0011";
		xb <= "0111";
		-- u_le_a <= '1';
		wait for 50 ns;
		-- part 3A
		u_clr_r <= '1';
		u_clr_c <= '1';
		wait for 50 ns;
		u_clr_r <= '0';
		u_clr_c <= '0';
		wait for 50 ns;
		-- part 4A
		u_le_r <= '1';
		wait for 50 ns;
		-- u_le_r <= '0';
		-- wait for 10 ns;
		-- part 5A
		add1 <= '1';
		wait for 15 ns;
		add1 <= '0';
		u_le_r <= '1';
		wait for 75 ns;
		-- When the result is correct
		u_rdy_0 <= '0';
		u_rdy_1 <= '1';
		wait for 20 ns;
		u_rdy_0 <= '1';
		u_rdy_1 <= '0';
		
		----------------
		wait for 95 ns;
		-- points 6A and 7A
		u_ce_c <= '1';
		u_le_b <= '1';
		wait for 40 ns;
		counter_up <= '0';
		wait for 80 ns;
		u_ce_c <= '0';
		-- task part B
		-- part 1B
		u_clr_r <= '1';
		u_le_r <= '0';
		u_clr_c <= '1';
		wait for 20 ns;
		u_clr_r <= '0';
		u_le_r <= '1';
		u_clr_c <= '0';
		-- part 2B
		u_ce_c <= '1';
		counter_up <= '1';
		u_le_r <= '1';
		wait for 125 ns; -- Part 3B
		-- part 4B
		u_rdy_0 <= '0';
		u_rdy_1 <= '1';
		wait for 20 ns;
		u_rdy_0 <= '1';
		u_rdy_1 <= '0';
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
