function [a, k] = approximate_e(delta)
a = 1;
k = 0;
while abs(a - exp(1)) > abs(delta)
    k = k+1;
    a = a + 1/fact(k);
end

function f = fact(in)
f = 1;
for i = 1:in
    f = f*i;
end
