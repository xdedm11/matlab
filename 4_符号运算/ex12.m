syms x y
f=sin(x*x+y);
f1=int(f,x,0,1)
f2=int(f1,y,1,2)
vpa(f2,4)