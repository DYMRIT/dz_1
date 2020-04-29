b = input("b = ");
[r,beta] = meshgrid(-2:0.1:2,-pi:pi/12:pi);
x = r.*sin(beta);
y = r.*cos(beta);
z = b./r;
surf(x,y,z);
title("Поверхность вращения гиперболы");