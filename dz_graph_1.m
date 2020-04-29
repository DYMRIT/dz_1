[x,y] = meshgrid(-10:0.5:10,-10:0.5:10);
a = 1.5; b =3; c = 10; d = -4;
z = (-a.*x-b.*y-d)/c;
figure;
surfc(x,y,z);
view(30,60);
title("ax+by+cz+d=0");