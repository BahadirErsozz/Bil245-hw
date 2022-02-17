close all;
clear;
clc;

% change this part to test with different matrices
A = randi([-5 10], 4, 6);
i = 2;
j = 5;


B = soru3(A, i, j);
disp(A);
disp(B);