y=@(x)exp(-x)./sqrt(1-x.*x);
yf=quad(y,-1,1)