//Numpy array shape [3]
//Min -0.125000000000
//Max 0.156250000000
//Number of zeros 1

#ifndef B8_H_
#define B8_H_

#ifndef __SYNTHESIS__
bias8_t b8[3];
#else
bias8_t b8[3] = {0.00000, -0.12500, 0.15625};

#endif

#endif
