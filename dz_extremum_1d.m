m = 3;
a1 = 0;
b1 = 2*pi;
N = 100;
L1 = 0;
L2 = 2*pi;
x = linspace(L1,L2,N);
Y = 0;
for k=1:m
    j = 1 - sin(2*x*k);
    Y = Y + j;
end
Y1 = @(x)1 - sin(2*x) + 1 - sin(4*x) + 1 - sin(6*x);
plot(x,Y);
grid on;
xr = ginput(2);
[x_m,y_m] = fminbnd(Y1,xr(1,1),xr(2,1));
hold on;
plot(x_m,y_m,'r*',xr(1,1),xr(1,2),'g*',xr(2,1),xr(2,2),'g*');
hold off;