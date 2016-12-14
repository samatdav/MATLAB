function zer = zero_stat(M)
[r, c] = size(M);
zer = (sum(M(:)==0)/(r*c))*100;