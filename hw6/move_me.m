function w = move_me(v,a)
if nargin == 1
    a = 0;
end
w = horzcat(v(v~=a), v(v==a));