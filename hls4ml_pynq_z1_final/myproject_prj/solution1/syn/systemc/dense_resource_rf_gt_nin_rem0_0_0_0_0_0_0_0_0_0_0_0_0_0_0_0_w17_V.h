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

  static const unsigned DataWidth = 15;
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


   SC_CTOR(dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram) {
        ram[0] = "0b000000000010011";
        ram[1] = "0b111101111111001";
        ram[2] = "0b111001011111001";
        ram[3] = "0b111010000001010";
        ram[4] = "0b000111100010001";
        ram[5] = "0b111110111110001";
        ram[6] = "0b001101000100111";
        ram[7] = "0b000011011110100";
        ram[8] = "0b111011011011000";
        ram[9] = "0b111001100000101";
        ram[10] = "0b111111011100111";
        ram[11] = "0b000001100011011";
        ram[12] = "0b111000111111100";
        ram[13] = "0b000100011101001";
        ram[14] = "0b111101111111000";
        ram[15] = "0b111000100011100";
        ram[16] = "0b111010111100111";
        ram[17] = "0b001100000000100";
        ram[18] = "0b000111011011110";
        ram[19] = "0b000011000100111";
        ram[20] = "0b111100011110001";
        ram[21] = "0b111100111111000";
        ram[22] = "0b000100111111011";
        ram[23] = "0b111110000001000";
        ram[24] = "0b101101011111101";
        ram[25] = "0b110110100011100";
        ram[26] = "0b110100000000011";
        ram[27] = "0b000100000010010";
        ram[28] = "0b000010000000100";
        ram[29] = "0b000110111011011";
        ram[30] = "0b110111100000011";
        ram[31] = "0b111000000011011";
        ram[32] = "0b111010100000001";
        ram[33] = "0b110110111100110";
        ram[34] = "0b111110000001101";
        ram[35] = "0b000000000001111";
        ram[36] = "0b000011011100111";
        ram[37] = "0b111111100000011";
        ram[38] = "0b000001000001110";
        ram[39] = "0b000001111101110";
        ram[40] = "0b000100111111010";
        ram[41] = "0b110110011100100";
        ram[42] = "0b111101111010101";
        ram[43] = "0b000000000101000";
        ram[44] = "0b111101011101010";
        ram[45] = "0b000011100000110";
        ram[46] = "0b010000111111010";
        ram[47] = "0b111010100000011";
        ram[48] = "0b000110100011011";
        ram[49] = "0b111100011111101";
        ram[50] = "0b111000000000100";
        ram[51] = "0b111110100011111";
        ram[52] = "0b001111000011110";
        ram[53] = "0b110110011110111";
        ram[54] = "0b000100000001001";
        ram[55] = "0b000101011100100";


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


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 56;
static const unsigned AddressWidth = 6;

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
