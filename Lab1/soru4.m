function [b] = soru4(A, i, j, m, n)
b=1;
A= A(i:i+m-1, j:j+n-1);
A= sum(sum((A<(zeros(m,n)))));
if(A > 0)
   b=0; 
end
end