x = [-0.5 0 0 0.5 1];
N = 5;

y = fft(x, N)/N;

y = [y(4:5) y(1:3)];
z = y;

for i=1:10
 y = [y z];
 endfor 

n = -27:27;

#Plotting the fourier transformed signal
subplot(3,1,1);
stem(n, y, 'b');
xlabel('n');
ylabel('Amplitude');
title('Fourier Transformed spectrum');

subplot(3,1,2);
stem(n, abs(y), 'b');
xlabel('n');
ylabel('Magnitude');
title('Magnitude spectrum');

subplot(3,1,3);
stem(n, angle(y), 'r');
xlabel('n');
ylabel('Phase');
title('Phase spectrum');
