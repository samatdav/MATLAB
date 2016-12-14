function orms = odd_rms(nn)
orms = sqrt(mean((1:2:(nn*2)).^2));