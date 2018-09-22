#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

int main()
{
  float x0 = nondet_float();
  float x1 = nondet_float();
  float x2 = nondet_float();

  int i;

  x0 = 11. / 2.;
  x1 = 61. / 11.;
  
   for (i = 0; i < 100; i++) {
    x2 = 111. - (1130. - 3000. / x0) / x1;
    x0 = x1;
    x1 = x2;
  }

  assert(!(x0 >= 99. && x0 <= 101.));
  return 0;
}
