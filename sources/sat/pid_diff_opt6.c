#include <math.h>
#include <fenv.h>
#include <stdio.h>
#include <assert.h>

extern void __VERIFIER_assume(int);

float pid(float m0){
	float ki =  0.69006;
	float kp = 9.4514;
	float kd = 2.8454;
	float t = 0.0;
	float i = 0.0;
	float c = 5.0;
	float dt = 0.2;
	float invdt = 5.0;
	float e_old = 0.0;
	float e;
	float d;
	float r;
	float p;
	float m = m0;
	
	e = c - m;
	p = kp * e ;
	i= i + ((ki * dt) * e);
	d = ((kd * invdt) * (e - e_old)) ;
	r = ((p + i) + d) ;
	m = m + (0.01 * r) ;
	e_old = e ;
	t = t + dt;

	e = c - m;
	p = kp * e ;
	i= i + ((ki * dt) * e);
	d = ((kd * invdt) * (e - e_old)) ;
	r = ((p + i) + d) ;
	m = m + (0.01 * r) ;
	e_old = e ;
	t = t + dt;

	e = c - m;
	p = kp * e ;
	i= i + ((ki * dt) * e);
	d = ((kd * invdt) * (e - e_old)) ;
	r = ((p + i) + d) ;
	m = m + (0.01 * r) ;
	e_old = e ;
	t = t + dt;

	e = c - m;
	p = kp * e ;
	i= i + ((ki * dt) * e);
	d = ((kd * invdt) * (e - e_old)) ;
	r = ((p + i) + d) ;
	m = m + (0.01 * r) ;
	e_old = e ;
	t = t + dt;

	e = c - m;
	p = kp * e ;
	i= i + ((ki * dt) * e);
	d = ((kd * invdt) * (e - e_old)) ;
	r = ((p + i) + d) ;
	m = m + (0.01 * r) ;
	e_old = e ;
	t = t + dt;

	e = c - m;
	p = kp * e ;
	i= i + ((ki * dt) * e);
	d = ((kd * invdt) * (e - e_old)) ;
	r = ((p + i) + d) ;
	m = m + (0.01 * r) ;
	e_old = e ;
	t = t + dt;

	return m;
}


float pid_opt(float m0_opt){
	float t_opt = 0.0;
	float e_old_opt = 0.0;
	float i_opt = 0.0;
	float m_opt = m0_opt;
	i_opt = (i_opt  + (0.138012 * (5.0 - m_opt))) ;
	e_old_opt = (5.0 - m_opt) ;
	m_opt = (m_opt + (0.01 * ((((5.0 - m_opt) * 9.4514) + i_opt) + (((5.0 - m_opt) - e_old_opt) * 14.227)))) ;
	t_opt = t_opt + 0.2;

	i_opt = (i_opt  + (0.138012 * (5.0 - m_opt))) ;
	e_old_opt = (5.0 - m_opt) ;
	m_opt = (m_opt + (0.01 * ((((5.0 - m_opt) * 9.4514) + i_opt) + (((5.0 - m_opt) - e_old_opt) * 14.227)))) ;
	t_opt = t_opt + 0.2;

	i_opt = (i_opt  + (0.138012 * (5.0 - m_opt))) ;
	e_old_opt = (5.0 - m_opt) ;
	m_opt = (m_opt + (0.01 * ((((5.0 - m_opt) * 9.4514) + i_opt) + (((5.0 - m_opt) - e_old_opt) * 14.227)))) ;
	t_opt = t_opt + 0.2;

	i_opt = (i_opt  + (0.138012 * (5.0 - m_opt))) ;
	e_old_opt = (5.0 - m_opt) ;
	m_opt = (m_opt + (0.01 * ((((5.0 - m_opt) * 9.4514) + i_opt) + (((5.0 - m_opt) - e_old_opt) * 14.227)))) ;
	t_opt = t_opt + 0.2;


	i_opt = (i_opt  + (0.138012 * (5.0 - m_opt))) ;
	e_old_opt = (5.0 - m_opt) ;
	m_opt = (m_opt + (0.01 * ((((5.0 - m_opt) * 9.4514) + i_opt) + (((5.0 - m_opt) - e_old_opt) * 14.227)))) ;
	t_opt = t_opt + 0.2;

	i_opt = (i_opt  + (0.138012 * (5.0 - m_opt))) ;
	e_old_opt = (5.0 - m_opt) ;
	m_opt = (m_opt + (0.01 * ((((5.0 - m_opt) * 9.4514) + i_opt) + (((5.0 - m_opt) - e_old_opt) * 14.227)))) ;
	t_opt = t_opt + 0.2;
	return m_opt;
}

int main() {
	float m0 = nondet_float();
	__VERIFIER_assume(m0 >= 4.5f && m0 <= 9.0);

	float diff = 0;
	diff = pid(m0) - pid_opt(m0);
	printf("pid : %16.16e\n",pid(m0));
	printf("pid : %16.16e\n",pid_opt(m0));
	printf("diff : %16.16e %16.16e (%s)\n ",diff,diff*diff,((diff*diff) >= 0)? "yes":"no");
	assert(diff*diff < 0.0f);

}
