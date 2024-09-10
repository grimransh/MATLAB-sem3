% Write a MATLAB program for the calculation of following:-
% 1/2 +1/3 -1/4 +1/5…….n terms

clc
clear all
close all

sum =0;
n=input ('number of terms: ')

for x=1:n
sum =sum+ (-1)^(x+1)*(1/x);
end

fprintf('sum= %d', sum)

% Calculation for 1 - 1/1! + 2/2! - 3/3! + ... upto n terms

total_sum = 0;

m = input("Enter the number of terms: \n")

if m == 0
    total_sum = 0;
else
    for x = 1:m
        total_sum = total_sum + (-1)^(x+1) * (x / factorial(x));
    end
end

disp(total_sum)

% Write a Matlab program to calculate the above two series using while loop.

% 1/2 +1/3 -1/4 +1/5…….n terms

sum =0;

n=input ('number of terms: ')

for x=1:n
sum =sum+ (-1)^(x+1)*(1/x);
end

fprintf('sum= %d', sum)

% Calculation for 1 - 1/1! + 2/2! - 3/3! + ... upto n terms

total_sum = 0;

m = input("Enter the number of terms: \n")

x = 1;

while x <= m
    total_sum = total_sum + (-1)^(x+1) * (x / factorial(x));
    x = x + 1;
end

disp(total_sum)
