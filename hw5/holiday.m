function a = holiday(month, day)
if (month == 1 && day == 1) || (month == 7 && day == 4) || (month == 12 && day == 25) || (month == 12 && day == 31)
    a = (1==1);
else
    a = (1==0);
end