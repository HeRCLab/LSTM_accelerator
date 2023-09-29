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

////Sigmoid Function
data sigm(data &x){
data y=0;

	 if(-0.5<x<0.5){
		y=x;
	 }
	if(x>0.5){
		y=1;
	}
	if (x<-0.5){
		y=0;

		}
	return y;
}
//hyperbolic tangent function

data hyper_tan(data &z){
	data a=0;
	if(-1<z<1){
		a=z;
	}
		if(z<-1){
			a=-1;
		}
		if(z>1){
			a=1;
	}
return a;
}

//#define tile_size 8


void network_top(data params[(N_INPUTS+N_UNITS)*4*N_UNITS+4*N_UNITS],data inp[N_INPUTS],data out[4*N_UNITS],ap_int<32> init_params ,ap_int<32> store_result);



data sigm(data &x);
data hyper_tan(data &z);





#endif
