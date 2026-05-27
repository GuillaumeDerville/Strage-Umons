// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_H__
#define __dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram) {
        ram[0] = "0b00000011111111";
        ram[1] = "0b00100011111000";
        ram[2] = "0b00011000001111";
        ram[3] = "0b00010111111101";
        ram[4] = "0b00001000000001";
        ram[5] = "0b00101000000110";
        ram[6] = "0b00011100100001";
        ram[7] = "0b11100111111100";
        ram[8] = "0b11110100000110";
        ram[9] = "0b11111011110001";
        ram[10] = "0b11111000000001";
        ram[11] = "0b11111111110111";
        ram[12] = "0b11100011111000";
        ram[13] = "0b10100111111101";
        ram[14] = "0b10110100000101";
        ram[15] = "0b11000100010000";
        ram[16] = "0b10111011110111";
        ram[17] = "0b11011100001100";
        ram[18] = "0b00000111111100";
        ram[19] = "0b00101000000100";
        ram[20] = "0b11110000000111";
        ram[21] = "0b11110000000101";
        ram[22] = "0b00010011111100";
        ram[23] = "0b11110000001000";
        ram[24] = "0b00000000000001";
        ram[25] = "0b11101100000101";
        ram[26] = "0b00000000000110";
        ram[27] = "0b11110100001110";
        ram[28] = "0b11011111111110";
        ram[29] = "0b00100011111110";
        ram[30] = "0b00000100001100";
        ram[31] = "0b11101100000011";
        ram[32] = "0b11100000000000";
        ram[33] = "0b11010111110000";
        ram[34] = "0b11000000000000";
        ram[35] = "0b00001011111111";
        ram[36] = "0b11010111111000";
        ram[37] = "0b01001000000100";
        ram[38] = "0b11100011111001";
        ram[39] = "0b00100100001010";
        ram[40] = "0b00001111110111";
        ram[41] = "0b01000111100110";
        ram[42] = "0b11110111111001";
        ram[43] = "0b11000000001111";
        ram[44] = "0b11000000000100";
        ram[45] = "0b00010100000100";
        ram[46] = "0b11101011111001";
        ram[47] = "0b00110111110101";
        ram[48] = "0b01010011111011";
        ram[49] = "0b00010011110111";
        ram[50] = "0b11110111111101";
        ram[51] = "0b00000011110101";
        ram[52] = "0b11101111110110";
        ram[53] = "0b00001000000000";
        ram[54] = "0b00011100001011";
        ram[55] = "0b00111111101110";


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


SC_MODULE(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V) {


static const unsigned DataWidth = 14;
static const unsigned AddressRange = 56;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V) {
meminst = new dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram("dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_0_0_0_0_0_0_0_0_0_w2_V() {
    delete meminst;
}


};//endmodule
#endif
