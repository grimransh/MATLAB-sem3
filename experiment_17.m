%% Write a MATLAB program for a positive number to compute and display the even power of 2 less than or equal to positive number

x = input('Enter a positive number ');
n=0;
fprintf('the calculated values are:\n')
while 2^n<=x
    c=2^n;
    fprintf('%d\n',c);
    n=n+2;
end

%% Write a program to compute and display the even powers of 3 and 5.

x = input('Enter a positive number ');
fprintf('the calculated values for power of 3 are:\n');
for n=2:2:x
    c=3^n;
    fprintf('%d\n',c);
end
fprintf('the calculated values for power of 5 are:\n')
for n=2:2:x
    c=5^n;
    fprintf('%d\n',c);
end

%% Write a program to compute and display the odd powers of 3 and 5.
x = input('Enter a positive number ');
fprintf('the calculated values for power of 3 are:\n');
for n=1:2:x
    c=3^n;
    fprintf('%d\n',c);
end
fprintf('the calculated values for power of 5 are:\n')
for n=1:2:x
    c=5^n;
    fprintf('%d\n',c);
end