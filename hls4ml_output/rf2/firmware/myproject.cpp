#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_1[14],
    result_t layer8_out[14]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer8_out 
    #pragma HLS PIPELINE

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<dense_weight_t, 112>(w2, "w2.txt");
        nnet::load_weights_from_txt<dense_bias_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 32>(w4, "w4.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 4>(b4, "b4.txt");
        nnet::load_weights_from_txt<dense_2_weight_t, 32>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_2_bias_t, 8>(b6, "b6.txt");
        nnet::load_weights_from_txt<dense_3_weight_t, 112>(w8, "w8.txt");
        nnet::load_weights_from_txt<dense_3_bias_t, 14>(b8, "b8.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    dense_result_t layer2_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    layer3_t layer3_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0

    dense_1_result_t layer4_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    layer5_t layer5_out[4];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    dense_2_result_t layer6_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0

    layer7_t layer7_out[8];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    nnet::dense<input_t, dense_result_t, config2>(input_1, layer2_out, w2, b2); // dense

    nnet::relu<dense_result_t, layer3_t, relu_config3>(layer2_out, layer3_out); // dense_relu

    nnet::dense<layer3_t, dense_1_result_t, config4>(layer3_out, layer4_out, w4, b4); // dense_1

    nnet::relu<dense_1_result_t, layer5_t, relu_config5>(layer4_out, layer5_out); // dense_1_relu

    nnet::dense<layer5_t, dense_2_result_t, config6>(layer5_out, layer6_out, w6, b6); // dense_2

    nnet::relu<dense_2_result_t, layer7_t, relu_config7>(layer6_out, layer7_out); // dense_2_relu

    nnet::dense<layer7_t, result_t, config8>(layer7_out, layer8_out, w8, b8); // dense_3

}

