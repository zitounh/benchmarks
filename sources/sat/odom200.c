#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);
#define NBLOOPS 200

float odm(float sl){
   float sr = 0.785398163397f;
   float theta = 0.0f;
   float x = 0.0f;
   float y = 0.0f;
   float inv_l = 0.1f;
   float c = 12.34f;
   float delta_dl, delta_dr, delta_d, delta_theta, arg, cos, sin;
   
    for(int i = 0; i < NBLOOPS; i++){
   delta_dl = (c * sl) ;
   delta_dr = (c * sr) ;
   delta_d = ((delta_dl + delta_dr) * 0.5f) ;
   delta_theta = ((delta_dr - delta_dl) * inv_l) ;
   arg = (theta + (delta_theta * 0.5f)) ;
   cos = (1.0f - ((arg * arg) * 0.5f)) + ((((arg * arg)* arg)* arg) / 24.0f);
   x = (x + (delta_d * cos)) ;
   sin = (arg - (((arg * arg)* arg)/6.0f)) + (((((arg * arg)* arg)* arg)* arg)/120.0f);
   y = (y + (delta_d * sin));
   theta = (theta + delta_theta) ;
   }

   return y;
}
   

float odm_opt(float sl){
   float TMP_6, TMP_23, TMP_25, TMP_26, x_opt, y_opt, TMP_27, TMP_29, theta_opt;
   float c2 = 9.691813336318980f;
   float c = 12.34f;
   
   theta_opt = 0.0f;
   x_opt = 0.0f;
   y_opt = 0.0f;
   
   for(int i = 0; i < NBLOOPS; i++){
   TMP_6 = (0.1f * (0.5f * (c2 - (c * sl)))) ;
   TMP_23 = ((theta_opt + (((c2 - (sl * c)) * 0.1f) * 0.5f)) * (theta_opt + (((c2 - (sl * c)) * 0.1f) * 0.5f))) ;
   TMP_25 = ((theta_opt + TMP_6)*(theta_opt + TMP_6))*(theta_opt + (((c2 - (sl * c)) * 0.1f) * 0.5f)) ;
   TMP_26 = (theta_opt + TMP_6) ;
   x_opt = ((0.5f * (((1.0f - (TMP_23 * 0.5f)) + ((TMP_25 * TMP_26) / 24.0f)) * ((c * sl) + c2))) + x_opt) ;
   TMP_27 = ((TMP_26 * TMP_26) * (theta_opt + (((c2 - (sl * c)) * 0.1f) * 0.5f))) ;
   TMP_29 = (((TMP_26 * TMP_26) * TMP_26) * (theta_opt + (((c2 - (sl * c)) * 0.1f) * 0.5f))) ;
   y_opt = (((c2 + (c * sl)) * (((TMP_26 - (TMP_27 / 6.0f)) + ((TMP_29 * TMP_26) / 120.0f)) * 0.5f)) + y_opt) ;
   theta_opt = (theta_opt + (0.1f * (c2 - (c * sl)))) ;
   }


   return y_opt;
 }


int main() {
   float sl = nondet_float();
   __VERIFIER_assume(sl >= 0.52f && sl <= 0.53f);

   float diff = 0;
   diff = odm(sl) - odm_opt(sl);
   printf("pid : %16.16e\n",odm(sl));
   printf("pid : %16.16e\n",odm_opt(sl));
   printf("diff : %16.16e %16.16e (%s)\n ",diff,diff*diff,((diff*diff) == 0)? "yes":"no");
   assert(diff*diff != 0.0f);

}