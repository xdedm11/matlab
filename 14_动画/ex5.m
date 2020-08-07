v=VideoWriter('try1')
open(v)
[x,y,z]=peaks(20);
surf(x,y,z)
axis tight;
axis off;
set(gca,'NextPlot','replaceChildren');
for j=1:200
   surf(x,y,sin(2*pi*j/20)*z)
   shading interp;
   colormap(winter);
   whitebg('green');
   F(j)=getframe;
   F(j).cdata=imresize(F(j).cdata,[350 450]);
   writeVideo(v,F(j));
end
close(v)