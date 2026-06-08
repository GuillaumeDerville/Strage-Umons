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
        ram[0] = "0b111010111110111";
        ram[1] = "0b000000100110000";
        ram[2] = "0b001001000010001";
        ram[3] = "0b000001111110101";
        ram[4] = "0b111110011111001";
        ram[5] = "0b110001000010100";
        ram[6] = "0b111000111110101";
        ram[7] = "0b111111111101000";
        ram[8] = "0b111001011101111";
        ram[9] = "0b110111100001101";
        ram[10] = "0b000101000010011";
        ram[11] = "0b110010000000111";
        ram[12] = "0b000001111011111";
        ram[13] = "0b000101000000111";
        ram[14] = "0b001111000010111";
        ram[15] = "0b111101011111111";
        ram[16] = "0b111010111101111";
        ram[17] = "0b001010011111111";
        ram[18] = "0b000000000001011";
        ram[19] = "0b000001000011010";
        ram[20] = "0b111000111101100";
        ram[21] = "0b001100000001111";
        ram[22] = "0b110110000000110";
        ram[23] = "0b000100000100011";
        ram[24] = "0b000111000000011";
        ram[25] = "0b000101100100010";
        ram[26] = "0b111011011101110";
        ram[27] = "0b101111100000110";
        ram[28] = "0b000011111110110";
        ram[29] = "0b111010011111011";
        ram[30] = "0b001100100000010";
        ram[31] = "0b000111000011101";
        ram[32] = "0b000010100000110";
        ram[33] = "0b000111100000000";
        ram[34] = "0b111000100001101";
        ram[35] = "0b111111100001101";
        ram[36] = "0b000001011111000";
        ram[37] = "0b000001100010010";
        ram[38] = "0b111110111111000";
        ram[39] = "0b000011111101110";
        ram[40] = "0b000110100010000";
        ram[41] = "0b000100000000010";
        ram[42] = "0b000011011110111";
        ram[43] = "0b110101000011011";
        ram[44] = "0b111101111111010";
        ram[45] = "0b000000011110101";
        ram[46] = "0b111110100011100";
        ram[47] = "0b000111000000111";
        ram[48] = "0b000011100001110";
        ram[49] = "0b000111000001110";
        ram[50] = "0b001110000100101";
        ram[51] = "0b110111000000001";
        ram[52] = "0b111100011111010";
        ram[53] = "0b110101100010011";
        ram[54] = "0b111111011101110";
        ram[55] = "0b000000011111011";


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
