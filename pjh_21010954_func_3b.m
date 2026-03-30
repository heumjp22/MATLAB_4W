function A = pjh_21010954_func_3b(R)
global V;
h = (3.*V)./(pi.*R.^2);
A = pi.*R.*sqrt(R.^2 + h.^2);
end