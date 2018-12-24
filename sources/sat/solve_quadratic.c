#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

int main()
{

  float a = nondet_float();
  float b = nondet_float();
  float c = nondet_float();

  float disc = b * b - 4 * a * c;

  assert(!(a == 0 && b == 0));
  return 0;
}
