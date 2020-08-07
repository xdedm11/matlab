v=VideoWriter('try2')
open(v)
[x,y,z]=sphere(20);
mesh(x,y,z)
axis tight;
axis off;
colormap(summer);
whitebg('black');
set(gcf,'color','none');
hidden off,axis equal
for j=1:360
   view(j,0);
   %surf(x,y,sin(2*pi*j/20)*z)
   %shading interp;
   F(j)=getframe;
   F(j).cdata=imresize(F(j).cdata,[350 450]);
   writeVideo(v,F(j));
end
close(v)