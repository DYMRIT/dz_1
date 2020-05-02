a = -3;
b = 3;
f = @(x)sin(exp(x));
i = 0;
m = 100;
x = linspace(a,b,m);
while i < 6
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