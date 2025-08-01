function sum = constSeq()
    sum = 0;

    for n = 0:100
        sum =sum + ((-1) ^ n * (pi) ^ 2*n) / factorial(2*n);
    end
end