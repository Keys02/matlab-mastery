function sum = sumMatElem(mat)
    sum = 0;
    for i=1:numel(mat)
        sum = sum + mat(i);
    end
end

% Short form sum(x,'all')