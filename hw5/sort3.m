function [a,b,c] = sort3(V)
v1 = V(1);
v2 = V(2);
v3 = V(3);
if v1 >= v2
    if v2 >= v3
        a = v3;b = v2;c = v1;
    elseif v1 >= v3
        a = v2;b = v3;c = v1;
    else
        a = v2;b = v1;c = v3;
    end
else 
    if v2 <= v3
        a = v1;b = v2;c = v3;
    elseif v1 >= v3
        a = v3;b = v1;c = v2;
    else
        a = v1;b = v3;c = v2;
    end
end
        
        