x=sin([1:200]);
[x1,e1]=prex(x);
function [xnew,e]=prex(x)
%�������ϣ�����x���У����������xnew��������
lag=3; %�ӳ�
n=length(x);
xnew=zeros(1,n);
xnew(1,1:lag)=x(1,1:lag);
for i=lag+1:n    
    a=aryule(x(i-lag:i),lag);
    xnew(i)=-a(2:end)*x(i-1:-1:i-lag)';
end
e=abs(x-xnew);
end

