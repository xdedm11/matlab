syms t a s
ft=t/2/a*sin(a*t);
ys=laplace(ft,t,s)