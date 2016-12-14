function a = spiral_diag_sum(n)
a = 1
i = 1
while i < n
    a = a + 4*(i*i) + 10*(i+1);
    i = i + 2;
end

    