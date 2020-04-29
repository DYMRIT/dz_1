syms x y;
disp("first");
a1 = 0;
f1 = exp(x);
otv1 = taylor(f1, x, a1);
disp(otv1);
ezplot(f1,-5,5);
hold on;
ezplot(otv1,-5,5);
