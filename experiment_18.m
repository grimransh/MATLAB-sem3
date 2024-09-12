%% Use command plot3(x,y,z) to plot a circular helix.

t=0:0.0001:20;
x=sin(t);
y=cos(t);

plot3(x,y,t)
title("helix");
xlabel("x");
ylabel("y");
zlabel("t");
grid on;

%% Define t as values between 0 and 10π. Define st and ct as vectors of sine and cosine values. Plot a 3-D helix.

t=0:0.0001:10*pi;
ct=cos(t);
st=sin(t);

plot3(st,ct,t);
title("3-D helix");
xlabel("sin(t)");
ylabel("cosine(t)");
zlabel("t")
grid on;

%% Draw a conical helix by using command plot3.

t=0:0.0001:10*pi;
r = t / (10*pi);

cr = r .* cos(t);
sr = r .* sin(t);

plot3(cr, sr, t);
xlabel('r cos(t)');
ylabel('r sin(t)');
zlabel('t');
title('3-D Conical Helix');
grid on;
