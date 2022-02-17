function [numberof0s] = soru1(A)
[m, n] = size(A);
B = zeros(m,n);
B = (B==A);
numberof0s=sum(sum(B));
end