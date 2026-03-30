function [t1,t2] = pjh_21010954_func_2(h,v0,g)
t1 = (v0 + sqrt(v0.^2 - 2.*g.*h)) ./ g;
t2 = (v0 - sqrt(v0.^2 - 2.*g.*h)) ./ g;

