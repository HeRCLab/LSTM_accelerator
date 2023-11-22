#include "LSTM_accelerator_include.hpp"

//Sigmoid Function
data sigm(data x){
data y=0;
data r=0.5;

	 if(-r<x<r){
		y=x+r;
	 }
	if(x>r){
		y=r;
	}
	if (x<-r){
		y=0;

		}
	return y;
}
//hyperbolic tangent function

data hyper_tan(data z){
	data a=0;
	data r=1;
	if(-r<z<r){
		a=z;
	}
		if(z<-r){
			a=-r;
		}
		if(z>r){
			a=r;
	}
return a;
}


template<size_t  n_inputs ,size_t n_units>
//void dot_product( data A[n_inputs+n_units][4*n_units],ap_uint<32> col,data B_1[n_inputs],data B_2[n_units],data *sum){
void dot_product( data A[n_inputs+n_units][4*n_units],ap_int<32>col,data B_1[n_inputs],data B_2[n_units],data *sum){
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=A
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=A
#pragma HLS ARRAY_PARTITION variable=B_1 type=complete
#pragma HLS ARRAY_PARTITION variable=B_2 type=complete
//ap_fixed<24,4,AP_RND,AP_WRAP> prod1[n_inputs];
//ap_fixed<24,4,AP_RND,AP_WRAP> prod2[n_units];
//
//ap_fixed<20,10,AP_RND,AP_WRAP> s;
//
//LOOP_DOT_PRODUCT1:for(int j=0;j<n_inputs;j++)
//	  #pragma HLS UNROLL
//             prod1[j]=A[j]*B_1[j];
//LOOP_DOT_PRODUCT2:for(int j=0;j<n_units;j++)
//      #pragma HLS UNROLL
//             prod2[j]=A[j+n_inputs]*B_2[j];
#pragma HLS INLINE

LOOP_DOT_PRODUCT:for(int j=0;j<(n_inputs+n_units);j++){
    #pragma HLS UNROLL
    if (j<n_inputs){

       *sum+=A[j]*B_1[j];

    }
    else{
    	 //*sum+=A[j]*B_2[j-n_inputs];

      	*sum+=A[j][col]*B_2[j-n_inputs];
    }
   }
//s=prod1[0];
//for(int j=1;j<n_inputs;j++)
//
//	s+=prod1[j];
//
//for(int j=0;j<n_units;j++)
//
//	s+=prod2[j];
//
//*sum=s;
}

template <size_t rows,size_t cols,size_t n_inputs,size_t n_units,size_t n_pe> //m:rows,n:columns,n_inputs:no->of inputs
void matrix_top(  data A_t[rows][cols],data B_1[n_inputs],data B_2[n_units],data C_t[cols]){

#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=A_t
#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=A_t
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=C_t
#pragma HLS ARRAY_PARTITION variable=B_1 type=complete
#pragma HLS ARRAY_PARTITION variable=B_2 type=complete
#pragma HLS INLINE
#pragma HLS ALLOCATION operation instances=mul limit=1600
generate_loop:
for (int i=0; i<n_pe;i++) {

	 int	cols_per_PE = cols/n_pe;
	//int cols_per_PE=rows/n_pe;
	int	start = i*cols_per_PE;
#pragma HLS UNROLL
	// data col[rows];

	 OUTTER_LOOP_1:
	 for(int j=start;j<start+cols_per_PE;j++) // j is the matrix column
	 {

		 // Maybe not so much efficient
		 //for(int k=0;k<rows;k++)
#pragma HLS UNROLL
            // col[k]=A_t[k][j];

		 	dot_product<n_inputs, n_units>(A_t,j,B_1,B_2,&C_t[j]);
	 }






  }
}

