function M = showOff(M)
    M(M > 5)= M((M > 5)) - 2;
end

myMatrix = [10 9 8; 2 7 6; 5 4 2];

disp(showOff(myMatrix));