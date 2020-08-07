clear
fx=@(x)[x(1)*x(1)-2*x(1)-x(2)+0.5;x(1)^2+4*x(2)*x(2)-4];
jf=@(x)[2*x(1)-2,-1;2*x(1),8*x(2)];
x0=[1;1];
[x,n,data]=new_ton(fx,jf,x0,1e-10)

function [x,n,data]=new_ton(fx,jf,x0,tol)
if nargin==3
    tol=1e-10;
end
Nmax=1000;
n=1;
x1=x0-jf(x0)\fx(x0);
while(norm(x1-x0,inf)>tol)&&(n<Nmax)
   x0=x1;
   x1=x0-jf(x0)\fx(x0);
   n=n+1;
   data(:,n)=x1;
end
x=x1;
end

