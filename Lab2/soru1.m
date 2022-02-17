function [B] = soru1(A)
    B = A;
    B = [A(:,1) B];
    B = [B A(:,end)];
    B = [A(1,1) A(1, :) A(1,end); B ];
    B = [B; A(end,1) A(end, :) A(end,end)];

end