clc;
clear all;
clf;

w = -10 : 1 : 10;
y = [zeros(1,10) 1 zeros(1, 10)]

n = -10 : 1 : 10;
x = fftshift(fft(y))

#Plotting input
subplot(2, 1, 1);
stem(w, y, 'b');
xlabel("n");
ylabel("Amplitude");
title("Impulse Signal");

#Plotting output
subplot(2, 1, 2);
plot(n, abs(x), 'b');
xlabel("n");
ylabel("Amplitude");
title("Impulse Signal");