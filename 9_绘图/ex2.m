x=0:pi/16:pi;
y1=sqrt(sin(x));
y2=10*cos(x);
%plot(x,y1,x,y2)
hold on
%plot(x,y1)
%plot(x,y2)
plotyy(x,y1,x,y2)