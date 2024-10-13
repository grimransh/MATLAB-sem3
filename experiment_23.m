%% Compute the following integral∬(1−6𝑥^2𝑦)𝑑𝑥𝑑y;2<x<0 using -1<y<1 in matlab.

dblquad(@(x,y)1-6*x.^2*y,2,0,-1,1)

%% dblquad computes the value of double integral functions

fun = @(x, y) x.^2 + y.^2;

dblquad(fun,0,5,-10,20)