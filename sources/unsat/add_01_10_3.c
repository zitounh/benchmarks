#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

void checkAdditiveAssociativityBound (float a, float b, float c, float delta, float epsilon) {
  float assoc1;
  float assoc2;
  float diffab;
  float diffac;
  float diffbc;
  float assocdiff;


  __VERIFIER_assume(delta > 0.0);
  __VERIFIER_assume(epsilon > 0.0);

  __VERIFIER_assume(a >= b);
  __VERIFIER_assume(b >= c);

  diffab = a - b;
  diffac = a - c;
  diffbc = b - c;


  /* Check the bounding of inputs */
  __VERIFIER_assume((diffab <= delta) &&
                   (diffac <= delta) &&
                   (diffbc <= delta));
  
  assoc1 = ((a + b) + c);
  assoc2 = (a + (b + c));

  
    /* May not be able to subtract infinities */
  __VERIFIER_assume(assoc1 != INFINITY && assoc1 != -INFINITY);
  __VERIFIER_assume(assoc2 != INFINITY && assoc2 != -INFINITY);

  assert(assoc1 - assoc2 <= epsilon);
  
}


int main()
{
    
    float a = nondet_float();
    float b = nondet_float();
    float c = nondet_float();

    __VERIFIER_assume(a > -100000.0 && a < 100000.0);
    __VERIFIER_assume(b > -100000.0 && b < 100000.0);
    __VERIFIER_assume(c > -100000.0 && c < 100000.0);
    
    checkAdditiveAssociativityBound(a,b,c,0.1,10);    
}
