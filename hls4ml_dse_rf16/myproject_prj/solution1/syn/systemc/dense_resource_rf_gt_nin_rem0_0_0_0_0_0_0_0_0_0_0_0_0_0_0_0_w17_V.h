// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_H__
#define __dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 55;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram) {
        ram[0] = "0b0001001110110101111011000011011000000011110011100010011";
        ram[1] = "0b1101100111011011111001111111101111001100000010011111001";
        ram[2] = "0b1111011111010001111111000000100000011011101111011111001";
        ram[3] = "0b0000000000010000000001100011111000011110010011100001010";
        ram[4] = "0b1111010000001001111000100011110111001111111000100010001";
        ram[5] = "0b0000111000011010000100011110111000000111111100011110001";
        ram[6] = "0b0100001111011111111101100001001000011101111101100100111";
        ram[7] = "0b1110101111100001111000111100100111011100000100011110100";
        ram[8] = "0b0001101111101011111010100000000111110101111110111011000";
        ram[9] = "0b1111000111011010001100011111011111001000001110000000101";
        ram[10] = "0b1110000111111000000111011110010110101010000001111100111";
        ram[11] = "0b1111101000000000000011011110100001010000001001000011011";
        ram[12] = "0b0011110000001101111100000001111111010100000010011111100";
        ram[13] = "0b1101100111111111111100111111101000001101101101111101001";
        ram[14] = "0b0001000000000100000100100011010111110100000001111111000";
        ram[15] = "0b0001010000000111111110000000110000000110001101100011100";


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


SC_MODULE(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V) {


static const unsigned DataWidth = 55;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram* meminst;


SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V) {
meminst = new dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram("dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V() {
    delete meminst;
}


};//endmodule
#endif
