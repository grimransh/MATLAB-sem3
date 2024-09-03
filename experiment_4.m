clc;
clear all;
close all;
n=1:100;
%Summation of a number k from 0 to 100.
sum(n)
%Summation of a number k^2 from 0 to 100.
sum(n.^2)
%Summation of a number 1/ k from 1 to 100.
sum(1./n)
%Summation of a number 1/k^2 from 1 to 100.
sum(1./n.^2)



%For the function 𝑦=𝑥3±2𝑥2+𝑥, calculate the value of y for the following values of x using element by element operations: -2,-1,0,1,2,3,4.
y1=@(x)x.^3+2*x.^2+x;
y2=@(x)x.^3-2*x.^2+x;
x=[-2,-1,0,1,2,3,4];
x1=y1(x)
x2=y2(x)


%For the function𝑦=(x^2±2)/(𝑥+4)calculate the value of y for the following values of x using element by element operations: -3,-2,-1,0,1,2,3.
y1=@(x)((x.^2+2)./(x+4));
y2=@(x)((x.^2-2)./(x+4));
x=[-3,-2,-1,0,1,2,3];
x1=y1(x)
x2=y2(x)
