f=@(y,x)y./sin(x)+x.*exp(-y);
%yf=dblquad(f,5,7,1,3)
%yf=dblquad(@fun8,1,3,5,7)
f(1,2)