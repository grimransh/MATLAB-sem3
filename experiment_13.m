% Write a MATLAB program to display the Fibonacci series up to a particular number
a=0;
b=1;
d=input('enter the number: ');
f=d-2;
% fprintf('fibonachi:%d %d',a,b);l
fprintf('The fibonacci series using for loop is: \n%d\n',a)
fprintf('%d\n',b)
for x=1:f
    c=a+b;
    fprintf('%d\n',c);
    a=b;
    b=c;    
end

% Write a program to print Fibonacci series using while loop

a=0;
b=1;
d=input("\nenter the number: \n");
f=d-2;
fprintf('The fibonacci series using while loop is : \n%d\n%d\n',a,b)

i=0;
while i<f
    c=a+b;
    fprintf("%d\n",c);
    a=b;
    b=c;
    i=i+1;  
end

% Write a program to print Fibonacci series for some other no of terms .
% enter any diffrent number for above problem

    