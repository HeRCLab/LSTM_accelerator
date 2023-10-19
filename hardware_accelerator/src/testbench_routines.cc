#include "testbench_routines.h"

//data identity_test(data x){
//	data y=x;
//	return y;
//}

data sigm_test(data x){
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

data hyper_tan_test(data z){



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

void do_gate (data **w1,data **w2,data *bias,data *gate,data *i,data *h,uint32_t n_u,uint32_t n_i,data (*act)(data )) {
	// set forget gate to bias
	for (uint32_t i=0;i<n_u;i++) gate[i]=bias[i];
	// compute gate
    mvm(w1,i,gate,n_u,n_i);
	mvm(w2,h,gate,n_u,n_u);

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
	
	//do_gate (Wi1,Wi2,bi,gi,i,h,n_u,n_i,identity_test); //just for debugging
    do_gate (Wi1,Wi2,bi,gi,i,h,n_u,n_i,sigm_test);
	do_gate (Wo1,Wo2,bo,og,i,h,n_u,n_i,sigm_test);
	do_gate (Wf1,Wf2,bf,fg,i,h,n_u,n_i,hyper_tan_test);
	do_gate (Wg1,Wg2,bg,gg,i,h,n_u,n_i,sigm_test);

	for (uint32_t i=0;i<n_u;i++)
	{

		c[i]=fg[i]*c[i]+gi[i]*gg[i];

	    h[i]=og[i]*hyper_tan_test(c[i]);
	}
	std::cout <<  "lstm" << std::endl;
		for (int i=0;i<n_u;i++)   // just debugging
			std::cout << h[i] << "    ";   // just debugging
		std::cout <<  std::endl;    // just debugging




}

void network_model (data *i,data *out,lstm_weights *W, lstm_biases *B) {
	 data h_a[N_UNITS1],c_a[N_UNITS1];
	 data h_b[N_UNITS2],c_b[N_UNITS2];
	 data h_c[N_UNITS3],c_c[N_UNITS3];

	 //data Wi1_a[n_u][n_i],Wi2_a[n_u][n_u],Wo1_a[n_u][n_i],Wo2_a[n_u][n_i],Wf1_a[n_u][n_i],Wf2_a[n_u][n_i],Wg1_a[n_u][n_i],Wg2_a[n_u][n_i];

//	data bi_a[N_UNITS1],bg_a[N_UNITS1],bo_a[N_UNITS1],bf_a[N_UNITS1];
//	data bi_b[N_UNITS2],bg_b[N_UNITS2],bo_b[N_UNITS2],bf_b[N_UNITS2];
//	data bi_c[N_UNITS3],bg_c[N_UNITS3],bo_c[N_UNITS3],bf_c[N_UNITS3];
//	data **Wi1_a,**Wi2_a,**Wo1_a,**Wo2_a,**Wf1_a,**Wf2_a,**Wg1_a,**Wg2_a;
//	data **Wi1_b,**Wi2_b,**Wo1_b,**Wo2_b,**Wf1_b,**Wf2_b,**Wg1_b,**Wg2_b;
//	data **Wi1_c,**Wi2_c,**Wo1_c,**Wo2_c,**Wf1_c,**Wf2_c,**Wg1_c,**Wg2_c;

	for (int i=0;i<N_UNITS1;i++)
		 h_a[i] = c_a[i] = 0;

	for (int i=0;i<N_UNITS2;i++)
		 h_b[i] = c_b[i] = 0;

	for (int i=0;i<N_UNITS3;i++)
		 h_c[i] = c_c[i] = 0;

	//data Wi1_a[N_UNITS1][N_INPUTS],Wi2_a[N_UNITS1][N_UNITS1],Wo1_a[N_UNITS1][N_INPUTS],Wo2_a[N_UNITS1][N_UNITS1],Wf1_a[N_UNITS1][N_INPUTS],Wf2_a[N_UNITS1][N_UNITS1],Wg1_a[N_UNITS1][N_INPUTS],Wg2_a[N_UNITS1][N_UNITS1];
//data Wi1_b[N_UNITS2][N_UNITS1],Wi2_b[N_UNITS2][N_UNITS2],Wo1_b[N_UNITS2][N_UNITS1],Wo2_b[N_UNITS2][N_UNITS2],Wf1_b[N_UNITS2][N_UNITS1],Wf2_b[N_UNITS2][N_UNITS2],Wg1_b[N_UNITS2][N_UNITS1],Wg2_b[N_UNITS2][N_UNITS2];
//data Wi1_c[N_UNITS3][N_UNITS2],Wi2_c[N_UNITS3][N_UNITS3],Wo1_c[N_UNITS3][N_UNITS2],Wo2_c[N_UNITS3][N_UNITS3],Wf1_c[N_UNITS3][N_UNITS2],Wf2_c[N_UNITS3][N_UNITS3],Wg1_c[N_UNITS3][N_UNITS2],Wg2_c[N_UNITS3][N_UNITS3];

	lstm(W->Wi1_a,W->Wi2_a,W->Wo1_a,W->Wo2_a,W->Wf1_a,W->Wf2_a,W->Wg1_a,W->Wg2_a,B->bi_a,B->bg_a,B->bo_a,B->bf_a,i,h_a,c_a,N_INPUTS,N_UNITS1);

	lstm(W->Wi1_b,W->Wi2_b,W->Wo1_b,W->Wo2_b,W->Wf1_b,W->Wf2_b,W->Wg1_b,W->Wg2_b,B->bi_b,B->bg_b,B->bo_b,B->bf_b,h_a,h_b,c_b,N_UNITS1,N_UNITS2);
	lstm(W->Wi1_c,W->Wi2_c,W->Wo1_c,W->Wo2_c,W->Wf1_c,W->Wf2_c,W->Wg1_c,W->Wg2_c,B->bi_c,B->bg_c,B->bo_c,B->bf_c,h_b,h_c,c_c,N_UNITS2,N_UNITS3);

	for (uint32_t i=0;i<N_UNITS1;i++) out[i]=h_c[i];


}













void format_weights_and_biases_into_params (struct params_struct *myparams, struct lstm_weights *myweights,struct lstm_biases *mybiases) {
	// LSTM cell 1
	for (uint32_t i=0;i<N_UNITS1;i++)
		for (uint32_t j=0;j<N_INPUTS;j++) {
			myparams->weights1[WEIGHT_STORE_INDEX(0,0,j,i,N_UNITS1,N_INPUTS)] = myweights->Wi1_a[i][j];

			myparams->weights1[WEIGHT_STORE_INDEX(1,0,j,i,N_UNITS1,N_INPUTS)] = myweights->Wo1_a[i][j];
			myparams->weights1[WEIGHT_STORE_INDEX(2,0,j,i,N_UNITS1,N_INPUTS)] = myweights->Wf1_a[i][j];
	    	myparams->weights1[WEIGHT_STORE_INDEX(3,0,j,i,N_UNITS1,N_INPUTS)] = myweights->Wg1_a[i][j];

		}
	for (uint32_t i=0;i<N_UNITS1;i++)
		for (uint32_t j=0;j<N_UNITS1;j++) {
			myparams->weights1[WEIGHT_STORE_INDEX(0,1,j,i,N_UNITS1,N_UNITS1)] = myweights->Wi2_a[i][j];
			myparams->weights1[WEIGHT_STORE_INDEX(1,1,j,i,N_UNITS1,N_UNITS1)] = myweights->Wo2_a[i][j];
			myparams->weights1[WEIGHT_STORE_INDEX(2,1,j,i,N_UNITS1,N_UNITS1)] = myweights->Wf2_a[i][j];
			myparams->weights1[WEIGHT_STORE_INDEX(3,1,j,i,N_UNITS1,N_UNITS1)] = myweights->Wg2_a[i][j];
		}

	// LSTM cell 2
	for (uint32_t i=0;i<N_UNITS2;i++)
		for (uint32_t j=0;j<N_UNITS1;j++) {
			myparams->weights2[WEIGHT_STORE_INDEX(0,0,j,i,N_UNITS2,N_UNITS1)] = myweights->Wi1_b[i][j];
			myparams->weights2[WEIGHT_STORE_INDEX(1,0,j,i,N_UNITS2,N_UNITS1)] = myweights->Wo1_b[i][j];
			myparams->weights2[WEIGHT_STORE_INDEX(2,0,j,i,N_UNITS2,N_UNITS1)] = myweights->Wf1_b[i][j];
			myparams->weights2[WEIGHT_STORE_INDEX(3,0,j,i,N_UNITS2,N_UNITS1)] = myweights->Wg1_b[i][j];
		}
	for (uint32_t i=0;i<N_UNITS2;i++)
		for (uint32_t j=0;j<N_UNITS2;j++) {
			myparams->weights2[WEIGHT_STORE_INDEX(0,1,j,i,N_UNITS2,N_UNITS2)] = myweights->Wi2_b[i][j];
			myparams->weights2[WEIGHT_STORE_INDEX(1,1,j,i,N_UNITS2,N_UNITS2)] = myweights->Wo2_b[i][j];
			myparams->weights2[WEIGHT_STORE_INDEX(2,1,j,i,N_UNITS2,N_UNITS2)] = myweights->Wf2_b[i][j];
			myparams->weights2[WEIGHT_STORE_INDEX(3,1,j,i,N_UNITS2,N_UNITS2)] = myweights->Wg2_b[i][j];
		}

	// LSTM cell 3
	for (uint32_t i=0;i<N_UNITS3;i++)
		for (uint32_t j=0;j<N_UNITS2;j++) {
			myparams->weights3[WEIGHT_STORE_INDEX(0,0,j,i,N_UNITS3,N_UNITS2)] = myweights->Wi1_c[i][j];
			myparams->weights3[WEIGHT_STORE_INDEX(1,0,j,i,N_UNITS3,N_UNITS2)] = myweights->Wo1_c[i][j];
			myparams->weights3[WEIGHT_STORE_INDEX(2,0,j,i,N_UNITS3,N_UNITS2)] = myweights->Wf1_c[i][j];
			myparams->weights3[WEIGHT_STORE_INDEX(3,0,j,i,N_UNITS3,N_UNITS2)] = myweights->Wg1_c[i][j];

	for (uint32_t i=0;i<N_UNITS3;i++)
		for (uint32_t j=0;j<N_UNITS3;j++) {
			myparams->weights3[WEIGHT_STORE_INDEX(0,1,j,i,N_UNITS3,N_UNITS3)] = myweights->Wi2_c[i][j];
			myparams->weights3[WEIGHT_STORE_INDEX(1,1,j,i,N_UNITS3,N_UNITS3)] = myweights->Wo2_c[i][j];
			myparams->weights3[WEIGHT_STORE_INDEX(2,1,j,i,N_UNITS3,N_UNITS3)] = myweights->Wf2_c[i][j];
			myparams->weights3[WEIGHT_STORE_INDEX(3,1,j,i,N_UNITS3,N_UNITS3)] = myweights->Wg2_c[i][j];
		}
	//biases
	//LSTM Cell 1
	for(uint32_t i=0;i<N_UNITS1;i++){
		myparams->biases1[i]            = mybiases->bi_a[i];
		myparams->biases1[i+N_UNITS1]   = mybiases->bo_a[i];
		myparams->biases1[i+2*N_UNITS1] = mybiases->bf_a[i];
		myparams->biases1[i+3*N_UNITS1] = mybiases->bg_a[i];


 }

	//LSTM Cell 2
	for(uint32_t i=0;i<N_UNITS2;i++){
		myparams->biases2[i]            = mybiases->bi_b[i];
		myparams->biases2[i+N_UNITS2]   = mybiases->bo_b[i];
		myparams->biases2[i+2*N_UNITS2] = mybiases->bf_b[i];
		myparams->biases2[i+3*N_UNITS2] = mybiases->bg_b[i];


 }

	//LSTM Cell 3
	for(uint32_t i=0;i<N_UNITS3;i++){
		myparams->biases3[i]            = mybiases->bi_c[i];
        myparams->biases3[i+N_UNITS3]   = mybiases->bo_c[i];
    	myparams->biases3[i+2*N_UNITS3] = mybiases->bf_c[i];
		myparams->biases3[i+3*N_UNITS3] = mybiases->bg_c[i];


 }

}
}

data** fill_matrix( int rows, int cols, data *source_mat)
{
     data **mat;
	 mat = (data**)malloc (rows * sizeof(data*));

//     if (mat==NULL)
//    	 std::cout << "Error om memory allocation!" << std::endl;
	 for(int r=0;r<rows;r++)
	 {
		 mat[r]= (data*)malloc (cols * sizeof(data));
//	     if (mat==NULL)
//	     	  std::cout << "Error om memory allocation!" << std::endl;
	 }

     for(int r=0;r<rows;r++)
         for(int c=0;c<cols;c++)
             mat[r][c] =  source_mat[r*rows+c];


     return mat;
}



