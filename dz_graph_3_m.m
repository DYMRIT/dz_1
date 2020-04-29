[u,v] = mesgrid(0:pi/12:2*pi, -1/2:0.1:1/2);
x = (1+v.*cos(u/2)).*cos(u);
y = (1+v.*cos(u/2)).*sin(u);
z = v.*sin(u/2));
mesh(x,y,z);