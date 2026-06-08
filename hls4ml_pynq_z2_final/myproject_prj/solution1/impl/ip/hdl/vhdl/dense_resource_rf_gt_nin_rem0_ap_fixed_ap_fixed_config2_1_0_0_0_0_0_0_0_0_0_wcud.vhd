-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_rom is 
    generic(
             DWIDTH     : integer := 14; 
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


architecture rtl of dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00101011111000", 1 => "00011100001000", 2 => "00010000000101", 
    3 => "00000100001001", 4 => "00001000000000", 5 => "11110100010001", 
    6 => "11010111111111", 7 => "00100011111001", 8 => "11110100000000", 
    9 => "00010011111110", 10 => "11110011111100", 11 => "11110000000010", 
    12 => "00000011111100", 13 => "00010000000110", 14 => "11100111111100", 
    15 => "01100000001010", 16 => "11110100001100", 17 => "00100111111101", 
    18 => "11100011111111", 19 => "11010111110101", 20 => "00011111111011", 
    21 => "11011100000101", 22 => "00110000000011", 23 => "11101100000100", 
    24 => "00111100001001", 25 => "00000100000100", 26 => "11110000001001", 
    27 => "11101111111111", 28 => "10011000000101", 29 => "00001100000001", 
    30 => "11100011111010", 31 => "11101100000010", 32 => "11111011110111", 
    33 => "11111000000011", 34 => "00001100010100", 35 => "00001011111110", 
    36 => "00000000001011", 37 => "11111111110010", 38 => "11111100010100", 
    39 => "11100011111001", 40 => "11101000000010", 41 => "10110011110100", 
    42 => "00000100010101", 43 => "00000000000111", 44 => "10111100000101", 
    45 => "11011100000110", 46 => "11111000000010", 47 => "10110011111101", 
    48 => "00000000001011", 49 => "00100011111100", 50 => "00000111111101", 
    51 => "00001100000010", 52 => "00010011111111", 53 => "11111000001001", 
    54 => "00100100000001", 55 => "00001100001111" );

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

entity dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud is
    generic (
        DataWidth : INTEGER := 14;
        AddressRange : INTEGER := 56;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud is
    component dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_rom_U :  component dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


