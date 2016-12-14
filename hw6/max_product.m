function [prod, ind] = max_product(v,n)
prod = log(0);
ind = 0;
len = length(v);
if len < n
    prod = 0;
    ind = -1;
else
    for i = 1:(len - n + 1)
        pro = 1;
        for j = 1:n
            pro = pro*v(i+j-1);
        end
        if pro > prod
            prod = pro;
            ind = i;
        end
    end
end