template <size_t n_inputs,size_t n_units,size_t n_pe>
void LSTM(data input[n_inputs],data hidden_state[n_units],data cell_state[n_units],data weights[n_inputs+n_units][4* n_units],data bias[n_units][4],data output_vectors[4*n_units]){
//void LSTM(data input[n_inputs],data hidden_state[n_units],data cell_state[n_units],data weights[][4* n_units],data bias[][4],data output_vectors[4*n_units]){
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=output_vectors
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=cell_state
#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state
//#pragma HLS INLINE recursive
//data out_mul[4*n_units]





    matrix_top<n_inputs+n_units,  4*n_units,  n_inputs, n_units,  n_pe>(weights,input,hidden_state,output_vectors);

	for(int i=0;i<4*n_units;i++)
#pragma HLS UNROLL
		output_vectors[i]+=bias[i%n_units][i/n_units];



//	std::cout << "************HARDWARE*************" << std::endl;
//	for(int r=0;r<20;r++){
//		for(int c=0;c<20;c++)
//			std::cout << weights[r+N_INPUTS][c+3*N_UNITS1] << "  ";
//	    std::cout << std::endl; }
//	std::cout << "*************************" << std::endl;



	for(int k=0; k<n_units;k++)
#pragma HLS UNROLL
	{


		output_vectors[k]=sigm(output_vectors[k]);//input gate
		output_vectors[k+n_units]=sigm(output_vectors[k+n_units]);//output gate(ot)
		output_vectors[k+2*n_units]=sigm(output_vectors[k+2*n_units]);//forget gate
		output_vectors[k+3*n_units]=hyper_tan(output_vectors[k+3*n_units]);//modulation gate

	    cell_state[k]=output_vectors[k+2*n_units]*cell_state[k]+output_vectors[k]*output_vectors[k+3*n_units];
		hidden_state[k]=output_vectors[k+n_units]*hyper_tan(cell_state[k]);//hidden cell(ht)
		output_vectors[k+n_units]=hidden_state[k];



	}




 }



//void read_tensor(data inpt [N_INPUTS],data hidden[N_INPUTS],data cell[N_INPUTS],data weights[N_INPUTS+N_UNITS1][4*N_UNITS1],data biases[N_UNITS1][4]){
//
//	static data inp_internal[N_INPUTS];
//#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=inp_internal
//	static data hidden_state1[N_UNITS1];
//#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state1
//	static data cell_state1[N_UNITS1];
//	#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=cell_state1
//	static data cell_state2[N_UNITS2];
//	#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=cell_state2
//	static data cell_state3[N_UNITS3];
//		#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=cell_state3
//	static data hidden_state2[N_UNITS2];
//		#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state2
//		static data hidden_state3[N_UNITS3];
//		#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=hidden_state3
//		static data biases1[N_UNITS1][4];
//			#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=biases1
//			#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=biases1
//			static data biases2[N_UNITS2][4];
//			#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=biases2
//			#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=biases2
//			static data biases3[N_UNITS3][4];
//			#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=biases3
//			#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=biases3
//			static data weights1[(N_INPUTS+N_UNITS1)][4*N_UNITS1] ;
//				#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=weights1
//				#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=weights1
//				static data weights2[(N_UNITS1+N_UNITS2)][4*N_UNITS2] ;
//				#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=weights2
//				#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=weights2
//				static data weights3[(N_UNITS2+N_UNITS3)][4*N_UNITS3] ;
//				#pragma HLS ARRAY_PARTITION dim=2 type=complete variable=weights3
//				#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=weights3
//				static data output3[4*N_UNITS3];
//#pragma HLS INLINE
//for(int j=0;j<3;j++){
//
//	for (int i=0;i<N_UNITS1;i++)
//
//	        {
//	        	inpt[i]= (j == 0) ? inp_internal[i] :  output3[i];
//	        	hidden[i]=(j == 0) ? hidden_state1[i]: ((j == 1) ? hidden_state2[i] :  hidden_state3[i]);
//	        	cell[i]=(j == 0) ? cell_state1[i]: ((j == 1) ? cell_state2[i] :  cell_state3[i]);
//
//
//	        }
//			for (int r=0;r<N_UNITS1;r++)
//				for (int c=0;c<4;c++)
//					biases[r][c]= (j == 0) ? biases1[r][c]: ( (j == 1) ? biases2[r][c] :  biases3[r][c]);
//
//
//	       for (int r=0;r<(N_INPUTS+N_UNITS1);r++)
//	        	 for (int c=0;c<(4*N_UNITS1);c++)
//	        	    weights[r][c]= (j == 0) ? weights1[r][c]: ((j == 1) ? weights2[r][c] :  weights3[r][c]);
//
//UPDATING:for (int r=0;r<N_UNITS1;r++)
//
//		{
//		    if (j==0)
//		    {
//			      hidden_state1[r]=hidden[r];
//			      cell_state1[r]=cell[r];
//		    }
//		    else if (j==1)
//		    {
//		    	  hidden_state2[r]=hidden[r];
//		    	  cell_state2[r]=cell[r];
//		    }
//		    else if (j==2){
//		    	 hidden_state3[r]=hidden[r];
//		    	 cell_state3[r]=cell[r];
//		    }
//
//
//	    }
//}
//}

