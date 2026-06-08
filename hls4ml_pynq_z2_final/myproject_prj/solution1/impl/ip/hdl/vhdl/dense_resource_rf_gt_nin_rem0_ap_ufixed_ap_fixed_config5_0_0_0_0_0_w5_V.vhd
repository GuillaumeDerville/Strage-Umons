-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_rom is 
    generic(
             DWIDTH     : integer := 7; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0010010", 1 => "0010001", 2 => "0010000", 3 => "0000000", 
    4 => "1110100", 5 => "0010101", 6 => "0000001", 7 => "1110000", 
    8 => "1111101", 9 => "0000000", 10 => "0000111", 11 => "0010011", 
    12 => "0011011", 13 => "1111100", 14 => "1110011", 15 => "0000101", 
    16 => "0010010", 17 => "0001000", 18 => "1111111", 19 => "0000011", 
    20 => "0010011", 21 => "1111011", 22 => "1111110", 23 => "1110101", 
    24 => "1110011", 25 => "0000010", 26 => "1100111", 27 => "1011001", 
    28 => "1101101", 29 => "1110001", 30 => "1111101", 31 => "0001010" );

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

entity dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V is
    generic (
        DataWidth : INTEGER := 7;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V is
    component dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_rom_U :  component dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config5_0_0_0_0_0_w5_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


