function p = poly_val(c0,c,x)
if isempty(c)
    p = c0;
elseif isscalar(c)
    p = c0 + c*x;
else
    c = c(:)';
    X = x .^ (1:length(c));
    p = c0 + sum(c(1:length(c)) .* X);
end

        