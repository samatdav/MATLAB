function amag = accelerate(F1,F2,m)
tot = F1 + F2;
force = sqrt(tot(1)^2 + tot(2)^2 + tot(3)^2);
amag = force/m;