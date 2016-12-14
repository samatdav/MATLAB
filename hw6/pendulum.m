function T = pendulum(L, a0)
T = 0;
O = a0;
vel = 0;
t = 1e-6;
if a0 == 0 || L == 0
    T = 0;
else
    while O >= 0
        T = T + t;
        %kek = sin(O)/L;
        acc = -9.8*sin(O)/L;
        vel = vel + acc*t;
        O = O + vel*t;
    end
end
T = T*4;