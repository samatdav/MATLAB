function out = exp_average(n,coef)
persistent summa;
persistent b;
n1 = n;
if nargin == 1
    if isempty(summa)
        summa = n;
        b = 0.1;
    else
        summa = (1-b)*summa + b*n;
    end
    out = summa;
end
if nargin == 2
    summa = n1;
    b = coef;
    out = summa;
end
