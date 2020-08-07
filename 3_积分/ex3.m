h=pi/4;
x=0:h:pi/2;
y=4*cos(x).^3.*sin(x);
yf=h*trapz(y)