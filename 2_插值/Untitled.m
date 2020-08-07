points=[0 1 1 0 -1 -1 0 0; 0 0 1 2 1 0 -1 0]; 
pp=cscvn(points);
fnplt(pp); 
hold on
plot(points(1,:),points(2,:),'o')
hold off