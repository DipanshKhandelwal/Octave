clc;
clear all;
clf;

w = -4*pi : 4*pi;
l = length(w);
y = ones(1,l);

n = -(l/2) : 1 : (l/2) - 1;
x = [zeros(1, (l/2)) 1 zeros(1, (l/2)-1)];

#Plotting input
subplot(2, 1, 1);
stem(n, x, 'b');
xlabel("n");
ylabel("Amplitude");
title("Impulse Signal");

#Plotting output
subplot(2, 1, 2);
stem(w, y, 'b');
xlabel("n");
ylabel("Amplitude");
title("Impulse Signal");