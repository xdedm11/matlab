syms x y
f=sqrt(1-x*x-y*y);
ymin=-sqrt(1-x*x);
ymax=sqrt(1-x*x);
f1=int(f,y,ymin,ymax)
f2=int(f1,x,-1,1)
vpa(f2,4)