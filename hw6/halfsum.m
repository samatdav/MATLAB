function a = halfsum(A)
[h, l] = size(A);
a = 0;
for row = 1:h
    for col = 1:l
        if row + col > h
            a = a + A(row,col);
        end
    end
end