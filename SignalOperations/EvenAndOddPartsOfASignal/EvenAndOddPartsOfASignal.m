clc;
clear all;
clf;

t=1:5;

X1=[1,2,3,4,5];
X2=fliplr(X1);
X3=(X1+X2)/2;
X4=(X1-X2)/2;

subplot(4,1,1);
stem(t,X1,'r');
title('Signal');
xlabel('Time');
ylabel('Amplitude');

subplot(4,1,2);
stem(t,X2,'r');
title('Signal Reversed');
xlabel('Time');
ylabel('Amplitude');

subplot(4,1,3);
stem(t,X3,'g');
title('Even of Signal');
xlabel('Time');
ylabel('Amplitude');

subplot(4,1,4);
stem(t,X4,'g');
title('Odd of Signal');
xlabel('Time');
ylabel('Amplitude');
