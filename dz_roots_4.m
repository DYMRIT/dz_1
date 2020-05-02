f = @(x)x.^2+1;
otv1 = solve(f);
disp(otv);
otv2 = fzero(f,0);
%fzero couldn't output a complex value;