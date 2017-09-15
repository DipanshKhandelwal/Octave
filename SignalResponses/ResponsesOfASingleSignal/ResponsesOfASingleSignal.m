clc;
clear all;
t=0:0.001:2;;
x= sin(2 * pi * 10 * t);
fs=1000;
n=1024;
fval=fs*((-n/2: ((n/2)-1))/n);
y=fftshift(fft(x,n));

subplot(4,1,1);
plot(t,x,'g');
xlabel('Time');
ylabel('Amaplitude');
title('Amplitude response');

subplot(4,1,2);
plot(fval,y,'b');
xlabel('Frequency');
ylabel('Amaplitude');
title('Frequency response');

subplot(4,1,3);
plot(fval,abs(y),'g');
xlabel('Frequency');
ylabel('Mangitude');
title('Magnitude response');

subplot(4,1,4);
plot(fval,angle(y),'b');
xlabel('Frequency');
ylabel('Phase');
title('Phase spectrum');