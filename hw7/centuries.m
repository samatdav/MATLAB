function a = centuries(b)
if (length(b) == 1)
    if any(1:3000==b)
        x = floor((b-1)/100);
        cen = {'I','II','III','IV','V','VI','VII','VIII','IX','X','XI','XII','XIII','XIV','XV','XVI','XVII','XVIII','XIX','XX','XXI','XXII','XXIII','XXIV','XXV','XXVI','XXVII','XXVIII','XXIX','XXX'};
        a = cen{x+1};
    else
        a = '';
    end
else
    a = '';
end
