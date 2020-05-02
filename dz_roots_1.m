a = input("a = ");
x0 = input("x0 = ");
f = @(x)x^2-a;
otv = fzero(f,x0);
disp(otv);