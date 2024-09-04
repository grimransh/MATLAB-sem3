%Write a MATLAB program to break a function into odd and even parts.
clc;
clear all;
close all;
x=0:1:10
a=exp(x)
b=exp(-x)
even_function=(a+b)/2
odd_function=(a-b)/2


%Break a signal Sin(x) into even and odd parts.
x=-pi:.5:pi
a=sin(x);
b=sin(-x);
eve=(a+b)/2
odd=(a-b)/2