disp("first");
P11 = [1,0,0];
P12 = [1,4,1,-6];
[r1,p1,K1] = residue(P11,P12)
disp("second");
P21 = [1,3];
P22 = [1,-1,1,-1];
[r2,p2,K2] = residue(P21,P22)
disp("third");
P31 = [1,0,0];
P32 = [1,0,0,0,0];
[r3,p3,K3] = residue(P31,P32)