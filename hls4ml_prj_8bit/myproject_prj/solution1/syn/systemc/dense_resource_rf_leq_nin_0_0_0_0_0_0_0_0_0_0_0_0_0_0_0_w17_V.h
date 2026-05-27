// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_H__
#define __dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 222;
  static const unsigned AddressRange = 4;
  static const unsigned AddressWidth = 2;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram) {
        ram[0] = "0b011110000011011111101000001001000001101111010100000100110110101111100011110101111100011111011000001111000000000001111000011011111010101111101011100111000000010000010011111101111100011110011111111100110110000001000100010011";
        ram[1] = "0b101100111110000000011111101100111111111110110100001101111011011111100100011000000010001111001111111101111110111111011111111101000001101110010000000011111001101101101100011100111110000000010011101001000001011111000111111001";
        ram[2] = "0b001000111100000010000111111011000000101111110011101111111010000000100100001110111110111111111000011010111100100000100100000100111110101101010100001110000011010000001100000011111110111101111011111000111001110010011111111001";
        ram[3] = "0b001010111111011111010100000000000000110000000011110000000010001111110000000110111100010000001100000110111101001110010000011111000000110010100011101110000011110001101100010010000010000010011100011100000110111111010000001010";


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


SC_MODULE(dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V) {


static const unsigned DataWidth = 222;
static const unsigned AddressRange = 4;
static const unsigned AddressWidth = 2;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram* meminst;


SC_CTOR(dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V) {
meminst = new dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram("dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_rf_leq_nin_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w17_V() {
    delete meminst;
}


};//endmodule
#endif
