a = input("a = ");
[u,v] = meshgrid(0:pi/12:2*pi,-pi/2:pi/12:pi/2);
x = a*cos(u).*cos(v);
y = a*cos(u).*sin(v);
z = sin(u-a);
mesh(x,y,z);
title("Поверхность деформированной сферы");