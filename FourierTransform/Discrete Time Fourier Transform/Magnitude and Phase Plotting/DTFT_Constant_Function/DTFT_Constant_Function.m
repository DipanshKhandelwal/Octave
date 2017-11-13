clc;
clear all;
clf;

n = -10 : 1 : 10;
l = length(n);
y = ones(1,l);

r = -5*pi : 2*pi : 5*pi;
x = 2*pi*ones(1, length(r));

#Plotting input
subplot(2, 1, 1);
stem(n, y, 'b');
xlabel("n");
ylabel("Amplitude");
title("Constant Function");

#Plotting output
subplot(2, 1, 2);
stem(r, x, 'b');
xlabel("n");
ylabel("Amplitude");
title("Signal in frequency domain");