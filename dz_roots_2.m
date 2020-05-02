a = -10;
b = 10;
x = linspace(a,b,100);
f = 'x.^2-2*x-1-sin(x)';
i = 0;
while i < 2
    plot(x,eval(f),x,0*x,':');
    grid on;
    z = ginput(1);
    [zr,fr] = fzero(f,z(1));
    disp(zr);
    plot(zr,fr,'r*',z(1),z(2),'g*');
    i = i + 1;
end