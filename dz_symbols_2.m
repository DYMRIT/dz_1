syms x y;
disp("first");
f1 = x*exp(-x);
otv1 = limit(f1,x,inf);
disp(otv1);
disp("second");
f2 = tan(x).^tan(2*x);
otv2 = limit(f2,x,pi/4);
disp(otv2);
disp("third");
f3 = atan(1/(1-x));
otv3 = limit(f3,x,1,'right');
disp(otv3);