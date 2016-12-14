function diff = day_diff(month1, day1, month2, day2)
arr = [month1, day1, month2, day2];
if ismember(0, (round(arr) == arr))
    diff = -1;
elseif length(arr) > 4
    diff = -1;
elseif month1 < 1 || month2 < 1 || month2 > 12 || month1 > 12 || day1 < 1 || day2 < 1 || day1 > days(month1) || day2 > days(month2)
    diff = -1;
else
    months = [31,28,31,30,31,30,31,31,30,31,30,31];
    age1 = sum(months(1:month1-1)) + day1;
    age2 = sum(months(1:month2-1)) + day2;
    diff = abs(age2 - age1);
end
end

function X = days(month)
if ismember(month, [4,6,9,11])
    X = 30;
elseif month == 2
    X = 28;
else
    X = 31;
end
end