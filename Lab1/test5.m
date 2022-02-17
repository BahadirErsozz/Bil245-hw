close all;
clear;
clc;

% change this part to test with different matrices
A = randi([1 2], 4, 9);
i = 3;

cols = soru5(A, i);
disp(A);
disp(cols);