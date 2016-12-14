function eq = sum3and5muls(n)
three = (3:3:n);
five = (5:5:n);
fifteen = (15:15:n);
eq = sum(three) + sum(five) - sum(fifteen);