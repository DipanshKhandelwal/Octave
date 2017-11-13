clc;
clear all;
clf;

n = -10 : 1 : 10;
l = length(n);
y = ones(1,l);

r = -10 : 1 : 10;
x = fftshift(fft(y))

#Plotting input
subplot(2, 1, 1);
plot(n, y, 'b');
xlabel("n");
ylabel("Amplitude");
title("Constant Function");

#Plotting output
subplot(2, 1, 2);
stem(r, abs(x), 'b');
xlabel("n");
ylabel("Amplitude");
title("Signal in frequency domain");