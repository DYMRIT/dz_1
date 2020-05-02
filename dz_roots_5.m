f = @(x)cos(x)-exp(0.001+x.^2);
otv1 = solve(f);
disp(otv);
otv2 = fzero(f,0);