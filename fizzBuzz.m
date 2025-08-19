function fizzBuzz()
    for i = 1:100
        if (rem(i,2) == 0 && rem(i,5) == 0)
            disp(i + " - FizzBuzz");
        elseif (rem(i,2) == 0)
            disp(i + " - Fizz");
        else
            disp(i + " - Buzz");
        end

    end
end