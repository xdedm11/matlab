syms x y(x)
eq=diff(y,3)-diff(y,2)/x;
y=dsolve(eq==0)