
#include "matrix_include.hpp"

//Sigmoid Function
data sigm(data &x){
data y=0;
data r=0.5;
	 if(-0.5<x<0.5){
		y=x+r;
	 }
	if(x>0.5){
		y=1;
	}
	if (x<0.5){
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
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=A
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

template <size_t rows,size_t cols,size_t n_inputs,size_t n_units,size_t n_pe> //m:rows,n:columns,n_inputs:no->of inputs
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
 void LSTM(data input[n_inputs],data hidden_state[n_units],data cell_state[n_units],data weights[n_inputs+n_units][4* n_units],data bias[n_units][4], data output_vectors[4*n_units]){
//data out_mul[4*n_units];





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
	 cell_state[k]=output_vectors[k+n_units]*cell_state[k]+output_vectors[k]*output_vectors[k+2*n_units];
		hidden_state[k]=output_vectors[k+3*n_units]*hyper_tan(cell_state[k]);//hidden cell(ht)
		output_vectors[k+3*n_units]=hidden_state[k];

	}




 }





void network_top(struct params_struct *myparams,data inp[N_INPUTS],data out[4*N_UNITS3],ap_int<32> init_params ,ap_int<32> store_result){
#pragma HLS INTERFACE mode=m_axi port=myparams offset=slave
#pragma HLS INTERFACE mode=s_axilite port=return

//	[(N_INPUTS+N_UNITS)*4*N_UNITS+4*N_UNITS]
	// interfaces



#pragma HLS INTERFACE mode=bram port=out
#pragma HLS INTERFACE mode=bram port=inp

// internal memories
static data weights1[(N_INPUTS+N_UNITS1)][4*N_UNITS1] ;
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=weights1
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=weights1
static data weights2[(N_UNITS1+N_UNITS2)][4*N_UNITS2] ;
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=weights2
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=weights2
static data weights3[(N_UNITS2+N_UNITS3)][4*N_UNITS3] ;
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=weights3
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=weights3

static data biases1[N_UNITS1][4];
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=biases1
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=biases1
static data biases2[N_UNITS2][4];
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=biases2
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=biases2
static data biases3[N_UNITS3][4];
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=biases3
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=biases3

static data hidden_state1[N_UNITS1];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state1
static data hidden_state2[N_UNITS2];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state2
static data hidden_state3[N_UNITS3];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state3
static data cell_state1[N_UNITS1];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=cell_state1
static data cell_state2[N_UNITS2];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=cell_state2
static data cell_state3[N_UNITS3];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=cell_state3

static data inp_internal[N_INPUTS];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=inp_internal


static data output1[4*N_UNITS1];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=output1
static data output2[4*N_UNITS2];
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=output2
static data output3[4*N_UNITS3];

//struct params_struct *myparams = (struct params_struct *)params;

int units[4]={N_INPUTS,N_UNITS1,N_UNITS2,N_UNITS3};

//std::cout << "Start" << std::endl;
if (init_params==1 && store_result==0) {
#pragma HLS DATAFLOW

			load_weight_matrix_outer_loop:

     			for (int r=0;r<(units[0]+units[1]);r++)
#pragma HLS UNROLL
load_weight1_matrix_inner_loop:        for (int c=0;c<4*units[1];c++)
                      //weights1[r][c]=params[r*(4*units[1])+  c];
                    	weights1[r][c]=myparams->weights1[r*(4*units[1])+  c];

     			for (int r=0;r<(units[1]+units[2]);r++)
#pragma HLS UNROLL
load_weight2_matrix_inner_loop:	     for (int c=0;c<4*units[2];c++)
     			      //weights2[r][c]=params[((units[0]+units[1])*(4*units[1]))+r *(4*units[2])+  c];
     			      weights2[r][c]=myparams->weights2[r*(4*units[2])+  c];

     			for (int r=0;r<(units[2]+units[3]);r++)
#pragma HLS UNROLL
load_weight3_matrix_inner_loop:	for (int c=0;c<4*units[3];c++)
     			       //weights3[r][c]=params[(((units[0]+units[1])*(4*units[1]))+((units[1]+units[2])*(4*units[2])))+r*(4*units[3])+  c];
     					weights3[r][c]=myparams->weights3[r*(4*units[3])+  c];




load_biases1_matrix:		for(int i=0;i<4*N_UNITS1;i++)
#pragma HLS UNROLL
				//biases1[i%N_UNITS1][i/N_UNITS1]=params[((N_INPUTS+N_UNITS1)*4*N_UNITS1)   +   i];
				biases1[i%N_UNITS1][i/N_UNITS1]=myparams->biases1[i];
load_biases2_matrix:	for(int i=0;i<4*N_UNITS2;i++)
#pragma HLS UNROLL
				//biases1[i%N_UNITS2][i/N_UNITS2]=params[((N_UNITS1+N_UNITS2)*4*N_UNITS2)   +   i];
				biases2[i%N_UNITS2][i/N_UNITS2]=myparams->biases2[i];
load_biases3_matrix:		for(int i=0;i<4*N_UNITS3;i++)
#pragma HLS UNROLL
				//biases1[i%N_UNITS3][i/N_UNITS3]=params[((N_UNITS2+N_UNITS3)*4*N_UNITS3)   +   i];
				biases3[i%N_UNITS3][i/N_UNITS3]=myparams->biases3[i];


load_input_matrix:			for (int i=0;i<N_INPUTS;i++)
#pragma HLS UNROLL
				inp_internal[i]=inp[i];




}
if (init_params==0 && store_result==1)
	   for (int k=0;k<4*N_UNITS3;k++)
#pragma HLS UNROLL
		    out[k]=output3[k];

if (init_params==0 && store_result==0)
#pragma HLS DATAFLOW
	//for(int j=0;j<4;j++){
	//updating the input
		LSTM <N_INPUTS,N_UNITS1,N_PE>(inp_internal ,hidden_state1,cell_state1,weights1,biases1,output1);
		LSTM <N_UNITS1,N_UNITS2,N_PE>(output1 ,hidden_state2,cell_state2,weights2,biases2,output2);
		LSTM <N_UNITS2,N_UNITS3,N_PE>(output2,hidden_state3,cell_state3,weights3,biases3,output3);

	//}


}











