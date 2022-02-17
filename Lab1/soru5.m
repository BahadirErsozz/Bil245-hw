function [cols] = soru5(A, i)
[m,n] = size(A);
cols = [];
for j=1:n
    if i ~= j
        temp = [A(:,i) A(:,j)];
        if rank(temp) == 1
           cols = [cols ; j]; 
        end
    end
end
end