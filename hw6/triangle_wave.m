function a = triangle_wave(n)
a = [];
nums = linspace(0,4*pi,1001);
for i = 1:1001
    a(i) = 0;
    for j = 0:n
        a(i) = a(i) + (((-1)^j)*sin((2*j+1)*nums(i))) / ((2*j + 1)^2);
    end
end
