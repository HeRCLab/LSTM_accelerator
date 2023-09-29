
#include "matrix_include.hpp"
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

//B_1 is  x_t and B_2 is
template <size_t n_inputs, size_t n_units>
data dot_product( data A[n_inputs+n_units][4*n_units],ap_uint<32> col,data B_1[n_inputs],data B_2[n_units]){
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=A

data sum=0;
for(int j=0;j<(n_inputs+n_units);j++){
    #pragma HLS UNROLL
    if (j<n_inputs)
       sum+=A[j][col]*B_1[j];
    else
       sum+=A[j][col]*B_2[j-n_inputs];

   }
return sum;

}

template <size_t rows,size_t cols,size_t n_inputs,size_t n_units,size_t n_pe> //m:rows,n:columns,n_inputs:no.of inputs
void matrix_top(  data A_t[rows][cols],data B_1[n_inputs],data B_2[n_units],data C_t[cols]){
#pragma HLS DATAFLOW
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=A_t
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=A_t
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=C_t

generate_loop:
for (int i=0; i<n_pe;i++) {
#pragma HLS UNROLL
	 int	cols_per_PE = cols/n_pe;
	 int	start = i*cols_per_PE;

	 data col[rows];

	 OUTTER_LOOP_1:
	 for(int j=start;j<start+cols_per_PE;j++) // j is the matrix column
	 {

		 // Maybe not so much efficient
//		 for(int k=0;k<rows;k++)
//
//			 col[k]=A_t[k][j];

		 C_t[j]=	dot_product<n_inputs, n_units>(A_t,j,B_1,B_2);
	 }




  }
}


template <size_t n_inputs,size_t n_units,size_t n_pe>
 void LSTM(data input[n_inputs],data hidden_state[n_units],data weights[n_inputs+n_units][4* n_units],data bias[n_units][4], data output_vectors[4*n_units]){
//data out_mul[4*n_units];


static data c_t[n_units];//cell state
static data h_t[n_units];//hidden cell
#pragma HLS DATAFLOW
	matrix_top<n_inputs+n_units,  4*n_units,  n_inputs, n_units,  n_pe>(weights,input,hidden_state,output_vectors);

	for(int i=0;i<4*n_units;i++){
		output_vectors[i]+=bias[i%n_units][i/n_units];

	}
	for(int k=0; k<n_units;k++)
	{
		output_vectors[k]=sigm(output_vectors[k]);//input gate
		output_vectors[k+n_units]=sigm(output_vectors[k+n_units]);//forget gate
		output_vectors[k+2*n_units]=hyper_tan(output_vectors[k+2*n_units]);//modulation gate
		output_vectors[k+3*n_units]=sigm(output_vectors[k+3*n_units]);//output gate(ot)
	 c_t[k]=output_vectors[k+n_units]*c_t[k]+output_vectors[k]*output_vectors[k+2*n_units];
		h_t[k]=output_vectors[k+3*n_units]*hyper_tan(c_t[k]);
		output_vectors[k+3*n_units]=h_t[k];

	}




//for (int j=0;j<4*n_units;j++)
//	output_vectors[j]=sigmoid(out_mul[j]);
//





 }





void network_top(data params[(N_INPUTS+N_UNITS)*4*N_UNITS+4*N_UNITS],data inp[N_INPUTS],data out[4*N_UNITS],ap_int<32> init_params ,ap_int<32> store_result){


	// interfaces

	 //std::cout << init_params << store_result << std::endl;

#pragma HLS INTERFACE mode=bram port=params storage_impl=bram storage_type=rom_1p
#pragma HLS INTERFACE mode=bram port=out
#pragma HLS INTERFACE mode=bram port=inp

// internal memories
static data weights[(N_INPUTS+N_UNITS)][4*N_UNITS] ;
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=weights
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=weights

static data biases[N_UNITS][4];
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=biases
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=biases

static data hidden_state[N_UNITS];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state

static data inp_internal[N_INPUTS];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=inp_internal

//std::cout << init_params << store_result << std::endl;

//if ((init_params==0) && (store_result==0)) {
//   for (int i=0;i<N_INPUTS;i++)
//	   std::cout << inp_internal[i] << "     " ;
//   std::cout << std::endl;
//}
static data output[4*N_UNITS];

//std::cout << "Start" << std::endl;
if (init_params==1 && store_result==0) {

			load_A_matrix_outer_loop:
			for (int i=0;i<(N_INPUTS+N_UNITS);i++)

                 for (int j=0;j<4*N_UNITS;j++)
                      weights[i][j]=params[i*(4*N_UNITS)+  j];


			for(int i=0;i<4*N_UNITS;i++)
#pragma HLS UNROLL
				biases[i%N_UNITS][i/N_UNITS]=params[((N_INPUTS+N_UNITS)*4*N_UNITS)   +   i];


			// Concatenating
			for (int i=0;i<N_INPUTS;i++)
#pragma HLS UNROLL
				inp_internal[i]=inp[i];

			//for (int i=0;i<N_UNITS;i++)
			//	inp_internal[N_INPUTS+i]=hidden_state[i];



}
if (init_params==0 && store_result==1)
	   for (int k=0;k<4*N_UNITS;k++)
#pragma HLS UNROLL
		    out[k]=output[k];

if (init_params==0 && store_result==0)
	LSTM <N_INPUTS,N_UNITS,N_PE>(inp_internal ,hidden_state,weights,biases,output);



		   //std::cout << init_params << store_result << std::endl;
}











