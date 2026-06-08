#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_2[14],
    result_t layer8_out[14]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_2 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_2,layer8_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<dense_4_weight_t, 112>(w2, "w2.txt");
        nnet::load_weights_from_txt<dense_4_bias_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<dense_5_weight_t, 32>(w4, "w4.txt");
        nnet::load_weights_from_txt<dense_5_bias_t, 4>(b4, "b4.txt");
        nnet::load_weights_from_txt<dense_6_weight_t, 32>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_6_bias_t, 8>(b6, "b6.txt");
        nnet::load_weights_from_txt<dense_7_weight_t, 112>(w8, "w8.txt");
        nnet::load_weights_from_txt<dense_7_bias_t, 14>(b8, "b8.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    dense_4_result_t layer2_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    layer3_t layer3_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0

    dense_5_result_t layer4_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    layer5_t layer5_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    dense_6_result_t layer6_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0

    layer7_t layer7_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    nnet::dense<input_t, dense_4_result_t, config2>(input_2, layer2_out, w2, b2); // dense_4

    nnet::relu<dense_4_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // dense_4_relu

    nnet::dense<layer3_t, dense_5_result_t, config4>(layer3_out, layer4_out, w4, b4); // dense_5

    nnet::relu<dense_5_result_t, layer5_t, relu_config5>(layer4_out, layer5_out); // dense_5_relu

    nnet::dense<layer5_t, dense_6_result_t, config6>(layer5_out, layer6_out, w6, b6); // dense_6

    nnet::relu<dense_6_result_t, layer7_t, relu_config7>(layer6_out, layer7_out); // dense_6_relu

    nnet::dense<layer7_t, result_t, config8>(layer7_out, layer8_out, w8, b8); // dense_7

}

