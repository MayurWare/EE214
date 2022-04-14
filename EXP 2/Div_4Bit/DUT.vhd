library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
        output_vector: out std_logic_vector(7 downto 0));
end entity DUT;
architecture DutWrap of DUT is
	component Div_4Bit  is                  --Importing Div_4Bit as a component
			generic(N : integer:=4; -- operand width
                 NN : integer:=8); -- result width);
         port (Nu: in std_logic_vector(N-1 downto 0);
               D: in std_logic_vector(N-1 downto 0);
               RQ: out std_logic_vector((NN)-1 downto 0));
    end component;
begin
   add_instance: Div_4Bit
	 port map (                        --Assigning Inputs and Outputs to DUT					  
					Nu=> input_vector(7 downto 4),
					D=> input_vector(3 downto 0),
					RQ=> output_vector);         
end DutWrap;