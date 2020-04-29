a = input("a = ");
b = input("b = ");
[U,V] = meshgrid(0:0.1:4,-pi:pi/12:pi);
X = (a+b.*cos(V)).*cos(U);
Y = (a+b.*cos(V)).*sin(U);
Z = b.*sin(V);
surf(X,Y,Z);
title("круговой тор");