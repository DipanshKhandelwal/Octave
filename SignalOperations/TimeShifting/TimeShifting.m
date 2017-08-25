clc;
clear all;
clf;

t=0:.002:2;
pi=3.14;

X1=6*sin(2*pi*5*t);

subplot(3,1,1);
plot(t,X1,'r');
title('Signal1');
xlabel('Time');
ylabel('Amplitude');

X3=6*sin(2*pi*5*(t-0.02));
subplot(3,1,2);
plot(t,X3,'g');
title('Delayed Signal1');
xlabel('Time');
ylabel('Amplitude');

X4=6*sin(2*pi*5*(t+0.02));
subplot(3,1,3);
plot(t,X4,'g');
title('Advanced Signal1');
xlabel('Time');
ylabel('Amplitude');
