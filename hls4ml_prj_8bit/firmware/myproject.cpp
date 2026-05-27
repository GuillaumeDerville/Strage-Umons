#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_4[14],
    result_t layer17_out[14]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_4 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer17_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_4,layer17_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<weight2_t, 112>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 32>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 4>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight8_t, 12>(w8, "w8.txt");
        nnet::load_weights_from_txt<bias8_t, 3>(b8, "b8.txt");
        nnet::load_weights_from_txt<weight11_t, 12>(w11, "w11.txt");
        nnet::load_weights_from_txt<bias11_t, 4>(b11, "b11.txt");
        nnet::load_weights_from_txt<weight14_t, 32>(w14, "w14.txt");
        nnet::load_weights_from_txt<bias14_t, 8>(b14, "b14.txt");
        nnet::load_weights_from_txt<weight17_t, 112>(w17, "w17.txt");
        nnet::load_weights_from_txt<bias17_t, 14>(b17, "b17.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    enc1_result_t layer2_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    layer4_t layer4_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    enc2_result_t layer5_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    layer7_t layer7_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    bottleneck_result_t layer8_out[3];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0

    layer10_t layer10_out[3];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0

    dec1_result_t layer11_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0

    layer13_t layer13_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0

    dec2_result_t layer14_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer14_out complete dim=0

    layer16_t layer16_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0

    nnet::dense<input_t, enc1_result_t, config2>(input_4, layer2_out, w2, b2); // enc1

    nnet::relu<enc1_result_t, layer4_t, relu_config4>(layer2_out, layer4_out); // enc1_act

    nnet::dense<layer4_t, enc2_result_t, config5>(layer4_out, layer5_out, w5, b5); // enc2

    nnet::relu<enc2_result_t, layer7_t, relu_config7>(layer5_out, layer7_out); // enc2_act

    nnet::dense<layer7_t, bottleneck_result_t, config8>(layer7_out, layer8_out, w8, b8); // bottleneck

    nnet::relu<bottleneck_result_t, layer10_t, relu_config10>(layer8_out, layer10_out); // bottleneck_act

    nnet::dense<layer10_t, dec1_result_t, config11>(layer10_out, layer11_out, w11, b11); // dec1

    nnet::relu<dec1_result_t, layer13_t, relu_config13>(layer11_out, layer13_out); // dec1_act

    nnet::dense<layer13_t, dec2_result_t, config14>(layer13_out, layer14_out, w14, b14); // dec2

    nnet::relu<dec2_result_t, layer16_t, relu_config16>(layer14_out, layer16_out); // dec2_act

    nnet::dense<layer16_t, result_t, config17>(layer16_out, layer17_out, w17, b17); // output

}

