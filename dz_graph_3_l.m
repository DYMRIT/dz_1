a = input("a = ");
r = input("r = ");
[u,v] = meshgrid(-pi:pi/12:pi,-pi:pi/12:pi);
x = (a+r*sin(u)).*cos(v);
y = (a+r*sin(u)).*sin(v);
z = r*cos(u)+b*v;
surf(x,y,z);
title("винтовой тор");