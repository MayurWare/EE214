library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(4 downto 0);
       	output_vector: out std_logic_vector(1 downto 0));
end entity DUT;
architecture DutWrap of DUT is
	component MUX_4_2  is                  --Importing MUX_2 as a component
			port (S : in std_logic;
			 A1 : in std_logic;
			 A0 : in std_logic;
			 B1 : in std_logic;
			 B0 : in std_logic;
			 Y0 : out std_logic;
			 Y1 : out std_logic);
    end component;
begin
   add_instance: MUX_4_2 
			port map (                        --Assigning Inputs and Outputs to DUT
			      S => input_vector(4),
					B1 => input_vector(3),
					B0 => input_vector(2),
					A1 => input_vector(1),
					A0 => input_vector(0),
					Y0 => output_vector(1),
					Y1 => output_vector(0));
               
end DutWrap;