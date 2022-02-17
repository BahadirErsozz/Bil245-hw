function [B] = soru2(A, F)
    [m,n] = size(A);
    A = double(A);
    B=zeros(m-2,n-2);
    for i=2:m-1
        for j=2:n-1
            B(i-1,j-1) = sum(dot(A(i-1:i+1, j-1:j+1),F)); 
        end
    end
end