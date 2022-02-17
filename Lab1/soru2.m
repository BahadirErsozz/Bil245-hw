function [A] = soru2(n, k)
A = zeros(n);
for i=1:n
    v = randi(k,n-i,1);
    A(i+1:end, i)= v;
    w= -v;
    A(i,i+1:end)= w;
end
% i = 1 icin n - i boyutlu vektörü 
end