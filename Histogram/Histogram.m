clear;
clc;

x = randn(1,1000);

#prints histogram of random numbers having normal distribution
figure
hist(x);

#prints histogram of random numbers having normal distribution with 500 bins
figure
hist(x,500);
