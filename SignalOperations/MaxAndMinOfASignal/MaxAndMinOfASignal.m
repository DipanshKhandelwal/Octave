clc;
clear all;
clf;

t=-20:20;
X=cos(pi*t/4);

plot(t,X,'b');
title('Signal');
xlabel('Time');
ylabel('Amplitude');

minValue=min(X)
maxValue=max(X)

minSum=sum(X==minValue)
maxSum=sum(X==maxValue)