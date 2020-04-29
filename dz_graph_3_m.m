[u,v] = meshgrid(0:pi/12:2*pi,-0.5:0.1:0.5);
x = (1+v.*cos(u./2)).*cos(u);
y = (1+v.*cos(u./2)).*sin(u);
z = v.*sin(u./2);
mesh(x,y,z);
title("Лента Мёбиуса");