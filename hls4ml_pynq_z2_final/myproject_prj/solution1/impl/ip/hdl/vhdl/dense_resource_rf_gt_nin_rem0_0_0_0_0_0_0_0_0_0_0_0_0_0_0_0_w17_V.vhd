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
    0 => "111010111110111", 1 => "000000100110000", 2 => "001001000010001", 
    3 => "000001111110101", 4 => "111110011111001", 5 => "110001000010100", 
    6 => "111000111110101", 7 => "111111111101000", 8 => "111001011101111", 
    9 => "110111100001101", 10 => "000101000010011", 11 => "110010000000111", 
    12 => "000001111011111", 13 => "000101000000111", 14 => "001111000010111", 
    15 => "111101011111111", 16 => "111010111101111", 17 => "001010011111111", 
    18 => "000000000001011", 19 => "000001000011010", 20 => "111000111101100", 
    21 => "001100000001111", 22 => "110110000000110", 23 => "000100000100011", 
    24 => "000111000000011", 25 => "000101100100010", 26 => "111011011101110", 
    27 => "101111100000110", 28 => "000011111110110", 29 => "111010011111011", 
    30 => "001100100000010", 31 => "000111000011101", 32 => "000010100000110", 
    33 => "000111100000000", 34 => "111000100001101", 35 => "111111100001101", 
    36 => "000001011111000", 37 => "000001100010010", 38 => "111110111111000", 
    39 => "000011111101110", 40 => "000110100010000", 41 => "000100000000010", 
    42 => "000011011110111", 43 => "110101000011011", 44 => "111101111111010", 
    45 => "000000011110101", 46 => "111110100011100", 47 => "000111000000111", 
    48 => "000011100001110", 49 => "000111000001110", 50 => "001110000100101", 
    51 => "110111000000001", 52 => "111100011111010", 53 => "110101100010011", 
    54 => "111111011101110", 55 => "000000011111011" );

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


