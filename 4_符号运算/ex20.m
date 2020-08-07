syms s a t
lf=(s*s+2*a*a)/(s*s+a*a)^2;
ft=ilaplace(lf,s,t)