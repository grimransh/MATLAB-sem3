%% Write a MATLAB program to draw the circle of radius r=5.

t = -2*pi:0.000001:2*pi;
x = 5*cos(t);
y = 5*sin(t);
plot(x,y);
title('circle');
xlabel('X-axix');
ylabel('Y-axix');
axis equal;
grid on;

%% Evaluate the expression 𝑥^2+𝑦^2 over the 2-D grid.

x = -5:1:5;
y = -5:1:5;
[X, Y] = meshgrid(x, y);
Z = X.^2 + Y.^2;
disp(Z);

%% Create circle with concentric ring.

theta = linspace(0, 2*pi, 100);  
radius = [1, 2, 3, 4];            

hold on;
for r=radius
    x=r*cos(theta);
    y=r*sin(theta); 
    plot(x, y, LineWidth=2);
end
axis equal;
xlabel('X-axis');
ylabel('Y-axis');
title('Concentric Rings');
grid on;
hold off;
