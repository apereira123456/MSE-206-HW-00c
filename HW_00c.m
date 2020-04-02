a = 5 * 10^(-5);
b = 7 * 10^(-7);

t_0 = 300;
p_0 = 1;

v_0 = 1;

syms v(t,p)
v(t,p) = v_0 + v_0 * (a * (t - t_0) - b * (p - p_0));
ezsurf(v, [300,1600,1,100])
title('Volume (V = f(T,P))')
xlabel('Temperature (K)')
ylabel('Pressure (atm)')