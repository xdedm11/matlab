syms t p xp yp
eq1=p*xp+3*xp-4*yp-p/(p*p+1);
eq2=p*yp-1-3*yp+2*xp-1/p/p;
[xp,yp]=solve(eq1==0,eq2==0,xp,yp)
xt=ilaplace(xp,p,t)
yt=ilaplace(yp,p,t)