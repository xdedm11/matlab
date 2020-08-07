clear
t=0:pi/50:10*pi;
x=10*exp(t/20).*cos(2*t);
y=10*exp(t/20).*sin(2*t);
z=t;
%hold on;
%plot3(x,y,z)
mycomet3(x,y,z)
%另存为系统文件夹edit comet3