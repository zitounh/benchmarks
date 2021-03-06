#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

int main()
{
	float IN = nondet_float();
	__VERIFIER_assume(IN >= 0.0f && IN < 1.0f);
 
  float result;

  result = 1.0f + 0.5f*IN - 0.125f*IN*IN + 0.0625f*IN*IN*IN 
    - 0.0390625f*IN*IN*IN*IN;

  assert(result >= 0.0f);
  assert(result < 1.398f);

  return 0;
}
