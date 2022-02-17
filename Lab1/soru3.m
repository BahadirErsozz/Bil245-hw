function [B] = soru3(A, i, j)
ithCol= A(:,i);
A(:,i) = A(:,j);
A(:,j) = ithCol;
B=A;
end