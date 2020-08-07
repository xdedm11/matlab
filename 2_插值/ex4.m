clear
xe=0:1:6;
ye=[0,0.3345,-0.1024,-0.0139,0.0181,-0.0037,-0.0013];
xi=2.5;
pp=interp1(xe,ye,'linear','pp')
yi=ppval(pp,xi)
fnplt(pp)