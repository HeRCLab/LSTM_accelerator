#include <stdio.h>
#include "matrix_include.hpp"
#include "matrix_data.h"
#include <iostream>

#include "testbench_routines.h"



//data sigm_test(data &x){
//data y=0;
//data r=0.5;
//	 if(-0.5<x<0.5){
//		y=x+r;
//	 }
//	if(x>0.5){
//		y=1;
//	}
//	if (x<-0.5){
//		y=0;
//
//		}
//	return y;
//}
////hyperbolic tangent function
//
//data hyper_tan_test(data &z){
//	data a=0;
//	if(-1<z<1){
//		a=z;
//	}
//		if(z<-1){
//			a=-1;
//		}
//		if(z>1){
//			a=1;
//	}
//return a;
//}
//template <size_t n_inputs, size_t n_units>
//data dot_product_test( data A[n_inputs+n_units][4*n_units],ap_uint<32> col,data B_1[n_inputs],data B_2[n_units]){
//
//data sum=0;
//for(int j=0;j<(n_inputs+n_units);j++){
//
//    if (j<n_inputs)
//       sum+=A[j][col]*B_1[j];
//    else
//       sum+=A[j][col]*B_2[j-n_inputs];
//
//   }
//return sum;
//
//}
//template <size_t rows,size_t cols,size_t n_inputs,size_t n_units,size_t n_pe> //m:rows,n:columns,n_inputs:no.of inputs
//void matrix_top_test(  data A_t[rows][cols],data B_1[n_inputs],data B_2[n_units],data C_t[cols]){
//
//
//generate_loop:
//for (int i=0; i<n_pe;i++) {
//
//	 int	cols_per_PE = cols/n_pe;
//	 int	start = i*cols_per_PE;
//
//	 data col[rows];
//
//	 OUTTER_LOOP_1:
//	 for(int j=start;j<start+cols_per_PE;j++) // j is the matrix column
//	 {
//
//		 // Maybe not so much efficient
////		 for(int k=0;k<rows;k++)
////
////			 col[k]=A_t[k][j];
//
//		 C_t[j]=	dot_product_test<n_inputs, n_units>(A_t,j,B_1,B_2);
//	 }
//
//
//
//
//  }
//}
//
//template <size_t n_inputs,size_t n_units,size_t n_pe>
// void LSTM_test(data input[n_inputs],data hidden_state[n_units],data cell_state[n_units],data weights[n_inputs+n_units][4* n_units],data bias[n_units][4], data output_vectors[4*n_units]){
////data out_mul[4*n_units];
//
//
//
//
//
//	matrix_top_test<n_inputs+n_units,  4*n_units,  n_inputs, n_units,  n_pe>(weights,input,hidden_state,output_vectors);
//
//	for(int i=0;i<4*n_units;i++){
//		output_vectors[i]+=bias[i%n_units][i/n_units];
//
//	}
//
//	for(int k=0; k<n_units;k++)
//	{
//		output_vectors[k]=sigm_test(output_vectors[k]);//input gate
//		output_vectors[k+n_units]=sigm_test(output_vectors[k+n_units]);//forget gate
//		output_vectors[k+2*n_units]=hyper_tan_test(output_vectors[k+2*n_units]);//modulation gate
//		output_vectors[k+3*n_units]=sigm_test(output_vectors[k+3*n_units]);//output gate(ot)
//	 cell_state[k]=output_vectors[k+n_units]*cell_state[k]+output_vectors[k]*output_vectors[k+2*n_units];
//		hidden_state[k]=output_vectors[k+3*n_units]*hyper_tan_test(cell_state[k]);//hidden cell(ht)
//		output_vectors[k+3*n_units]=hidden_state[k];
//
//	}
//
//
//
//
// }
//struct params_struct_test {
//	data weights1_test[N_INPUTS+N_UNITS1][4*N_UNITS1];
//	data biases1_test[4*N_UNITS1];
//	data weights2_test[N_UNITS1+N_UNITS2][4*N_UNITS2];
//	data biases2_test[4*N_UNITS2];
//	data weights3_test[N_UNITS2+N_UNITS3][4*N_UNITS3];
//	data biases3_test[4*N_UNITS3];
//};


