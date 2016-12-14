function a = dial(b)
if (sum(isstrprop(b,'digit')) + sum(isstrprop(b,'upper'))) == length(b)
    a = '';
    for i = b
        m = i;
        m = num2str(converting(i));
        a = strcat(a,m);
    end
    a = uint64(str2num(a));
else
    a = uint64(0);
end


function n = converting(l)
n = l;
if l == 'D' || l == 'E' || l == 'F'
    n = 3;
end
if l == 'A' || l == 'B' || l == 'C'
    n = 2;
end
if l == 'G' || l == 'H' || l == 'I'
    n = 4;
end
if l == 'J' || l == 'K' || l == 'L'
    n = 5;
end
if l == 'M' || l == 'N' || l == 'O'
    n = 6;
end
if l == 'P' || l == 'Q' || l == 'R' || l == 'S'
    n = 7;
end
if l == 'T' || l == 'U' || l == 'V'
    n = 8;
end
if l == 'W' || l == 'X' || l == 'Y' || l == 'Z'
    n = 9;
end
end
end

