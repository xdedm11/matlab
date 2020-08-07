syms t y(t) a tao p yp
eq=y-a*t-int(sin(t-tao)*y(tao),tao,0,t);
eq1=laplace(eq,t,p)
eq1=subs(eq1,[laplace(y(t),t,p)],[yp]);
yp=solve(eq1==0,yp);
yt=ilaplace(yp,p,t)