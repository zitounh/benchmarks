#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

/*@ requires IN > -1.57079632679f && IN < 1.57079632679f; 
  @ ensures true; 
  @*/
void main()
{
	float IN = nondet_float();
	__VERIFIER_assume(IN > -1.57079632679f && IN < 1.57079632679f);
  float result = IN - (IN*IN*IN)/6.0f + (IN*IN*IN*IN*IN)/120.0f 
    + (IN*IN*IN*IN*IN*IN*IN)/5040.0f;

  assert(result <= 0.99f);
  assert(result >= -0.99f);

  return 0;
} 

