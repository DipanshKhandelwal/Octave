clc;
clf;
clear all;

pkg load signal;
num=[2 16 44 56 32];
den=[3 3 -15 18 -12];
NumFactors=roots(num)
DenFactors=roots(den)
zplane(num,den);