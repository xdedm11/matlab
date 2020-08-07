f=@(x,y)sqrt(1-x.^2-y.^2).*(x.*x+y.*y<=1);
%ymin=@(x)-sqrt(1-x.*x);
%ymax=@(x)sqrt(1-x.*x);
yf=dblquad(f,-1,1,-1,1)