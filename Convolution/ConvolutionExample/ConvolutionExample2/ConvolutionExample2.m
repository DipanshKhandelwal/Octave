clc;
clf;
clear all;

x=[1 1 1 1];
h=[1 0.5];

n1 = 1:length(x)
n2 = 1:length(h)
n3=1:(length(x)+length(h)-1);

subplot(4,1,1);
stem(n1,x,'r');
title("x[n]");
xlabel("n");
ylabel("x[n]");

subplot(4,1,2);
stem(n2,h,'g');
title("h[n]");
xlabel("n");
ylabel("h[n]");

y1=Convolution(x,h);
subplot(4,1,3);
stem(n3,y1,'g');
title("y1[n]");
xlabel("n");
ylabel("y1[n]");

y2=Convolution(h,x);
subplot(4,1,4);
stem(n3,y2,'b');
title("y2[n]");
xlabel("n");
ylabel("y2[n]");
