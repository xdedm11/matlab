x=sin([1:200]);
[x1,e1]=prex(x);
function [xnew,e]=prex(x)
%自相关拟合；输入x序列，输出新序列xnew及拟合误差
lag=3; %延迟
n=length(x);
xnew=zeros(1,n);
xnew(1,1:lag)=x(1,1:lag);
for i=lag+1:n    
    a=aryule(x(i-lag:i),lag);
    xnew(i)=-a(2:end)*x(i-1:-1:i-lag)';
end
e=abs(x-xnew);
end

