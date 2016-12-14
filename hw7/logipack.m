function a = logipack(b)
for i = 1:length(b)
    m = [];
    for j = 1:length(b)
        if b(i,j) == true
            m(length(m) + 1) = j;
        end
    end
    a(i) = {m};
end

        