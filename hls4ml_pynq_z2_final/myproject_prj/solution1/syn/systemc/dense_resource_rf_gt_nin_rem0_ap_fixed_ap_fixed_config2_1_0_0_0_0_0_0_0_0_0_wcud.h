// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_H__
#define __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 14;
  static const unsigned AddressRange = 56;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_ram) {
        ram[0] = "0b00101011111000";
        ram[1] = "0b00011100001000";
        ram[2] = "0b00010000000101";
        ram[3] = "0b00000100001001";
        ram[4] = "0b00001000000000";
        ram[5] = "0b11110100010001";
        ram[6] = "0b11010111111111";
        ram[7] = "0b00100011111001";
        ram[8] = "0b11110100000000";
        ram[9] = "0b00010011111110";
        ram[10] = "0b11110011111100";
        ram[11] = "0b11110000000010";
        ram[12] = "0b00000011111100";
        ram[13] = "0b00010000000110";
        ram[14] = "0b11100111111100";
        ram[15] = "0b01100000001010";
        ram[16] = "0b11110100001100";
        ram[17] = "0b00100111111101";
        ram[18] = "0b11100011111111";
        ram[19] = "0b11010111110101";
        ram[20] = "0b00011111111011";
        ram[21] = "0b11011100000101";
        ram[22] = "0b00110000000011";
        ram[23] = "0b11101100000100";
        ram[24] = "0b00111100001001";
        ram[25] = "0b00000100000100";
        ram[26] = "0b11110000001001";
        ram[27] = "0b11101111111111";
        ram[28] = "0b10011000000101";
        ram[29] = "0b00001100000001";
        ram[30] = "0b11100011111010";
        ram[31] = "0b11101100000010";
        ram[32] = "0b11111011110111";
        ram[33] = "0b11111000000011";
        ram[34] = "0b00001100010100";
        ram[35] = "0b00001011111110";
        ram[36] = "0b00000000001011";
        ram[37] = "0b11111111110010";
        ram[38] = "0b11111100010100";
        ram[39] = "0b11100011111001";
        ram[40] = "0b11101000000010";
        ram[41] = "0b10110011110100";
        ram[42] = "0b00000100010101";
        ram[43] = "0b00000000000111";
        ram[44] = "0b10111100000101";
        ram[45] = "0b11011100000110";
        ram[46] = "0b11111000000010";
        ram[47] = "0b10110011111101";
        ram[48] = "0b00000000001011";
        ram[49] = "0b00100011111100";
        ram[50] = "0b00000111111101";
        ram[51] = "0b00001100000010";
        ram[52] = "0b00010011111111";
        ram[53] = "0b11111000001001";
        ram[54] = "0b00100100000001";
        ram[55] = "0b00001100001111";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud) {


static const unsigned DataWidth = 14;
static const unsigned AddressRange = 56;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud) {
meminst = new dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_ram("dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_1_0_0_0_0_0_0_0_0_0_wcud() {
    delete meminst;
}


};//endmodule
#endif
