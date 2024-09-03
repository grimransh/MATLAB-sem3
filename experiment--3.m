%Using the ones and zeros commands, create a matrix in which the first two rows are 0s and the next two rows are 1s.
matrix1=[zeros(2,4);ones(2,4)];

%Create a matrix in which the middle two rows and the middle two columns are 1s, and the rest of the entries are 0s.
matrix2 = zeros(6, 6);
matrix2(3:4, :) = 1;
matrix2(:, 3:4) = 1;

%Define the variables x= 0.85,y=12.5 and then use them to create a column vector that has the following elements: y, yx, ln(y/x), y.x and x+y
x= 0.85;
y= 12.5;
matrix3=[y;
    y^x;
    log(y/x);
    y*x;
    y+x];
