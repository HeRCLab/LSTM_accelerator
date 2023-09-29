#ifndef MAT_GEN_H
#define MAT_GEN_H
//define AP_INT_MAX_W 2049
#include <iostream>
#include <hls_stream.h>
#include <iostream>
#include <hls_stream.h>
#include <ap_fixed.h>
#include <hls_math.h>
#include <math.h>
#include <hls_vector.h>
//#define m 64 //rows or timesteps
//#define n 64 //columns
//#define rows_in_parallel 64
#define N_INPUTS 20
#define N_UNITS  20
#define N_PE     10

typedef ap_ufixed <22,5,AP_RND,AP_SAT> data;



//#define tile_size 8


void network_top(data params[(N_INPUTS+N_UNITS)*4*N_UNITS+4*N_UNITS],data inp[N_INPUTS],data out[4*N_UNITS],ap_int<32> init_params ,ap_int<32> store_result);







#endif

