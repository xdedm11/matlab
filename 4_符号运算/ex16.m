syms x y(x)
eq=diff(y,2)-y-x^3-6;
dy=diff(y);
y=dsolve(eq==0,y(0)==1,dy(0)==3)
ezplot(y,[-20,20])