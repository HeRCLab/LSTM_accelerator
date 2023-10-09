#include "matrix_include.hpp"


void mvm (data **A,data *b,data *c,uint32_t m,uint32_t n);
void zero(data *a,uint32_t) ;

void do_gate (data **w1,data **w2,data *bias,data *gate,data *i,data *h,uint32_t n_u,uint32_t n_i,data (*act)(data &));

void lstm (data **Wi1,data **Wi2,
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
			uint32_t n_u) ;

void network_model (data *i,data *out,uint32_t n_u) ;

void format_weights_and_biases_into_params (struct params *myparams,struct lstm_weights *myweights);


void fill_matrix(data **, int rows, int cols,data *);




