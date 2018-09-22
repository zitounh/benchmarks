#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);


int main() {
	float a = nondet_float();
	float b = nondet_float();
	float c = nondet_float();

	float q = (a * a - 3 * b);
  	float r = (2 * a * a * a - 9 * a * b + 27 * c);
   
	float Q = q / 9;
   	float R = r / 54;
   
   	float Q3 = Q * Q * Q;
   	float R2 = R * R;
   
   	float CR2 = 729 * r * r;
   	float CQ3 = 2916 * q * q * q;

	assert(!(R == 0 && Q == 0));
}
