a = input("a = ");
b = input("b = ");
[u,v] = meshgrid(0:pi/12:2*pi,-pi/2:pi/12:pi/2);
x = a.*cos(u).*cos(v);
y = a.*sin(u).*cos(v);
z = b.*sin(v);
surf(x,y,z);
title("Элипсоид вращения");