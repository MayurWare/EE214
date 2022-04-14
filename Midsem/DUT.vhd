library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(15 downto 0);
        output_vector: out std_logic_vector(8 downto 0));
end entity DUT;
architecture DutWrap of DUT is
	component Part2  is                  --Importing MUX_2 as a component
			port (W : in std_logic_vector(7 downto 0);
			      X : in std_logic_vector(7 downto 0);
               Y : out std_logic_vector(7 downto 0);
			      Z : out std_logic);
    end component;
begin
   add_instance: Part2 
			port map (                        --Assigning Inputs and Outputs to DUT
					W(7)=> input_vector(15),
					W(6)=> input_vector(14),
					W(5)=> input_vector(13),
					W(4)=> input_vector(12),
					W(3)=> input_vector(11),
					W(2)=> input_vector(10),
					W(1)=> input_vector(9),
					W(0)=> input_vector(8),
					X(7)=> input_vector(7),
					X(6)=> input_vector(6),
					X(5)=> input_vector(5),
					X(4)=> input_vector(4),
					X(3)=> input_vector(3),
					X(2)=> input_vector(2),
					X(1)=> input_vector(1),
					X(0)=> input_vector(0),
					Y(7)=> output_vector(7),
					Y(6)=> output_vector(6),
					Y(5)=> output_vector(5),
					Y(4)=> output_vector(4),
					Y(3)=> output_vector(3),
					Y(2)=> output_vector(2),
					Y(1)=> output_vector(1),
					Y(0)=> output_vector(0),
					Z=> output_vector(8));
               
end DutWrap;