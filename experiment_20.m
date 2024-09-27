%% Find the solution of first order ODE. Dy = 2x + 5sin(x) , x(0)=1

y=dsolve('Dy-2*t-5*sin(t)','y(0)=1')

%% Solve 𝑑y/𝑑𝑡=𝑎𝑦 and 𝑑^2y/𝑑t^2=𝑎𝑦

syms y(t) a
eqn1 = diff(y,t) == a*y;
eqn2 = diff(y,t,2) == a*y;
S1 = dsolve(eqn1)
S2 = dsolve(eqn2)

%% Solve 𝑑^2𝑦/𝑑t^2=a^2𝑦 with initial conditions y(0)=b and y’(0)=1.

syms y(t) a b
eqn = diff(y,t,2) == a^2*y;
Dy = diff(y,t);
cond = [y(0)==b,Dy(0)==1];
s = dsolve(eqn,cond)