x=0:pi/100:8*pi;
y=sin(x).*exp(-x/5);
%plot(x,y)
h=animatedline('MaximumNumPoints',1000);
axis([0,8*pi,-1,1])
whitebg('white')
grid on
for k=1:length(x)
   addpoints(h,x(k),y(k))
   drawnow
end