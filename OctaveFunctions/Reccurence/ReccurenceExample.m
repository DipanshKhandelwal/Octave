clc;
clf;
clear all;

x=10;
y=Reccurence(x)		#calling reccurence function for finding the soution
n = -2:x;				#determining indices

stem(n,y);			#plotting the solution
title("Solution of the given Difference Equation");
xlabel("Index(n)");
ylabel("y[n]");
