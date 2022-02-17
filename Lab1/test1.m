close all;
clear;
clc;

% change this part to test with different matrices
A = randi([0 2], 4, 5);

num = soru1(A);
disp(A);
disp(num);