close all;
clear;
clc;

% change this part to test with different matrices
A = randi([-1 3], 4, 6);
i = 2;
j = 3;
m = 2;
n = 2;


b = soru4(A, i, j, m, n);
disp(A);
disp(b);