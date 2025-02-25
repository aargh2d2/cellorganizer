function J_sine_sph_i = calc_sine_1_jacobian_sphere(x11,x12,x14,x21,x22,x24,x31,x32,x34)
%CALC_SINE_1_JACOBIAN_SPHERE
%    J_SINE_SPH_I = CALC_SINE_1_JACOBIAN_SPHERE(X11,X12,X14,X21,X22,X24,X31,X32,X34)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    10-Mar-2018 21:49:19

t2 = x22.*x34;
t3 = x24.*x31;
t4 = x21.*x32;
t5 = x12.*x34;
t6 = x12.*x24;
t27 = x14.*x22;
t7 = t6-t27;
t8 = t7.*x31;
t9 = x14.*x32;
t29 = x24.*x32;
t10 = t2-t29;
t11 = t10.*x11;
t12 = x11.*x34;
t13 = x11.*x24;
t31 = x14.*x21;
t14 = t13-t31;
t33 = x14.*x31;
t15 = t12-t33;
t16 = t15.*x22;
t34 = x21.*x34;
t17 = t3-t34;
t18 = t17.*x12;
t32 = t14.*x32;
t19 = t16+t18-t32;
t20 = x11.*x32;
t21 = x11.*x22;
t35 = x12.*x21;
t22 = t21-t35;
t23 = t22.*x34;
t24 = x12.*x31;
t37 = x22.*x31;
t25 = t4-t37;
t26 = t25.*x14;
t28 = t5-t9;
t30 = t8+t11-t28.*x21;
t36 = t20-t24;
t38 = t23+t26-t36.*x24;
J_sine_sph_i = reshape([t2-x11.*(t8+t11-x21.*(t5-x14.*x32))-x24.*x32,-t5+t9-t30.*x21,t6-t27-t30.*x31,t3-t19.*x12-x21.*x34,t12-t19.*x22-x14.*x31,-t13+t31-t19.*x32,0.0,0.0,0.0,t4-x14.*(t23+t26-x24.*(t20-x12.*x31))-x22.*x31,-t20+t24-t38.*x24,t21-t35-t38.*x34],[3,4]);
