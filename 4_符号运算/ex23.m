syms t y(t)
dy1=diff(y),dy2=diff(y,2);
eq=4*dy2-4*dy1+y-3*sin(2*t);
y=dsolve(eq==0,y(0)==1,dy1(0)==-1)