clear
syms t x(t) y(t) p xp yp
dx=diff(x);dy=diff(y);
eq1=dx+3*x-5*y-cos(t);
eq2=dy+2*x-3*y-t;
x0=0;y0=1;
eq1l=laplace(eq1,t,p);
eq2l=laplace(eq2,t,p);
eq1L=subs(eq1l,[laplace(x(t),t,p),laplace(y(t),t,p),x0],[xp,yp,x0]);
eq2L=subs(eq2l,[laplace(x(t),t,p),laplace(y(t),t,p),y0],[xp,yp,y0]);
[xp,yp]=solve(eq1L==0,eq2L==0,xp,yp);
xt=ilaplace(xp,p,t)
yt=ilaplace(yp,p,t)
