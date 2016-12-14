function a = year2016(m)
if (length(m) == 1)
    if any(1:12==m)
        months = {'January'; 'February'; 'March'; 'April'; 'May'; 'June'; 'July'; 'August'; 'September'; 'October'; 'November'; 'December'};
        days = [31,29,31,30,31,30,31,31,30,31,30,31];
        week = {'Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'};
        for i = 1:days(m)
            clear('x');
            x.month = strjoin(months(m));
            x.date = i;
            mystring = strcat(num2str(i), '-', months(m),'-2016');
            x.day = strjoin(week(weekday(mystring)));
            a(i) = x;
        end
    else
        a = [];
    end
else
    a = [];
end