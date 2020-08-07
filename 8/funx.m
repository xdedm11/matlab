function y=funx(x)
y(1)=2*x(1)*x(1)-x(1)*x(2)-5*x(1)+1;
y(2)=x(1)+3*log10(x(1))-x(2)*x(2);
y=[y(1);y(2)];
end

