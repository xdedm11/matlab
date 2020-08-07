syms x y
z=cos(x)+sin(y);
zxx=diff(z,'x',2)
zxy=diff(diff(z,x),y)