void network_top(struct params_struct *myparams,data inp[N_INPUTS],data out[4*N_UNITS3],ap_int<32> init_params ,ap_int<32> store_result,ap_int<32>cell_state_offset,ap_int<32>input_offset){
#pragma HLS INTERFACE mode=m_axi depth=4 port=myparams
#pragma HLS INTERFACE mode=s_axilite bundle=control  port=init_params
#pragma HLS INTERFACE mode=s_axilite bundle=control  port=store_result
#pragma HLS INTERFACE mode=s_axilite bundle=control port=return
#pragma HLS INTERFACE mode=bram port=inp
#pragma HLS INTERFACE mode=bram port=out
//	[(N_INPUTS+N_UNITS)*4*N_UNITS+4*N_UNITS]

#pragma HLS INTERFACE mode=bram port=out
#pragma HLS INTERFACE mode=bram port=inp
#pragma HLS DATAFLOW

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

	data inpt [N_INPUTS];
			data hidden[N_INPUTS];
			data cell[N_INPUTS];
			data weights[N_INPUTS+N_UNITS1][4*N_UNITS1];
			data biases[N_UNITS1][4];
	//static data output1[4*N_UNITS1];
//	#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=output1
	//static data output2[4*N_UNITS2];
//	#pragma HLS ARRAY_PARTITION dim=1 type=complete variable=output2
	static data output3[4*N_UNITS3];
    //data *inp_ptr, *hidden_ptr, *cell_ptr, *output_ptr;
//	data (*weights_ptr)[4*N_UNITS1];



	//data output[4*N_INPUTS];
//struct params_struct *myparams = (struct params_struct *)params;

int units[4]={N_INPUTS,N_UNITS1,N_UNITS2,N_UNITS3};

//std::cout << "Start" << std::endl;
if (init_params==1 && store_result==0) {


			load_weight_matrix_outer_loop:

     			for (int r=0;r<(units[0]+units[1]);r++)

load_weight1_matrix_inner_loop:        for (int c=0;c<4*units[1];c++)
                      //weights1[r][c]=params[r*(4*units[1])+  c];
                      weights1[r][c]=myparams->weights1[r*(units[1])+  (c/units[1])*(units[0]+units[1])*units[1] + c%units[1]];

     			for (int r=0;r<(units[1]+units[2]);r++)

load_weight2_matrix_inner_loop:	     for (int c=0;c<4*units[2];c++)
     			      //weights2[r][c]=params[((units[0]+units[1])*(4*units[1]))+r *(4*units[2])+  c];
     			      weights2[r][c]=myparams->weights2[r*(units[2])+  (c/units[2])*(units[1]+units[2])*units[2] + c%units[2]];

     			for (int r=0;r<(units[2]+units[3]);r++)

load_weight3_matrix_inner_loop:	for (int c=0;c<4*units[3];c++)
     			       //weights3[r][c]=params[(((units[0]+units[1])*(4*units[1]))+((units[1]+units[2])*(4*units[2])))+r*(4*units[3])+  c];
     					weights3[r][c]=myparams->weights3[r*(units[3])+  (c/units[3])*(units[2]+units[3])*units[3] + c%units[3]];




load_biases1_matrix:		for(int i=0;i<4*N_UNITS1;i++)

				//biases1[i%N_UNITS1][i/N_UNITS1]=params[((N_INPUTS+N_UNITS1)*4*N_UNITS1)   +   i];
				biases1[i%N_UNITS1][i/N_UNITS1]=myparams->biases1[i];




load_biases2_matrix:	for(int i=0;i<4*N_UNITS2;i++)

				//biases1[i%N_UNITS2][i/N_UNITS2]=params[((N_UNITS1+N_UNITS2)*4*N_UNITS2)   +   i];
				biases2[i%N_UNITS2][i/N_UNITS2]=myparams->biases2[i];
load_biases3_matrix:		for(int i=0;i<4*N_UNITS3;i++)

				//biases1[i%N_UNITS3][i/N_UNITS3]=params[((N_UNITS2+N_UNITS3)*4*N_UNITS3)   +   i];
				biases3[i%N_UNITS3][i/N_UNITS3]=myparams->biases3[i];


load_input_matrix:			for (int i=0;i<N_INPUTS;i++)

				inp_internal[i]=inp[i];




}
if (init_params==0 && store_result==1)
	   for (int k=0;k<4*N_UNITS3;k++)

		   out[k]=output3[k];
		  //out[k]=output[k];
//computating LSTM 0
if (init_params==0 && store_result==0)

//for (int i=0;i<3;i++){
//
//if(i==0){
//
//LSTM1:		LSTM <N_INPUTS,N_UNITS1,N_PE>(inp_internal ,hidden_state1,cell_state1,weights1,biases1,output1);
//}
//else if(i==1){
//LSTM2: LSTM <N_UNITS1,N_UNITS2,N_PE>(output1 ,hidden_state2,cell_state2,weights2,biases2,output2);
//}
//else if(i==2){
//LSTM3: LSTM <N_UNITS2,N_UNITS3,N_PE>(output2,hidden_state3,cell_state3,weights3,biases3,output3);
//}
//
//}

//		//updating the input
//		if (j==0) {
//			inp_ptr = inp_internal;
//			hidden_ptr = hidden_state1;
//			cell_ptr = cell_state1;
//			weights_ptr =  weights1;
//			biases_ptr = biases1;
//			output_ptr = output1;
//		} else if (j==1) {
//			inp_ptr = output1;
//			hidden_ptr = hidden_state2;
//			cell_ptr = cell_state2;
//			weights_ptr = weights2;
//			biases_ptr = biases2;
//			output_ptr = output2;
//		} else {
//			inp_ptr = output2;
//			hidden_ptr = hidden_state3;
//			cell_ptr = cell_state3;
//			weights_ptr = weights3;
//			biases_ptr = biases3;
//			output_ptr = output3;
//		}

//
//	for(int j=0;j<3;j++){
//		LSTM <N_INPUTS,N_UNITS1,N_PE>(j == 0 ? inp_internal :
//									  (j == 1 ? output1 :
//									  output2),
//
//									  j == 0 ? hidden_state1 :
//									  (j == 1 ? hidden_state2 :
//											  hidden_state3),
//									  j == 0 ? cell_state1 :
//									  (j == 1 ? cell_state2 :
//									          cell_state3),
//
//
//											  j == 0 ? weights1 :
//									  (j == 1 ? weights2 :
//													 weights3),
//									  j == 0 ? biases1 :
//									  (j == 1 ? biases2:
//											  biases3),
//								      j == 0 ?output1 :
//									  (j == 1 ? output2:
//											  output3));
//
////		LSTM1: LSTM <N_INPUTS,N_UNITS1,N_PE>(inp_internal ,hidden_state1,cell_state1,weights1,biases1,output1);
////				inp_internal,hidden_state1,cell_ptr,weights_ptr,biases_ptr,output_ptr);
//
//	}




for(int j=0;j<3;j++){

//			if (j==0) {
//				inp_ptr = inp_internal;
//				hidden_ptr = hidden_state1;
//				cell_ptr = cell_state1;
//				weights_ptr =  weights1;
//				biases_ptr = biases1;
//				output_ptr = output1;
//			} else if (j==1) {
//				inp_ptr = output1;
//				hidden_ptr = hidden_state2;
//				cell_ptr = cell_state2;
//				weights_ptr = weights2;
//				biases_ptr = biases2;
//				output_ptr = output2;
//			} else {
//				inp_ptr = output2;
//				hidden_ptr = hidden_state3;
//				cell_ptr = cell_state3;
//				weights_ptr = weights3;
//				biases_ptr = biases3;
//				output_ptr = output3;
//			}
	for (int i=0;i<N_UNITS1;i++)

	        {
	        	inpt[i]= (j == 0) ? inp_internal[i] :  output3[i];
	        	hidden[i]=(j == 0) ? hidden_state1[i]: ((j == 1) ? hidden_state2[i] :  hidden_state3[i]);
	        	cell[i]=(j == 0) ? cell_state1[i]: ((j == 1) ? cell_state2[i] :  cell_state3[i]);


	        }
//
//	        for (int i=0;i<4*N_UNITS1;i++)
//	        	 output[i]=(j == 0) ? output1[i]: (j == 1 ? output2[i] :  output3[i]);




        for (int r=0;r<N_UNITS1;r++)

	        	for (int c=0;c<4;c++)

	        		biases[r][c]= (j == 0) ? biases1[r][c]: ( (j == 1) ? biases2[r][c] :  biases3[r][c]);


	       for (int r=0;r<(N_INPUTS+N_UNITS1);r++)
	        	 for (int c=0;c<(4*N_UNITS1);c++)
	        	    weights[r][c]= (j == 0) ? weights1[r][c]: ((j == 1) ? weights2[r][c] :  weights3[r][c]);

             //read_tensor(inpt,hidden,cell,weights,biases);
			LSTM <N_INPUTS,N_UNITS1,N_PE>(inpt ,hidden,cell,weights,biases, output3);

			UPDATING:for (int r=0;r<N_UNITS1;r++)

			{
			    if (j==0)
			    {
				      hidden_state1[r]=hidden[r];
				      cell_state1[r]=cell[r];
			    }
			    else if (j==1)
			    {
			    	  hidden_state2[r]=hidden[r];
			    	  cell_state2[r]=cell[r];
			    }
			    else if (j==2){
			    	 hidden_state3[r]=hidden[r];
			    	 cell_state3[r]=cell[r];
			    }


		    }




}


	}
















