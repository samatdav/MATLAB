function a = small_elements(X)
[h, l] = size(X);
a = [];
for col = 1:l
    for row = 1:h
        if row*col > X(row,col)
            a = vertcat(a, [row,col]);
        end
    end
end

            