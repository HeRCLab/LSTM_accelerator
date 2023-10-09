#include "matrix_include.hpp"

static data params_test_dut[3280]={57,12,92,35,15,80,11,83,7,80,52,71,10,44,30,80,42,13,87,24,90,66,
		55,56,21,50,45,66,15,7,43,72,19,36,59,86,68,70,22,76,2,74,99,65,70,81,45,65,46,85,89,37,3,97,45,25,47,42,91,62,49,34,86,
		20,22,97,7,43,20,81,71,22,7,70,39,77,3,85,42,49,22,84,38,77,81,83,2,28,26,45,43,27,32,81,48,6,31,7,49,51,88,20,25,95,42,
		65,24,45,2,19,47,76,3,85,53,84,69,56,64,47,53,7,74,85,41,22,92,72,81,41,23,69,14,0,16,56,65,93,54,67,12,53,43,15,38,97,
		51,59,5,15,58,58,75,33,96,16,7,88,40,89,81,15,10,47,15,79,4,81,24,10,48,36,63,44,3,53,41,54,13,98,21,71,8,96,56,4,64,64,
		92,4,5,26,19,67,73,35,98,29,16,22,39,16,10,54,60,13,8,53,19,73,51,41,44,60,37,53,64,2,69,9,58,74,87,78,93,60,65,92,42,81,
		66,33,49,77,88,10,42,48,15,62,21,67,3,17,79,92,70,95,46,91,56,5,65,43,35,11,56,0,55,98,33,21,31,82,98,71,44,41,71,60,55,
		44,79,10,14,58,2,84,53,1,76,10,6,93,5,93,56,61,93,11,59,26,33,43,60,83,66,57,76,38,17,83,34,48,93,48,6,96,85,11,49,13,21,
		55,58,27,48,15,40,93,26,52,71,11,95,83,47,13,40,23,3,9,7,38,57,52,86,63,0,71,75,49,36,48,56,95,27,56,10,68,49,88,20,20,0,
		67,56,47,32,96,22,36,6,81,74,63,34,12,79,34,36,6,84,72,54,40,67,34,97,77,54,98,66,26,71,18,45,27,17,77,75,39,13,81,73,39,
		97,7,4,76,93,40,82,77,64,88,70,84,74,19,13,28,69,79,6,40,49,51,19,66,29,95,58,94,76,31,34,25,38,90,1,83,82,35,13,46,76,83,
		30,50,54,44,31,23,75,37,16,77,89,35,43,18,82,53,12,11,84,98,36,74,40,38,58,22,25,71,21,1,6,3,52,60,47,83,35,75,20,3,52,61,
		91,47,79,73,1,44,84,37,94,21,12,35,11,70,9,36,93,30,38,99,34,42,11,33,77,46,8,49,2,12,11,93,12,42,66,65,86,3,2,33,24,66,20,
		35,88,29,23,81,60,13,32,46,7,43,79,84,42,40,86,44,4,97,37,68,39,55,33,78,58,88,11,34,6,31,21,95,12,45,28,24,10,61,70,18,4,2,
		2,46,42,88,42,98,37,31,67,29,39,52,7,97,40,70,84,99,1,5,94,65,2,22,90,13,35,60,31,40,62,85,38,56,26,33,55,63,64,74,92,3,26,
		99,53,19,69,37,18,22,94,64,40,97,86,30,10,22,90,41,14,5,26,4,61,52,37,68,68,54,94,60,57,21,12,62,92,33,51,10,8,46,26,48,95,
		64,78,5,38,20,98,52,25,76,9,39,81,46,59,49,0,54,61,10,27,25,72,19,11,24,81,19,22,7,19,69,71,49,74,10,69,24,14,47,0,23,38,33,
		70,97,82,22,51,96,32,30,21,57,49,32,33,30,3,55,89,22,24,13,71,50,23,93,26,37,40,26,13,78,12,83,27,94,57,31,42,90,61,64,47,11,
		48,80,93,52,87,35,26,63,48,98,13,23,43,91,60,83,69,25,13,81,60,40,76,18,23,70,8,85,34,7,48,35,39,93,87,26,28,65,89,76,15,54,99,
		58,45,12,41,14,89,6,96,50,99,24,68,22,94,28,59,81,35,7,16,26,1,55,52,81,72,93,10,88,99,61,46,96,25,40,62,15,46,10,65,97,86,33,
		20,81,13,31,14,0,39,82,26,92,89,30,25,61,23,35,49,22,97,48,70,22,88,32,89,86,43,54,84,29,39,56,62,52,87,28,52,78,62,78,22,51,
		60,48,65,83,35,66,57,32,14,27,7,2,12,48,41,55,3,25,36,42,33,51,47,20,79,99,51,42,30,73,45,90,73,10,26,9,29,83,93,43,63,52,98,
		75,1,39,82,4,16,18,98,49,21,45,21,1,97,72,95,79,98,92,69,71,55,47,32,84,83,26,27,46,30,77,21,31,16,55,87,84,25,38,33,47,83,55,
		0,32,79,47,11,77,39,33,1,94,80,33,78,63,11,58,61,42,35,34,25,4,89,65,88,15,3,22,14,38,29,14,71,8,61,34,38,52,19,39,47,0,24,77,
		15,36,87,77,30,23,63,7,79,53,72,19,20,27,41,34,18,22,0,41,83,13,75,21,65,95,12,64,47,36,42,14,24,81,43,6,4,7,14,35,12,38,55,32,
		18,48,18,36,71,70,77,6,83,4,27,0,99,39,65,98,27,59,13,52,40,56,58,97,15,24,84,27,63,39,11,81,40,81,17,63,3,46,69,86,50,96,39,2,
		87,4,52,14,15,65,18,7,74,77,4,41,1,89,69,16,80,32,49,20,66,18,83,69,64,52,8,67,0,47,69,39,3,21,54,18,39,24,25,65,1,82,6,55,71,
		27,23,3,12,73,24,78,91,59,47,8,64,7,75,64,54,44,4,57,17,10,75,8,34,53,73,88,35,32,95,58,59,18,61,71,43,37,1,35,97,1,43,61,8,70,
		77,63,14,33,72,83,43,48,92,30,1,65,70,36,97,65,46,9,35,7,32,79,45,86,66,94,87,61,7,47,31,36,10,97,70,83,80,65,83,24,47,36,42,17,
		24,91,82,70,0,70,77,85,49,74,71,15,20,10,28,79,57,59,16,20,56,86,55,88,51,38,13,99,74,55,68,98,46,3,20,99,73,97,84,74,24,7,41,96,
		17,69,76,74,28,92,46,84,78,1,24,81,39,37,32,65,44,53,15,91,56,35,42,29,85,26,55,61,85,96,57,2,65,33,28,93,25,75,29,55,28,53,89,68,
		43,73,85,87,26,1,78,34,88,20,15,73,98,70,34,35,66,44,37,31,77,18,76,55,45,57,62,73,11,3,93,54,77,31,93,55,32,72,90,72,44,57,46,95,
		28,32,30,94,76,20,78,6,90,6,61,35,64,23,60,27,27,6,33,56,37,26,63,21,50,53,93,95,11,91,42,91,76,72,37,4,44,67,10,34,74,23,21,90,47,
		34,17,26,40,2,34,77,28,97,50,79,3,43,26,66,87,68,57,63,92,46,67,89,14,30,23,40,53,45,30,52,79,99,30,71,1,64,0,29,14,50,60,17,45,86,
		35,32,6,44,47,51,90,67,40,56,97,15,96,50,12,78,3,91,77,33,14,78,50,14,60,64,16,20,33,62,59,68,46,17,64,46,68,6,13,60,63,10,76,11,12,
		88,90,67,32,67,1,46,98,51,13,10,67,29,30,0,91,41,20,90,59,36,36,79,42,49,40,57,11,68,69,23,56,59,91,88,26,44,87,76,47,0,86,14,29,69,
		66,73,10,38,63,21,26,99,53,68,48,45,26,59,13,95,34,21,54,77,62,32,21,49,61,68,1,47,34,30,68,52,55,79,90,18,52,68,17,57,37,17,2,15,28,
		67,10,15,89,16,92,51,0,14,52,61,34,53,61,69,35,29,21,91,60,64,61,65,32,31,22,21,0,77,36,29,44,98,96,33,66,88,36,67,2,88,80,37,93,41,58,
		81,23,79,24,83,95,85,0,28,68,23,1,69,0,38,50,96,36,46,82,3,34,18,22,89,59,2,78,4,96,36,85,19,15,9,54,63,47,7,43,15,30,44,36,82,34,38,30,
		71,84,12,26,71,31,0,60,42,2,38,46,50,74,32,21,41,93,28,56,92,35,99,8,17,96,96,51,30,35,81,1,71,94,79,42,77,79,54,19,34,44,65,36,70,49,58,
		64,95,86,20,87,73,72,47,90,68,44,41,98,31,22,52,2,68,31,97,45,63,3,64,49,48,82,85,18,83,95,34,78,33,55,66,6,27,13,48,47,9,89,45,40,64,97,
		95,32,81,92,30,96,47,46,45,95,80,82,66,64,78,0,94,11,7,12,18,86,78,66,33,87,8,79,80,24,76,27,8,9,71,38,5,18,37,2,14,17,85,32,33,63,32,28,
		74,40,40,44,78,70,63,12,58,71,91,90,47,19,17,55,81,88,46,86,6,83,89,72,0,26,4,34,89,89,14,15,81,6,60,59,77,23,71,87,46,14,77,93,34,46,0,
		15,86,46,53,92,29,94,17,82,20,73,16,61,62,82,77,43,88,89,55,65,64,78,52,10,93,81,55,79,27,55,46,13,54,99,58,83,46,27,17,18,0,33,80,63,15,
		9,58,4,98,65,21,62,44,74,24,37,7,31,16,35,86,14,0,92,13,10,76,11,37,45,30,38,79,62,53,46,23,63,2,21,29,76,35,25,50,11,62,9,42,30,44,80,44,
		97,73,9,7,1,73,45,46,3,83,77,17,88,76,40,51,30,13,80,6,0,5,8,11,19,18,5,1,62,85,97,11,10,59,19,11,32,64,10,35,99,87,4,87,63,44,38,94,57,71,
		52,57,28,61,68,0,79,25,53,93,10,51,5,21,10,24,84,42,40,94,29,39,34,33,78,49,77,16,95,86,39,48,43,20,9,63,20,40,88,73,33,50,76,90,23,38,66,
		8,80,58,54,61,97,88,46,75,90,75,44,85,61,35,33,56,7,94,71,27,34,59,53,20,62,81,10,37,20,29,45,52,87,52,14,37,92,12,64,82,88,60,20,49,96,53,
		58,3,48,29,83,34,41,88,54,3,21,17,40,41,46,38,46,85,42,60,22,34,24,87,69,12,99,89,14,95,94,72,51,94,1,86,29,42,26,83,97,47,52,90,89,98,28,
		35,36,22,47,10,8,71,97,77,36,97,18,50,44,13,22,47,59,75,33,88,18,59,72,67,59,24,57,0,75,37,87,63,59,34,73,68,57,23,97,45,72,68,95,68,33,69,
		16,92,45,1,81,15,13,5,82,72,81,92,72,8,29,59,71,89,45,45,9,54,20,6,0,92,74,47,60,7,17,76,0,62,30,33,29,43,38,63,67,19,55,39,28,85,50,99,26,
		47,96,35,53,16,93,5,8,68,53,21,27,70,49,79,84,79,12,13,74,2,28,41,22,84,32,50,69,34,1,47,81,98,82,87,66,75,92,27,95,45,48,75,67,97,6,3,77,
		19,68,51,21,97,45,95,81,77,45,2,12,99,49,45,49,83,32,15,58,77,42,6,22,90,81,42,88,39,45,17,58,14,20,32,11,65,27,44,95,25,46,7,76,95,4,25,
		78,37,40,88,14,83,46,88,25,79,82,13,19,28,82,29,94,55,61,57,72,41,1,67,18,99,26,94,46,31,19,76,20,59,64,86,94,63,26,20,42,9,85,61,37,20,
		43,83,75,4,40,99,97,41,67,67,40,45,13,86,28,32,62,48,44,78,86,90,41,65,10,36,74,48,49,63,68,92,46,95,49,86,94,46,79,13,66,71,59,79,9,39,
		64,71,40,8,1,26,98,95,91,61,31,17,9,80,80,29,73,78,24,22,16,18,20,47,84,86,18,95,18,27,34,82,50,74,90,4,53,40,99,96,1,30,14,62,62,46,91,
		87,77,15,9,45,86,82,93,22,20,63,17,38,91,51,20,93,78,62,97,31,55,48,79,8,30,93,71,93,92,14,32,21,82,94,66,68,76,59,90,96,23,59,87,66,10,
		59,11,40,22,61,71,77,9,51,85,92,96,8,37,40,23,69,61,57,63,28,25,39,87,67,88,62,78,27,80,40,86,92,81,8,5,4,37,14,55,75,58,4,35,95,44,10,65,
		6,67,28,86,44,20,25,63,60,88,41,87,20,82,73,64,63,34,69,67,23,36,75,98,94,79,86,90,75,96,7,33,64,87,19,8,7,45,24,19,85,65,6,5,47,32,22,62,
		18,91,30,41,27,57,92,74,88,78,16,63,74,23,97,90,10,16,51,70,13,75,41,50,92,48,56,92,32,78,54,50,21,36,91,1,93,35,75,81,13,91,97,40,66,94,
		82,28,62,33,98,28,60,40,78,5,40,86,97,24,16,51,74,38,40,17,39,33,53,66,67,66,9,64,58,27,10,41,55,72,26,6,52,39,98,31,44,90,17,41,14,34,44,
		88,72,84,57,63,70,10,81,37,29,90,53,87,17,63,80,24,87,59,30,40,98,28,71,42,18,88,35,32,74,79,72,98,16,30,61,86,92,42,75,21,84,80,61,53,43,
		93,78,82,52,8,22,50,89,45,44,59,86,79,92,60,11,16,59,27,98,72,65,91,15,92,64,51,72,77,5,15,71,83,97,75,43,72,26,32,17,22,92,3,54,36,64,65,
		4,75,44,3,47,9,46,14,1,62,66,73,40,23,40,11,58,89,38,1,61,64,86,79,39,30,34,93,18,50,10,22,25,54,77,25,15,23,39,68,86,57,41,78,32,33,41,90,
		22,79,92,84,96,30,15,35,60,49,28,78,0,90,52,77,44,30,2,59,5,94,27,43,51,20,73,36,53,14,26,27,94,70,63,90,0,78,77,12,80,57,42,80,47,95,9,91,
		77,12,2,34,58,81,30,61,1,3,97,6,18,24,85,64,94,49,54,47,79,83,59,59,40,54,91,39,1,1,30,78,65,84,64,23,65,94,84,18,98,82,76,68,58,61,32,52,
		10,38,51,90,21,63,1,13,17,93,52,18,94,34,48,59,18,12,34,35,59,18,5,57,52,81,25,10,94,57,15,57,47,66,47,68,81,0,81,98,93,85,68,39,19,16,98,
		89,81,84,76,40,3,81,49,7,62,74,18,56,83,85,13,30,3,12,50,85,65,83,83,58,68,4,98,39,20,48,28,53,33,4,93,88,37,42,95,99,68,65,7,3,50,73,85,6,
		37,35,91,2,70,26,13,38,30,11,29,3,59,57,56,44,13,50,32,50,44,80,1,13,45,61,16,48,86,54,54,75,89,97,78,12,23,43,2,6,54,32,9,65,89,17,62,55,67,
		94,57,12,74,59,77,72,72,45,20,58,99,26,33,41,23,63,5,98,6,7,56,12,39,65,30,81,83,92,36,2,86,45,66,13,56,95,85,28,41,57,86,92,35,72,85,10,87,
		90,8,94,98,65,58,89,82,88,70,17,80,58,72,19,4,38,32,60,34,69,89,27,78,27,71,13,51,9,23,39,99,83,85,49,0,43,39,83,84,61,52,64,20,24,35,76,63,
		67,36,49,88,77,28,18,57,99,31,8,8,6,99,60,90,84,9,90,80,0,25,64,14,78,80,34,54,16,62,69,35,98,18,24,28,98,42,37,98,26,97,58,32,97,18,74,33,
		80,65,13,32,42,77,46,72,58,32,27,74,94,96,61,45,67,85,73,65,80,62,15,58,59,74,90,8,44,65,42,76,82,55,61,76,85,7,49,95,40,28,69,34,24,82,31,43};

static data Wi1[2*4]= { 25,2,3,4,
		                 12,13,14,16} ;

//static data Wi2[N_UNITS1*N_UNITS1]={25,2,3,4};
//static data Wo1[N_UNITS1*N_UNITS2]={25,2,3,4};
//static data Wo2[N_UNITS2*N_UNITS2]={25,2,3,4};
//static data Wf1[4]={25,2,3,4};
//static data Wf2[4]={25,2,3,4};
//static data Wg1[4]={25,2,3,4};
//static data Wg2[4]={25,2,3,4};
//




