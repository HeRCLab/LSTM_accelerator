#include "testbench_routines.h"

data sigm_test(data &x){
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

void mvm (data **A,data *b,data *c,uint32_t m,uint32_t n) {
	for (uint32_t i=0;i<m;i++) {
		for (uint32_t j=0;j<n;j++) {
			c[i]+=A[i][j]*b[j];
		}
	}
}

void zero(data *a,uint32_t n) {
	for (uint32_t i=0;i<n;i++) a[i]=0;
}

void do_gate (data **w1,data **w2,data *bias,data *gate,data *i,data *h,uint32_t n_u,uint32_t n_i,data (*act)(data &)) {
	// set forget gate to bias
	for (uint32_t i=0;i<n_u;i++) gate[i]=bias[i];
	// compute gate
	mvm(w1,i,gate,n_u,n_i);
	mvm(w2,h,gate,n_u,n_i);
	for (uint32_t i=0;i<n_u;i++) gate[i]=act(gate[i]);
}

void lstm ( data **Wi1,data **Wi2,
			data **Wo1,data **Wo2,
			data **Wf1,data **Wf2,
			data **Wg1,data **Wg2,
			data *bi,
			data *bg,
			data *bo,
			data *bf,
			data *i,
			data *h,
			data *c,
			uint32_t n_i,
			uint32_t n_u) {
	
	data fg[n_u],gi[n_u],gg[n_u],og[n_u];
	
	do_gate (Wi1,Wi2,bi,gi,i,h,n_u,n_i,sigm_test);
	do_gate (Wo1,Wo2,bo,og,i,h,n_u,n_i,sigm_test);
	do_gate (Wf1,Wf2,bf,fg,i,h,n_u,n_i,hyper_tan_test);
	do_gate (Wg1,Wg2,bg,gg,i,h,n_u,n_i,sigm_test);
	
	for (uint32_t i=0;i<n_u;i++) h[i]=og[i]*hyper_tan_test(c[i]);
	for (uint32_t i=0;i<n_u;i++) c[i]=fg[i]*c[i]+gi[i]*gg[i];
}

void network_model (data *i,data *out) {
	 data h_a[N_UNITS1],c_a[N_UNITS1];
	 data h_b[N_UNITS2],c_b[N_UNITS2];
	 data h_c[N_UNITS3],c_c[N_UNITS3];
	 //data Wi1_a[n_u][n_i],Wi2_a[n_u][n_u],Wo1_a[n_u][n_i],Wo2_a[n_u][n_i],Wf1_a[n_u][n_i],Wf2_a[n_u][n_i],Wg1_a[n_u][n_i],Wg2_a[n_u][n_i];

	data bi_a[N_UNITS1],bg_a[N_UNITS1],bo_a[N_UNITS1],bf_a[N_UNITS1];
	data bi_b[N_UNITS2],bg_b[N_UNITS2],bo_b[N_UNITS2],bf_b[N_UNITS2];
	data bi_c[N_UNITS3],bg_c[N_UNITS3],bo_c[N_UNITS3],bf_c[N_UNITS3];




//	lstm(Wi1_a,Wi2_a,Wo1_a,Wo2_a,Wf1_a,Wf2_a,Wg1_a,Wg2_a,bi_a,bg_a,bo_a,bf_a,i,h_a,c_a,n_i,n_o);
//	lstm(Wi1_b,Wi2_b,Wo1_b,Wo2_b,Wf1_b,Wf2_b,Wg1_b,Wg2_b,bi_b,bg_b,bo_b,bf_b,h_a,h_b,c_b,n_i,n_o);
//	lstm(Wi1_c,Wi2_c,Wo1_c,Wo2_c,Wf1_c,Wf2_c,Wg1_c,Wg2_c,bi_c,bg_c,bo_c,bf_c,h_b,h_c,c_c,n_i,n_o);
	
	//for (uint32_t i=0;i<n_u;i++) out[i]=h_c[i];
}

//void format_weights_and_biases_into_params (struct params *myparams,
//											struct lstm_weights *myweights) {
//	// LSTM cell 0
//	for (uint32_t i=0;i<N_UNITS1;i++)
//		for (uint32_t j=0;j<N_INPUTS;j++) {
//			myparams->weights1[WEIGHT_STORE_INDEX(0,0,i,j,N_UNITS1,N_INPUTS)] = myweights->Wi1_a[j][i];
//			myparams->weights1[WEIGHT_STORE_INDEX(1,0,i,j,N_UNITS1,N_INPUTS)] = myweights->Wo1_a[j][i];
//			myparams->weights1[WEIGHT_STORE_INDEX(2,0,i,j,N_UNITS1,N_INPUTS)] = myweights->Wf1_a[j][i];
//			myparams->weights1[WEIGHT_STORE_INDEX(3,0,i,j,N_UNITS1,N_INPUTS)] = myweights->Wg1_a[j][i];
//		}
//	for (uint32_t i=0;i<N_UNITS1;i++)
//		for (uint32_t j=0;j<N_UNITS1;j++) {
//			myparams->weights1[WEIGHT_STORE_INDEX(0,1,i,j,N_UNITS1,N_UNITS1)] = myweights->Wi2_a[j][i];
//			myparams->weights1[WEIGHT_STORE_INDEX(1,1,i,j,N_UNITS1,N_UNITS1)] = myweights->Wo2_a[j][i];
//			myparams->weights1[WEIGHT_STORE_INDEX(2,1,i,j,N_UNITS1,N_UNITS1)] = myweights->Wf2_a[j][i];
//			myparams->weights1[WEIGHT_STORE_INDEX(3,1,i,j,N_UNITS1,N_UNITS1)] = myweights->Wg2_a[j][i];
//		}
//
//	// LSTM cell 1
//	for (uint32_t i=0;i<N_UNITS2;i++)
//		for (uint32_t j=0;j<N_UNITS1;j++) {
//			myparams->weights2[WEIGHT_STORE_INDEX(0,0,i,j,N_UNITS2,N_UNITS1)] = myweights->Wi1_b[j][i];
//			myparams->weights2[WEIGHT_STORE_INDEX(1,0,i,j,N_UNITS2,N_UNITS1)] = myweights->Wo1_b[j][i];
//			myparams->weights2[WEIGHT_STORE_INDEX(2,0,i,j,N_UNITS2,N_UNITS1)] = myweights->Wf1_b[j][i];
//			myparams->weights2[WEIGHT_STORE_INDEX(3,0,i,j,N_UNITS2,N_UNITS1)] = myweights->Wg1_b[j][i];
//		}
//	for (uint32_t i=0;i<N_UNITS2;i++)
//		for (uint32_t j=0;j<N_UNITS2;j++) {
//			myparams->weights2[WEIGHT_STORE_INDEX(0,1,i,j,N_UNITS2,N_UNITS2)] = myweights->Wi2_b[j][i];
//			myparams->weights2[WEIGHT_STORE_INDEX(1,1,i,j,N_UNITS2,N_UNITS2)] = myweights->Wo2_b[j][i];
//			myparams->weights2[WEIGHT_STORE_INDEX(2,1,i,j,N_UNITS2,N_UNITS2)] = myweights->Wf2_b[j][i];
//			myparams->weights2[WEIGHT_STORE_INDEX(3,1,i,j,N_UNITS2,N_UNITS2)] = myweights->Wg2_b[j][i];
//		}
//
//	// LSTM cell 2
//	for (uint32_t i=0;i<N_UNITS3;i++)
//		for (uint32_t j=0;j<N_UNITS2;j++) {
//			myparams->weights3[WEIGHT_STORE_INDEX(0,0,i,j,N_UNITS3,N_UNITS2)] = myweights->Wi1_c[j][i];
//			myparams->weights3[WEIGHT_STORE_INDEX(1,0,i,j,N_UNITS3,N_UNITS2)] = myweights->Wo1_c[j][i];
//			myparams->weights3[WEIGHT_STORE_INDEX(2,0,i,j,N_UNITS3,N_UNITS2)] = myweights->Wf1_c[j][i];
//			myparams->weights3[WEIGHT_STORE_INDEX(3,0,i,j,N_UNITS3,N_UNITS2)] = myweights->Wg1_c[j][i];
//		}
//	for (uint32_t i=0;i<N_UNITS3;i++)
//		for (uint32_t j=0;j<N_UNITS3;j++) {
//			myparams->weights3[WEIGHT_STORE_INDEX(0,1,i,j,N_UNITS3,N_UNITS3)] = myweights->Wi2_c[j][i];
//			myparams->weights3[WEIGHT_STORE_INDEX(1,1,i,j,N_UNITS3,N_UNITS3)] = myweights->Wo2_c[j][i];
//			myparams->weights3[WEIGHT_STORE_INDEX(2,1,i,j,N_UNITS3,N_UNITS3)] = myweights->Wf2_c[j][i];
//			myparams->weights3[WEIGHT_STORE_INDEX(3,1,i,j,N_UNITS3,N_UNITS3)] = myweights->Wg2_c[j][i];
//		}
//}

void fill_matrix(data **mat, int rows, int cols, data *source_mat)
{
     mat = (data**)malloc (rows * sizeof(data*));
	 for(int r=0;r<rows;r++)
	    mat[r]= (data*)malloc (cols * sizeof(data));

     for(int r=0;r<rows;r++)
         for(int c=0;c<cols;c++)
     		  mat[r][c*sizeof(data)] =  source_mat[r*rows+c];


}


