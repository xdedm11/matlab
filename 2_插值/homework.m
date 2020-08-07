clear
x=[0,0.2,0.6,1,2,5,10];
y=[5.19,3.77,2.3,1.57,0.8,0.25,0.094];
xi=[0.1,0.4];
pp=spline(x,y);
yi=ppval(pp,xi);
fnplt(pp)