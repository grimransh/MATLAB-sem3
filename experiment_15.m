%% Write a MATLAB program to generalize the following:- 
% Sum(n)= 1+ 1/2^2 + 1/3^2 +1/4^2+…… n terms

sum=0; 
n=input('Enter number of terms:\n');
for x=1:n 
    sum=sum+ (1/x^2); 
end 
fprintf('The sum is = %f\n', sum)

%% Write a program to find the sum of same series as given above but with alternate signs. 
% Sum(n)= 1- 1/2^2 + 1/3^2 -1/4^2+…… n terms

sum=0;
n=input('Enter the number:\n');
for x=1:n
    sum=sum+(-1)^(x+1)*(1/x^2);
end
fprintf('the sum is: %f\n',sum);

%% Write a program to find the sum of same series as given above but using while loop.
% Sum(n)= 1+ 1/2^2 + 1/3^2 +1/4^2+…… n terms

sum=0; 
x=1;
n=input('Enter number of terms:\n');
while x<=n
    sum=sum+ (1/x^2); 
    x=x+1;
end
fprintf('the sum is: %f\n',sum);