a = 0;
b = 2*pi;
f = @(x)sin(x.*(1-x));
i = 0;
m = 100;
x = linspace(a,b,m);
while i < 11
    plot(x,f(x),x,0*x,'--');
    grid on;
    z = ginput(1);
    [zr,fr] = fzero(f,z(1));
    disp(zr);
    hold on;
    plot(zr,fr,'r*',z(1),z(2),'g*');
    hold off;
    i = i + 1;
end