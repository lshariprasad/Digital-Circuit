library ieee;
use ieee.std_logic_1164.all;

entity half_adder is
    port (
        a, b    : in  bit;
        sum     : out bit;
        carry   : out bit
    );
end half_adder;

architecture data of half_adder is
begin
    sum   <= a xor b;
    carry <= a and b;
end data;

