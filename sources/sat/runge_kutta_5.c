#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);
#define NBLOOPS 5

float runge_kutta(float y0){
   float k = 1.2f;
   float c = 100.1f;
   float h = 0.1f;
   float k1 = 0.0f;
   float k2 = 0.0f;
   float k3 = 0.0f;
   float k4 = 0.0f;
   float ynext = 0.0f;
   float yi=y0;
   
   for(int i = 0; i < NBLOOPS; i++){
      k1 = k * (c - yi) * (c - yi);
      k2 = k * (c -(yi + (0.5f * h * k1))) * (c - (yi + (0.5f * h * k1)));
      ynext = yi + h * k2;
      yi = ynext;
      
   }

   return yi;
}

float runge_kutta_opt(float y0){
   float k = 1.2f;
   float yi_opt = y0;
   float ynext_opt = 0.0f;
   
   for(int i = 0; i < NBLOOPS; i++){
      ynext_opt = (yi_opt + ((k * (10.1f -  ((((k * (10.1f -  yi_opt)) * (10.1f - yi_opt)) * 0.005f) + yi_opt))) * (10.1f -  ((((k * (10.1f -  yi_opt)) * (10.1f - yi_opt)) * 0.005f) + yi_opt))));
      yi_opt = ynext_opt;
   }

   return yi_opt;
}

int main() {
   float y0 = nondet_float();
   __VERIFIER_assume(y0 >= -10.1 && y0 <= 10.1);
   float y0_opt = nondet_float();
   __VERIFIER_assume(y0_opt >= -10.1 && y0_opt <= 10.1);

  
   float diff = 0;
   diff = runge_kutta(y0) - runge_kutta_opt(y0_opt);
   assert(diff*diff < 0.0f);

}