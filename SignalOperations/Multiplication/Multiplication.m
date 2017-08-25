clc;
clear all;
clf;

t=0:.002:2;
pi=3.14;

X1=6*sin(2*pi*5*t);
X2=8*sin(2*pi*5*t);
X3=X1.*X2;

subplot(3,1,1);
plot(t,X1,'r');
title('Signal1');
xlabel('Time');
ylabel('Amplitude');

subplot(3,1,2);
plot(t,X2,'r');
title('Signal2');
xlabel('Time');
ylabel('Amplitude');

subplot(3,1,3);
plot(t,X3,'g');
title('Signal1 * Signal2');
xlabel('Time');
ylabel('Amplitude');