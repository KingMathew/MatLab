a=[8 2 -10; -9 1 3; 15 -1 6];
b = inv(a);
norma1 = norm(a,1);
norma2 = norm(a,2);
normainf = norm(a,inf);
condicion = cond(a);
condicion2 = norm(a)*norm(b);
aaa=norm(a);