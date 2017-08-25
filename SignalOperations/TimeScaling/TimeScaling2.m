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

X3=6*sin(2*pi*5*(t/2));
subplot(4,1,3);
plot(t,X3,'g');
title('Signal1 Time Scaling');
xlabel('Time');
ylabel('Amplitude');

X4=8*sin(2*pi*5*(t/2));
subplot(4,1,4);
plot(t,X4,'g');
title('Signal2 Time Scaling');
xlabel('Time');
ylabel('Amplitude');
