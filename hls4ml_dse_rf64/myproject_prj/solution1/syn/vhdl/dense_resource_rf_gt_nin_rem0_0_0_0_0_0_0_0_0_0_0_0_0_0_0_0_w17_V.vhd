-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_rom is 
    generic(
             DWIDTH     : integer := 15; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 56
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000010011", 1 => "111101111111001", 2 => "111001011111001", 
    3 => "111010000001010", 4 => "000111100010001", 5 => "111110111110001", 
    6 => "001101000100111", 7 => "000011011110100", 8 => "111011011011000", 
    9 => "111001100000101", 10 => "111111011100111", 11 => "000001100011011", 
    12 => "111000111111100", 13 => "000100011101001", 14 => "111101111111000", 
    15 => "111000100011100", 16 => "111010111100111", 17 => "001100000000100", 
    18 => "000111011011110", 19 => "000011000100111", 20 => "111100011110001", 
    21 => "111100111111000", 22 => "000100111111011", 23 => "111110000001000", 
    24 => "101101011111101", 25 => "110110100011100", 26 => "110100000000011", 
    27 => "000100000010010", 28 => "000010000000100", 29 => "000110111011011", 
    30 => "110111100000011", 31 => "111000000011011", 32 => "111010100000001", 
    33 => "110110111100110", 34 => "111110000001101", 35 => "000000000001111", 
    36 => "000011011100111", 37 => "111111100000011", 38 => "000001000001110", 
    39 => "000001111101110", 40 => "000100111111010", 41 => "110110011100100", 
    42 => "111101111010101", 43 => "000000000101000", 44 => "111101011101010", 
    45 => "000011100000110", 46 => "010000111111010", 47 => "111010100000011", 
    48 => "000110100011011", 49 => "111100011111101", 50 => "111000000000100", 
    51 => "111110100011111", 52 => "001111000011110", 53 => "110110011110111", 
    54 => "000100000001001", 55 => "000101011100100" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 56;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V is
    component dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_rom_U :  component dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


