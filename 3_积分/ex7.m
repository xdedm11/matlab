y=@(x)x.*exp(-x);
yf=quadgk(y,0,inf)