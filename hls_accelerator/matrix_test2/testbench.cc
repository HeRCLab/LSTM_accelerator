#include <stdio.h>
#include "matrix_include.hpp"
#include "matrix_data.h"
#include <iostream>

data sigm_test(data &x){
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

data hyper_tan_test(data &z){
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
void network_golden(data params_test[(N_INPUTS+N_UNITS)*4*N_UNITS+4*N_UNITS],data inp_test[N_INPUTS],data unit_test[N_UNITS],data out_test[4*N_UNITS]){

//	data input_gate_test[N_UNITS];
//	data forget_gate_test[N_UNITS];
//	data modulation_gate_test[N_UNITS];
//	data output_gate_test[N_UNITS];
//	data hidden_state_test[N_UNITS];
	 static data c_t_test[N_UNITS];
	static data h_t_test[N_UNITS];

	for(int i=0;i<4*N_UNITS;i++)
	{
        data sum=0;
		for (int k=0;k<(N_INPUTS+N_UNITS);k++) {

		    if (k<N_INPUTS)
		    	sum+= inp_test[k]*params_test[k*(4*N_UNITS)+i];
		    else
		    	sum+= unit_test[k-N_INPUTS]*params_test[k*(4*N_UNITS)+i];
		}
		out_test[i]= sum+params_test[ ((N_INPUTS+N_UNITS)*4*N_UNITS)  +  i ];

	}
	for(int k=0; k<N_UNITS;k++)
		{
		out_test[k]=sigm_test(out_test[k]);//input gate
		out_test[k+N_UNITS]=sigm_test(out_test[k+N_UNITS]);//forget gate
		out_test[k+2*N_UNITS]=hyper_tan_test(out_test[k+2*N_UNITS]);//modulation gate
		out_test[k+3*N_UNITS]=sigm_test(out_test[k+3*N_UNITS]);//output gate (ot)
		 c_t_test[k]=out_test[k+N_UNITS]*c_t_test[k]+out_test[k]*out_test[k+2*N_UNITS];
			h_t_test[k]=out_test[k+3*N_UNITS]*hyper_tan_test(c_t_test[k]);
			out_test[k+3*N_UNITS]=h_t_test[k];

		}





}
int main () {
//	 data B_internal[n]=B_init ;
//	data C_internal_golden[m];
//	data C_internal_dut[m];
//	 data A_t[m][n]=A_init;


data inp_test_dut[N_INPUTS]={24,64,81,39,37,64,30,41,31,96,42,74,69,12,29,41,76,37,49,12};
data units_test_dut[N_UNITS]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
data out_test_dut[4*N_UNITS];
data out_golden[4*N_UNITS];

     network_golden(params_test_dut,inp_test_dut,units_test_dut,out_golden);

     network_top(params_test_dut,inp_test_dut,out_test_dut,1,0);//loading
	 network_top(params_test_dut,inp_test_dut,out_test_dut,0,0);// computation
	 network_top(params_test_dut,inp_test_dut,out_test_dut,0,1);//storing the result










	// compare results
	for (int i=0;i<4*N_UNITS;i++)
			if (out_golden[i]!=out_test_dut[i]) {
				fprintf(stderr,"out_golden[%d] == %d, "
								"out_test_dut[%d] == %d\n",
								i,
								out_golden[i],
								i,
								out_test_dut[i]);

				printf("Testbench failed\n");
				return 1;
			}
		
	printf("Testbench passed\n");
	return 0;
}
