syms t
ft=heaviside(t-2);
lf=laplace(ft,t,s)