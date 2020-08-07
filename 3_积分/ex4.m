y=@(x)4*cos(x).^3.*sin(x);
%yf=quad(y,0,pi/2);
yf=quad(@fun4,0,pi/2)