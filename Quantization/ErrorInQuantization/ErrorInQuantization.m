pkg load ltfat
pkg load communications

clc;
clear all;
clf;

t=0:0.01:2;
x=sin(2*pi*2*t);

y=uquant(x,3);

error=x-y;

subplot(3,1,1)
stem(t,x,'g');
xlabel('Time');
ylabel('Amplitude');
title('X');

subplot(3,1,2);
stem(t,y,'b');
xlabel('Time');
ylabel('Amplitude');
title('Quantaized X(3 bits)');

subplot(3,1,3);
stem(t,abs(error),'r');
xlabel('Time');
ylabel('Amplitude');
title('Error in Actual and Quantized graphs');