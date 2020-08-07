clear
xe=-8:2:8;
ye=[1,2,-1,-3,0,1,-1,2,3];
xi=-5;
%yi=pchip(xe,ye,xi)
pp=pchip(xe,ye)
yi=ppval(pp,xi)
fnplt(pp)

