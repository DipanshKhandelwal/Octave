pkg load ltfat
pkg load communications

clc;
clear all;
clf;

t=0:0.01:2;
x=sin(2*pi*2*t);

y1=uquant(x,2);
y2=uquant(x,3);
y3=uquant(x,4);

subplot(4,1,1)
stem(t,x,'g');
xlabel('Time');
ylabel('Amplitude');
title('X');

subplot(4,1,2);
stem(t,y1,'b');
xlabel('Time');
ylabel('Amplitude');
title('Quantaized X(2 bits)');

subplot(4,1,3);
stem(t,y2,'b');
xlabel('Time');
ylabel('Amplitude');
title('Quantaized X(3 bits)');

subplot(4,1,4);
stem(t,y3,'b');
xlabel('Time');
ylabel('Amplitude');
title('Quantaized X(4 bits)');