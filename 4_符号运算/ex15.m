syms x y(x) f(x)
eq1=diff(y)-3*y-4*f;
eq2=diff(f)+4*y-3*f;
[y,f]=dsolve(eq1==0,eq2==0,y(0)==0,f(0)==3)