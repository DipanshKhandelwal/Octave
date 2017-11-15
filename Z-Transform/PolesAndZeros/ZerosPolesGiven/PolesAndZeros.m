clc;
clf;
clear all;

pkg load signal;

zeros=[0.21, 3.14, -0.3+0.5i, -0.3-0.5i];
poles=[-0.45, 0.67, 0.81+0.72i, 0.81- 0.72i];

k=2.2;
[num,den]=zp2tf(zeros, poles, k);
zplane(num, den);
