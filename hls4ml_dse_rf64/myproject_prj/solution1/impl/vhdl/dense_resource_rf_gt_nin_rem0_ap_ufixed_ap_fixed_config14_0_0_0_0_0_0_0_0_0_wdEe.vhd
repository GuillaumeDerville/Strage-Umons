-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_wdEe_rom is 
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


architecture rtl of dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_wdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001101", 1 => "1101000", 2 => "0010100", 3 => "0000010", 
    4 => "1110101", 5 => "1100101", 6 => "1110100", 7 => "1111100", 
    8 => "0011010", 9 => "0000001", 10 => "0010000", 11 => "1111100", 
    12 => "1101010", 13 => "0011101", 14 => "1100101", 15 => "0000101", 
    16 => "1111001", 17 => "1110001", 18 => "0010111", 19 => "1011100", 
    20 => "0110000", 21 => "0001100", 22 => "0001111", 23 => "0000101", 
    24 => "1110000", 25 => "1011110", 26 => "0010110", 27 => "0001100", 
    28 => "1111110", 29 => "0100010", 30 => "0000010", 31 => "0100110" );

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

entity dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_wdEe is
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

architecture arch of dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_wdEe is
    component dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_wdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_wdEe_rom_U :  component dense_resource_rf_gt_nin_rem0_ap_ufixed_ap_fixed_config14_0_0_0_0_0_0_0_0_0_wdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


