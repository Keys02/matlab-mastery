A = [3 5 -1; 0 4 2; -2 1 5];
b = [2; 1; -4];

% Using the left division(\) symbol
x1 = A \ b;
disp("Using the left division")
disp(x1)

% Using the inv() function
x2 = inv(A) * b;
disp("Using the inv()function")
disp(x2)
