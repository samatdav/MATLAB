function x = find_zero(f,x1,x2)
x = f(-1);
c = (x1+x2)/2;
delta = f(c);
while abs(delta) >= 1e-10
    if abs(f((x1+c)/2)) < abs(f((x2+c)/2))
        x2 = c;
    else
        x1 = c;
    end
    c = (x1+x2)/2;
	delta = f(c);
end
x = c;
    