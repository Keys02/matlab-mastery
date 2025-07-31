function calcMat = showOff(M)
    calcMat = [0 0 0; 0 0 0; 0 0 0];
    for elem = 1:numel(M)
        if(M(elem) > 5)
            calcMat(elem) = M(elem) - 2;
        else
            calcMat(elem) = M(elem);
        end
    end
end

myMatrix = [10 9 8; 2 7 6; 5 4 2];

disp(showOff(myMatrix));