a = input("a = ");
b = input("b = ");
z = -2:0.1:2;
beta = -pi:pi/12:pi;
[Z,Beta] = meshgrid(z,beta);
r = a(Z+b)^2.*log(Z+b);
x = r.*sin(Beta);
y = r.*cos(Beta);
surf(x,y,z);