clc;
clear all;
clf;

x1=[1 2 3 4 5 6];
y1=[0 x1 0];
t=1:6;
for i=2:7
  m(i-1)=(y1(i-1)+y1(i)+y1(i+1))/3;
endfor
subplot(2,1,1);
stem(t,x1,'g');
title('Signal');
xlabel('Time');
ylabel('Amplitude');

subplot(2,1,2);
stem(t,m,'b');
title('Smooth Signal');
xlabel('Time');
ylabel('Amplitude');