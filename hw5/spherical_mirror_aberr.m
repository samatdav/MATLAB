function mbd = spherical_mirror_aberr(fn,D)
f = fn*D;
x = 0:0.01:(D/2);
omega = asin(x/(2*f));
d = 2*f*tan(2.*omega).*(1./cos(omega) - 1);
mbd = (8*0.01/D^2)*sum(x.*d);
