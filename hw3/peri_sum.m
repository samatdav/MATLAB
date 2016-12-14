function a = peri_sum(A)
rows = A([1,end],1:end);
cols = A(1:end,[1,end]);
a = sum(cols(:)) + sum(rows(:)) - A(1,1) - A(end,1) - A(1,end) - A(end,end);
