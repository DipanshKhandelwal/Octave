clc;
clear all;
clf;

t=0:0.001:2;
x=sin(2*pi*2*t);
fmax=4;

fs1=4;
n1=0:(1/fs1):2;

x1=sin(2*pi*2*n1);

subplot(2,1,1);
plot(t,x,'g');
xlabel('Time');
ylabel('Amplitude');
title('Original signal');

subplot(2,1,2);
stem(n1,x1,'b');
xlabel('n');
ylabel('Amplitude');
title('Critical sampling(fs=2*fmax)');