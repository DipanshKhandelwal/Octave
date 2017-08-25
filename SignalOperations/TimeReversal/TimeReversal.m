clc;
clear all;
clf;

t=0:.002:2;
pi=3.14;

X1=6*sin(2*pi*5*t);
X2=8*sin(2*pi*5*t);

subplot(4,1,1);
plot(t,X1,'r');
title('Signal1');
xlabel('Time');
ylabel('Amplitude');

subplot(4,1,2);
plot(t,X2,'r');
title('Signal2');
xlabel('Time');
ylabel('Amplitude');

X3=fliplr(X1);
subplot(4,1,3);
plot(t,X3,'g');
title('Time Reversal of Signal1');
xlabel('Time');
ylabel('Amplitude');

X4=fliplr(X2);
subplot(4,1,4);
plot(t,X4,'g');
title('Time Reversal of Signal2');
xlabel('Time');
ylabel('Amplitude');
