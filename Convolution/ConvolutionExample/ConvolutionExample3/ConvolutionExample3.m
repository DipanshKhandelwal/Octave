clc;
clf;
clear all;

x=[4 2 -3 5 1 6 3 2 -1 4 2 4 -2 0 ];
h=[1/3 1/3 1/3];

n1 = 1:length(x)
n2 = 1:length(h)
n3=1:length(x)+length(h)-1;

subplot(4,1,1);
stem(n1,x,'g');
title("x[n]");
xlabel("n");
ylabel("x[n]");

subplot(4,1,2);
stem(n2,h,'r');
title("h[n]");
xlabel("n");
ylabel("h[n]");

y1=Convolution(x,h);
subplot(4,1,3);

stem(n3,y1,'r');
title("y1[n]");
xlabel("n");
ylabel("y1[n]");

