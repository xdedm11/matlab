v=@(x)-pi*x(1)*x(1)*x(2);
lb=[0;0];
x0=[4;8];
nonl=@(x)deal([],2*pi*x(1)*x(2)+2*pi*x(1)^2-300);
[x,fval,exitflag]=fmincon(v,x0,[],[],[],[],lb,[],nonl)
