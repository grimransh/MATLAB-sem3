%% Plot the surface defined by the function using MATLAB 𝑓(𝑥,𝑦)=(𝑥−3)2+(𝑦−2)2 𝑓𝑜𝑟 2<𝑥<4 𝑎𝑛𝑑 1<𝑦<3

[x,y]=meshgrid(2:.1:4,1:.1:3);
f=(x-3).^2+(y-2).^2;
surf(x,y,f)

%% Evaluate the expression 𝑥2+𝑦2over the 2-D grid.

x = 1:3;
y = 1:4;
[X,Y] = meshgrid(x,y)
F=X.^2 + Y.^2
surf(X,Y,F)

%% Create 3-D grid coordinates from x-, y-, and z-coordinates defined in the interval [0,6], and evaluate the expression𝑥2+𝑦2+𝑧2

x = 0:6;
y = 0:6;
z = 0:6;

[X, Y, Z] = meshgrid(x, y, z);
result = X.^2 + Y.^2 + Z.^2;

disp(result);
surf