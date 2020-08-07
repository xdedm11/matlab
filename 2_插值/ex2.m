function ys= ex1(x,y,xs)
plot(x,y,'o')
n=length(x);
n1=length(xs);
for i=1:n1
    s=0;
    for j=1:n
        p=1;
        for k=1:n
            if k~=j
                p=p*(xs(i)-x(k))/(x(j)-x(k));
            end
        end
        s=s+p*y(j);
    end
    ys(i)=s;
end
    plot(x,y,'x',xs,ys)
end

