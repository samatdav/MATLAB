function a = integerize(A)
a = 'NONE';
if int64(A) == A
    a = 'int64';
end
if int32(A) == A
    a = 'int32';
end
if int16(A) == A
    a = 'int16';
end
if int8(A) == A
    a = 'int8';
end

%for i = 3:6
    %str = strcat('int',num2str(2^i))