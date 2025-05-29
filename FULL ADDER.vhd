library ieee;
use ieee.std_logic_1164.all;

entity full_adder is
    port (
        a, b, c    : in  std_logic;
        sum        : out std_logic;
        carry      : out std_logic
    );
end full_adder;

architecture data of full_adder is
begin
    sum   <= (a xor b) xor c;
    carry <= (a and b) or (b and c) or (a and c);
end data;

