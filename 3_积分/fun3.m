y=@(x)x+3;
f=@(x,z)x.*y(x).*z;
f(2,8)