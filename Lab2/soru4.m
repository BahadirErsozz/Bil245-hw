function [B] = soru4(A, F, s)
    [m,n] = size(A);
    [k,l] = size(F);
    A = double(A);
    B=zeros(floor((m-k+1) / s),floor((n-k+1) / s));
    for i=1:s:(m-k+1)
        for j=1:s:(n-k+1)
            ifloor = floor(i / s) + 1;
            jfloor = floor(j / s) + 1;
            B(ifloor,jfloor) = sum(dot(A(i:i+k-1, j:j+k-1),F)); 
        end
    end
end