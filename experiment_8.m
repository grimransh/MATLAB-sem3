% Write a MATLAB program to plot following functions.
% a) Sin(x)/x

clc
x = -5*pi:pi/15:5*pi;
y = sin(x)./x;
plot(x,y)
xlabel('x-axis')
ylabel('sin(x)/x')
grid on

% b) x^2+1/x^2-4


x=-5:0.001:5;
y = (x.^2 + 1)./(x.^2-4);
plot(x,y)
xlabel('x-axis')
ylabel('y-axis')
grid on

% c) [(10-x)^(1/3)-2]/(4-x^2)^1/2


x=-5:0.001:5;
y = ((10-x).^(1/3)-2)./(4-x.^2).^(1/2);
plot(x,y,'r')
xlabel('x-axis')
ylabel('y-axis')
grid on


%%%%%%%%%%  Plot mathematical function like equation of circle, parabola, hyperbola 

% circle
r=5;
theta=linspace(0,2*pi,100);       % linspace(a,b,n)  a: The starting value of the range.   b: The ending value of the range.   n: The number of points you want to generate between a and b.
x=cos(theta);
y=sin(theta);
plot(x,y)
title('Circle');
axis equal;
grid on

% parabola

x=linspace(-5,5,100);
y=x.^2;
plot(x, y);
title('Parabola');
grid on;

% hyperbola

a = 2; 
b = 3;
x = linspace(-5, 5, 100);
y = sqrt((x.^2/a^2 - 1) * b^2);

plot(x, y, x, -y);
title('Hyperbola');
grid on;