//void network_golden(struct params_struct_test *myparams_test,data inp_test[N_INPUTS],data out_test[4*N_UNITS3]){
////
//////	data input_gate_test[N_UNITS];
//////	data forget_gate_test[N_UNITS];
//////	data modulation_gate_test[N_UNITS];
//////	data output_gate_test[N_UNITS];
//////	data hidden_state_test[N_UNITS];
////	 static data c_t_test[N_UNITS];
////	static data h_t_test[N_UNITS];
////static	data out_test1[4*N_UNITS];
////
////
////	for(int i=0;i<4*N_UNITS;i++)
////	{
////        data sum1=0;
////		for (int k=0;k<(N_INPUTS+N_UNITS);k++) {
////
////		    if (k<N_INPUTS)
////		    	sum1+= inp_test[k]*params_test[k*(4*N_UNITS)+i];
////		    else
////		    	sum1+= unit_test[k-N_INPUTS]*params_test[k*(4*N_UNITS)+i];
////		}
////		out_test[i]= sum+params_test[ ((N_INPUTS+N_UNITS)*4*N_UNITS)  +  i ];
////
////	}
////
////
//	static data hidden_state1_test[N_UNITS1];
//	static data cell_state1_test[N_UNITS1];
//	static data weights1_test[(N_INPUTS+N_UNITS1)][4*N_UNITS1] ;
//	static data biases1_test[N_UNITS1][4];
//	static data output1_test[4*N_UNITS1];
//	static data hidden_state2_test[N_UNITS2];
//    static data cell_state2_test[N_UNITS2];
//	static data weights2_test[(N_UNITS1+N_UNITS2)][4*N_UNITS2] ;
//	static data biases2_test[N_UNITS2][4];
//	static data output2_test[4*N_UNITS2];
//	static data hidden_state3_test[N_UNITS3];
//	static data cell_state3_test[N_UNITS3];
//	static data weights3_test [(N_UNITS2+N_UNITS3)][4*N_UNITS3];
//	static data biases3_test[N_UNITS3][4];
//
//	int units_test[4]={N_INPUTS,N_UNITS1,N_UNITS2,N_UNITS3};
//	load_weight_matrix_outer_loop:
//
//	     			for (int r=0;r<(units_test[0]+units_test[1]);r++)
//
//	load_weight1_matrix_inner_loop:        for (int c=0;c<4*units_test[1];c++)
//	                      //weights1[r][c]=params[r*(4*units[1])+  c];
//	                    	weights1_test[r][c]=myparams_test.weights1_test[r*(4*units_test[1])+  c];
//
//	     			for (int r=0;r<(units_test[1]+units_test[2]);r++)
//
//	load_weight2_matrix_inner_loop:	     for (int c=0;c<4*units_test[2];c++)
//	     			      //weights2[r][c]=params[((units[0]+units[1])*(4*units[1]))+r *(4*units[2])+  c];
//	     			      weights2_test[r][c]=myparams_test.weights2_test[r*(4*units_test[2])+  c];
//
//	     			for (int r=0;r<(units_test[2]+units_test[3]);r++)
//
//	load_weight3_matrix_inner_loop:	for (int c=0;c<4*units_test[3];c++)
//	     			       //weights3[r][c]=params[(((units[0]+units[1])*(4*units[1]))+((units[1]+units[2])*(4*units[2])))+r*(4*units[3])+  c];
//	     					weights3_test[r][c]=myparams_test.weights3_test[r*(4*units_test[3])+  c];
//
//
//
//
//	load_biases1_matrix:		for(int i=0;i<4*N_UNITS1;i++)
//
//					//biases1[i%N_UNITS1][i/N_UNITS1]=params[((N_INPUTS+N_UNITS1)*4*N_UNITS1)   +   i];
//					biases1_test[i%N_UNITS1][i/N_UNITS1]=myparams_test.biases1_test[i];
//	load_biases2_matrix:	for(int i=0;i<4*N_UNITS2;i++)
//
//					//biases1[i%N_UNITS2][i/N_UNITS2]=params[((N_UNITS1+N_UNITS2)*4*N_UNITS2)   +   i];
//					biases2_test[i%N_UNITS2][i/N_UNITS2]=myparams_test.biases2_test[i];
//	load_biases3_matrix:		for(int i=0;i<4*N_UNITS3;i++)
//
//					//biases1[i%N_UNITS3][i/N_UNITS3]=params[((N_UNITS2+N_UNITS3)*4*N_UNITS3)   +   i];
//					biases3_test[i%N_UNITS3][i/N_UNITS3]=myparams_test.biases3_test[i];
//
//	        LSTM_test <N_INPUTS,N_UNITS1,N_PE>(inp_test ,hidden_state1_test,cell_state1_test,weights1_test,biases1_test,output1_test);
//			LSTM_test <N_UNITS1,N_UNITS2,N_PE>(output1_test ,hidden_state2_test,cell_state2_test,weights2_test,biases2_test,output2_test);
//			LSTM_test <N_UNITS2,N_UNITS3,N_PE>(output2_test,hidden_state3_test,cell_state3_test,weights3_test,biases3_test,out_test);
//
//
//
//}
int main () {
//	 data B_internal[n]=B_init ;
//	data C_internal_golden[m];
//	data C_internal_dut[m];
//	 data A_t[m][n]=A_init;








//filling weight matrix
      struct lstm_weights my_lstm_weights;

//       data **Wi1_a_test,**Wi2_a_test,**Wo1_a_test,**Wo2_a_test,**Wf1_a_test,**Wf2_a_test,**Wg1_a_test,**Wg2_a_test;
//       data **Wi1_b_test,**Wi2_b_test,**Wo1_b_test,**Wo2_b_test,**Wf1_b_test,**Wf2_b_test,**Wg1_b_test,**Wg2_b_test;
//       data **Wi1_c_test,**Wi2_c_test,**Wo1_c_test,**Wo2_c_test,**Wf1_c_test,**Wf2_c_test,**Wg1_c_test,**Wg2_c_test;
       my_lstm_weights.Wi1_a=fill_matrix( 20, 20,Wi1_a_dut);
       my_lstm_weights.Wi2_a= fill_matrix(20,20,Wi2_a_dut);
       my_lstm_weights.Wo1_a=fill_matrix(20,20,Wo1_a_dut);
       my_lstm_weights.Wo2_a=fill_matrix(20,20,Wo2_a_dut);
       my_lstm_weights.Wf1_a= fill_matrix(20,20,Wf1_a_dut);
       my_lstm_weights.Wf2_a= fill_matrix(20,20,Wf2_a_dut);
       my_lstm_weights.Wg1_a=fill_matrix(20,20,Wg1_a_dut);
       my_lstm_weights.Wg2_a=fill_matrix(20,20,Wg2_a_dut);

       my_lstm_weights.Wi1_b=fill_matrix( 20, 20,Wi1_b_dut);
       my_lstm_weights.Wi2_b=fill_matrix(20,20,Wi2_b_dut);
       my_lstm_weights.Wo1_b=fill_matrix(20,20,Wo1_b_dut);
       my_lstm_weights.Wo2_b=fill_matrix(20,20,Wo2_b_dut);
       my_lstm_weights.Wf1_b=fill_matrix(20,20,Wf1_b_dut);
       my_lstm_weights.Wf2_b= fill_matrix(20,20,Wf2_b_dut);
       my_lstm_weights.Wg1_b= fill_matrix(20,20,Wg1_b_dut);
       my_lstm_weights.Wg2_b=fill_matrix(20,20,Wg2_b_dut);

       my_lstm_weights.Wi1_c= fill_matrix( 20, 20,Wi1_c_dut);
       my_lstm_weights.Wi2_c= fill_matrix(20,20,Wi2_c_dut);
       my_lstm_weights.Wo1_c=fill_matrix(20,20,Wo1_c_dut);
       my_lstm_weights.Wo2_c=fill_matrix(20,20,Wo2_c_dut);
       my_lstm_weights.Wf1_c= fill_matrix(20,20,Wf1_c_dut);
       my_lstm_weights.Wf2_c=fill_matrix(20,20,Wf2_c_dut);
       my_lstm_weights.Wg1_c= fill_matrix(20,20,Wg1_c_dut);
       my_lstm_weights.Wg2_c=fill_matrix(20,20,Wg2_c_dut);

//std::cout << "************SOFTWARE*************" << std::endl;
//for(int r=0;r<20;r++){
//	for(int c=0;c<20;c++)
//		std::cout << my_lstm_weights.Wg2_a[r][c] << "  ";
//    std::cout << std::endl; }
//std::cout << "*************************" << std::endl;

//       data ,*,**;
//       		data *bi2_a,*bo2_a,*bf2_a,*bg2_a;
//       		data *bi2_b,*bo2_b,*bf2_b,*bg2_b;
//       		data *bi1_b,*bo1_b,*bf1_b,*bg1_b;
//       		data *bi1_c,*bo1_c,*bf1_c,*bg1_c;
//       		data *bi2_c,*bo2_c,*bf2_c,*bg2_c
       struct lstm_biases my_lstm_biases;

       my_lstm_biases. bi_a = bi_a_dut;
       my_lstm_biases. bo_a = bo_a_dut;
       my_lstm_biases. bf_a = bf_a_dut;
       my_lstm_biases. bg_a = bg_a_dut;

       my_lstm_biases. bi_b = bi_b_dut;
       my_lstm_biases. bo_b = bo_b_dut;
       my_lstm_biases. bf_b = bf_b_dut;
       my_lstm_biases. bg_b = bg_b_dut;

       my_lstm_biases. bi_c = bi_c_dut;
       my_lstm_biases. bo_c = bo_c_dut;
       my_lstm_biases. bf_c = bf_c_dut;
       my_lstm_biases. bg_c = bg_c_dut;

data *h_a_test;
data *h_b_test;
data *h_c_test;


h_a_test=(data*)malloc (N_UNITS1 * sizeof(data*));
for(int i=0;i<N_UNITS1;i++)
	h_a_test[i]=0;

h_b_test=(data*)malloc (N_UNITS2 * sizeof(data*));
for(int i=0;i<N_UNITS2;i++)
	h_b_test[i]=0;

h_c_test=(data*)malloc (N_UNITS3 * sizeof(data*));
for(int i=0;i<N_UNITS3;i++)
	h_c_test[i]=0;
struct params_struct params_test;
data out_test[N_UNITS3];

for(int i=0;i<N_UNITS3;i++)
    out_test[i]=0;

data in_test[20]={  13,12,39,27,7,4,73,45,11,61,99,34,67,85,79,8,43,0,58,10};


format_weights_and_biases_into_params(&params_test,&my_lstm_weights,&my_lstm_biases);

network_model(in_test,out_test,&my_lstm_weights,&my_lstm_biases);


//for(int i=0;i<N_UNITS3;i++)
//    std::cout << out_test[i] << "    ";
//std::cout << std::endl;
//filling bias matrix



       //filling bias matrix


       //struct lstm_weights myweights;
     //std::cout << rand() << std::endl;
     //fill_matrix(myweights.Wi0_a,10,10);


//
data out_test_dut[4*N_UNITS3];
      network_top(&params_test,in_test,out_test_dut,1,0);//loading
      network_top(&params_test,in_test,out_test_dut,0,0);// computation
	  network_top(&params_test,in_test,out_test_dut,0,1);//storing the result

//
//
std::cout << "Hardware" << std::endl;
for(int i=0;i<N_UNITS3;i++)
	    std::cout << out_test_dut[i+N_UNITS3] << "    ";
std::cout << std::endl;





	// compare results
	for (int i=0;i<N_UNITS3;i++)
			if (out_test[i]!=out_test_dut[i+N_UNITS3]) {
				std::cout << "out_test[" << i <<"] = " << out_test[i] << " out_test_dut[" << i <<"] = " << out_test_dut[i+N_UNITS3] << std::endl;

				std::cout << "Testbench failed" << std::endl;
				return 1;
			}

	printf("Testbench passed\n");
	return 0;
}
