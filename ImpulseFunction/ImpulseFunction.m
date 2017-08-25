clc;
clear all;
clf;

t=-10:10;
X=(t==0);
subplot(2,1,1);
plot(t,X,'r');
title('Continous Impulse Function');
xlabel('Time');
ylabel('Amplitude');

subplot(2,1,2);
stem(t,X,'r');
title('Discrete Impulse Function');
xlabel('Time');
ylabel('Amplitude');