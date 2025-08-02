%{
    Write a simple MATLAB script to compute the product of a(sub)n
    a(sub)n = 1/n^2 + 1 1<=n<=50
%}

product = 1;

for n = 1:50
    product = product .* (1/(n^2+1));
end

disp(product);