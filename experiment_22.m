%% Write a MATLAB program to compute and plot z= -5/(1+x^2+𝑦^2), for |x|≤ 3, |y|≤3 using contour3 command in Matlab.

[x,y]=meshgrid(-3:.1:3);
z=-5./(1+x.^2+y.^2);
contour3(x,y,z);
surf(x,y,z);

%% Write a program to compute z for |x|≤ 3 using contour3.

[x,y]=meshgrid(-3:.1:3,-4:.1:4);
z=-5./(1+x.^2+y.^2);
contour3(x,y,z);
surf(x,y,z);

%% Write a program to compute z for |y|≤3 and display it using contour3.

[x,y]=meshgrid(-5:.1:5,-3:.1:3);
z=-5./(1+x.^2+y.^2);
contour3(x,y,z);
surf(x,y,z);
