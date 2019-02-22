#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

int main()
{
	
	float x0 = 13.0f;
	float h = nondet_float();
   __VERIFIER_assume( h>=1e-9f && h<= 1e-6f);
	float x1 = x0 + h;
	float x2 = x0 - h;
	float fx1 = x1 * x1;
	float fx2 = x2 * x2;
	float res = (fx1 - fx2) / (2.0f *h);
         
	  assert(res < 26.0f - 1.0f);

    return 0;
 }  
