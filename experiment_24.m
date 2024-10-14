%% Compute the first order differential equation 𝑑𝑦/𝑑𝑥=𝑥+𝑡 with initial condition x(0)=0.

dsolve('Dy==x+t','y(0)=0')

%% Evaluate the first order differential equation 𝑑𝑦/𝑑𝑥=𝑥+𝑡.

y = dsolve('Dy=x+t', 'y(0) == 0');
disp(y);

%% Evaluate the expression 𝑥^2+𝑦^2+𝑧^2 using dsolve command

syms x(t) y(t) z(t)

Dx = diff(x, t) == x;
Dy = diff(y, t) == y;
Dz = diff(z, t) == z;

sol = dsolve([Dx,Dy ,Dz ]);

expr = sol.x^2 + sol.y^2 + sol.z^2;

disp(expr);
