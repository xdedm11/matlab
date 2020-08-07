syms x
y=1/((x+7)*sqrt(x-2));
yl=int(y,x,2,inf);
vpa(yl,4)