#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

float heron(float a,float b,float c){
	float aire;
   	aire = (((a+(b+c))*(c-(a-b))*(c+(a-b))*(a+(b-c)))/16.0f);
	return aire;
}

int main() {
	float a = nondet_float();
	float b = nondet_float();
	float c = nondet_float();

	__VERIFIER_assume(a > 0);
	__VERIFIER_assume(b > 0);
	__VERIFIER_assume(c > 0);

	__VERIFIER_assume((a+c) > b);
	__VERIFIER_assume((a+b) > c);
	__VERIFIER_assume((b+c) > a);

	__VERIFIER_assume(a > b);
	__VERIFIER_assume(b > c);

	
	float aire = 0;
	aire = heron(a,b,c);

	// printf("a: %16.16e b: %16.16e c: %16.16e aire: %16.16e (%s)\n ",a,b,c,aire,(aire >= 1e-5f) ? "yes":"no");
	assert(aire >= 1e-5f);

}
