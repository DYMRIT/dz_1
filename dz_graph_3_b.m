[alpha2,beta2] = meshgrid(-2*pi:pi/12:2*pi,-2*pi:pi/12:2*pi);
a2 = input("a = ");
c2 = input("c = ");
x2 = a2*cosh(alpha2).*cos(beta2);
y2 = a2*cosh(alpha2).*sin(beta2);
z2 = c2*sinh(alpha2);
figure;
surfc(x2,y2,z2);
surfc(x2,y2,-z2);
title("������������� ����������� ��������");