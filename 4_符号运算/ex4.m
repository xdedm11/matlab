clear
syms x a b
y1=sin(x)/x;
y2=(1-sqrt(1-x^2))/(exp(x)-cos(x));
y3=((a^x+b^x)/2)^(3/x);
yl1=limit(y1,x,0)
yl2=limit(y2,x,0)
yl3=limit(y3,x,0)