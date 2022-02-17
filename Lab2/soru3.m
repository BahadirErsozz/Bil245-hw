function [B] = soru3(A, F)
    [m,n] = size(A);
    [k,l] = size(F);
    A = double(A);
    B=zeros(m-k+1,n-k+1);
    for i=1:m-k+1
        for j=1:n-k+1
            B(i,j) = sum(dot(A(i:i+k-1, j:j+k-1),F)); 
        end
    end
end