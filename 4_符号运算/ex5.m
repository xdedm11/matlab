syms x n
y=(n+1)*x^(3*n)/factorial(n);
ys=symsum(y,n,0,inf)