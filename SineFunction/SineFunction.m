clc;
clear all;
clf;

t=0:.002:5;
pi=3.14;
X=sin(2*pi*t);
plot(t,X,'r.');
title('Sine Function');
xlabel('Angle');
ylabel('Value');