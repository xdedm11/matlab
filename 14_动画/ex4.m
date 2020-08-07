x=0:pi/10:8*pi;
%plot(x,y)
axis([0,8*pi,-1,1])
whitebg('white')
grid on
for k=1:length(x)  
   y=sin(x-pi*k/400).*exp(-x/5);
   h=animatedline('MaximumNumPoints',81);
   addpoints(h,x(k),y(k))
   drawnow
end