#ifndef MAT_GEN_H
#define MAT_GEN_H
//define AP_INT_MAX_W 2049

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
#define N_INPUTS 	20
#define N_UNITS_INDX1  	20	 //size of cell 1
#define N_UNITS_INDX2  	40 //size of cell 1+ cell 2
#define N_UNITS_SUM  60 //
#define N_UNITS1 N_UNITS_INDX1
#define N_UNITS2 (N_UNITS_INDX2-N_UNITS_INDX1)
#define N_UNITS3 (N_UNITS_SUM-N_UNITS_INDX2)
#define OUT_N_UNITS (N_UNITS_SUM-N_UNITS2)
#define N_PE     	80

//#define rows 40
//#define cols 80
//#define n_inputs 20
//#define n_units 20
//#define n_pe 20
typedef ap_fixed <12,2,AP_RND,AP_WRAP> data;
typedef ap_fixed <22,10,AP_RND,AP_WRAP> data2;


// gn = gate number (0=input gate, 1=output gate, 2=forget gate, 3=modulation gate)
// mn = matrix number (0=the one multiplied by the input, 1=the one multiplied by the hidden state)
#define	WEIGHT_STORE_INDEX(gn,mn,r,c,nu,ni) (gn*(ni+nu)*nu + mn*ni*nu + (r*nu+c) )


struct params_struct {
	data weights1[(N_INPUTS+N_UNITS1)*4*N_UNITS1];
	data biases1[4*N_UNITS1];
	data weights2[(N_UNITS1+N_UNITS2)*4*N_UNITS2];
	data biases2[4*N_UNITS2];
	data weights3[(N_UNITS2+N_UNITS3)*4*N_UNITS3];
	data biases3[4*N_UNITS3];
};

struct lstm_weights {
	data **Wi1_a,**Wo1_a,**Wf1_a,**Wg1_a;
	data **Wi2_a,**Wo2_a,**Wf2_a,**Wg2_a;
	data **Wi2_b,**Wo2_b,**Wf2_b,**Wg2_b;
	data **Wi1_b,**Wo1_b,**Wf1_b,**Wg1_b;
	data **Wi1_c,**Wo1_c,**Wf1_c,**Wg1_c;
	data **Wi2_c,**Wo2_c,**Wf2_c,**Wg2_c;
} ;
struct lstm_biases{
	    data *bi_a,*bo_a,*bf_a,*bg_a;

		data *bi_b,*bo_b,*bf_b,*bg_b;

		data *bi_c,*bo_c,*bf_c,*bg_c;


};



#endif
