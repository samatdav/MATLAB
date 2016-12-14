function n = palin_product(dig,lim);
n = 0;
for i = 10^(dig-1):10^dig-1
    for j = 10^(dig-1):10^dig-1
        if i*j < lim
            if i*j > n
                if i*j == str2num(fliplr(num2str(i*j)))
                    n = i*j;
                end
            end
        end
    end
end

