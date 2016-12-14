function a = logiunpack(b)
for i = 1:length(b)
    for j = 1:length(b)
        if any(b{i}==j)
            a(i, j) = true;
        else
            a(i, j) = false;
        end
    end
end

        