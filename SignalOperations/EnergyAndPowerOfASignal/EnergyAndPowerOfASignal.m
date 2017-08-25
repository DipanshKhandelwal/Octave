clc;
clear all;
clf;

n=1:10;
X=(0.5).^(n);
t=1:10;
a=0;
for i=1:10
  a=a+(X(i).*X(i));
endfor
plot(t,X,'r');
title('Signal');
xlabel('Time');
ylabel('Amplitude');
Energy=a
Power=a./10