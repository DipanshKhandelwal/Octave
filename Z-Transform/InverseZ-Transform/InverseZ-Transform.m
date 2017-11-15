clc;
clf;
clear all;

num = [1, 2];
den = [1, 0.4, -0.12];
L = 11;
[y, t] = impz(num, den, L)
