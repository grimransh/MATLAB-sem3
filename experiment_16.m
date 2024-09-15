%% The area A of a triangle with sides of length a, b and c is given by 
% 𝐴=√s(s−a)(s−b)(s−c), where s=(a+b+c)/2.
% Write a MATLAB function that will accept the values a, b and c as inputs and return the values of A as outputs.

a=input('enter length of side: ');
b=input('enter length of side: ');
c=input('enter length of side: ');
s=(a+b+c)/2;
area=sqrt(s*(s-a)*(s-b)*(s-c));
disp(area)

%% Find the area of rectangle having sides a and b.

l=input('enter length of rectangle: ');
w=input('enter width of rectangle: ');
area=l*w;
disp(area);

%% Find the area of a circle having radius a.

a=input('Enter radius of circle: ');
area=2*pi*a;
disp(area)
