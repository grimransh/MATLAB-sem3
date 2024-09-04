%Calculate following using Matlab
%a) Define the symbolic variable x
%b) Define the symbolic function y = exp(x)
%c) Define the symbolic function y = exp(-x)
%d) Using the results of previous two sections, calculate fodd(x)and feven(x) for the function y = exp(x)
clc;
clear all;
close all;
x=-1:1/100:5;
y2=exp(x);
plot(x,y2)
xlabel('x-axix')
ylabel('y axix')
title('exp wave')
grid on

clc
syms x;                           %symbolic variable
f1=exp(x);
%f1=inline(f1);
f2=subs(f1,x,-x);                % in f1 sunstitute x with -x
%f2=inline(f2);
feven=(f1+f2)/2;
fodd=(f1-f2)/2;
disp('even part:');
disp(feven);
disp('odd part:');
disp(fodd);

%Find the shape of the even and odd signals when we use exponential signal.
t = -10:0.1:10;
x_p = exp(t);
x_n = exp(-t);
xe = (x_p+x_n)/2;
xo = (x_p-x_n)/2;

subplot(3,1,1);
plot(t,x_p);
title('original signal');
xlabel('t');
ylabel('x(t)');
grid on

subplot(3,1,2);
plot(t,xe);
title('Even part of original signal');
xlabel('t');
ylabel('xe(t)');
grid on

subplot(3,1,3);
plot(t,xo);
title('odd part of original signal');
xlabel('t');
ylabel('xo(t)');
grid on