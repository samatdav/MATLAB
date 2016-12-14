function overall = income(rate, price)
hourly = rate.*price;
overall = sum(hourly)*48*2;