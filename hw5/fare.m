function a = fare(dis,age)
a = 2;
if dis > 1
    if dis < 10.5
        a = a + (round(dis)-1)*0.25;
    else
        a = a + 9*0.25 + (round(dis)-10)*0.10;
    end
end
if ~((age > 18) && (age < 60))
    a = 0.8*a;
end

    