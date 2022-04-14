library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
       	output_vector: out std_logic_vector(4 downto 0));
end entity DUT;

architecture DutWrap of DUT is
	component Four_Bit_Adder  is
   port (B3, A3, B2, A2, B1, A1, B0, A0: in std_logic; 
        R3, R2, R1, R0, Cout: out std_logic);
   end component;
begin
   add_instance: Four_Bit_Adder 
			port map (
					B3 => input_vector(7),				   
			      B2 => input_vector(6),		         
	            B1 => input_vector(5),
               B0 => input_vector(4),
					A3 => input_vector(3),
					A2 => input_vector(2),
					A1 => input_vector(1),
               A0 => input_vector(0),	
					---
					Cout => output_vector(4),
					R3 => output_vector(3),
					R2 => output_vector(2),
               R1 => output_vector(1),
               R0 => output_vector(0));
               
end DutWrap;