function sum = constSeq()
    sum = 0; % Variable which collect all the sum of numbers
    for n = 0:100
        sum =sum + ((-1) ^ n * (pi) ^ 2*n) / factorial(2*n);
    end
end