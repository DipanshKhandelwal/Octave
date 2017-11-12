rect = ones(1, 10);
N = 1:11;
M = 5;
w = -(12*pi/M) : 0.0001 : (12*pi/M);
rect = sin(w*((2*M)+1)/2)./sin(w/2);

#Plotting the pulse 
subplot(3, 1, 1);
plot(w, rect, 'r');
xlabel('Frequency');
ylabel('Amplitude');
title('The orignal rectangular pulse');

#Plotting magnitude spectrum 
subplot(3, 1, 2);
plot(w, abs(rect), 'b');
xlabel('Frequency');
ylabel('Magnitude');
title('Magnitude spectrum');

#Plotting phase spectrum 
subplot(3, 1, 3);
plot(w, angle(rect), 'g');
xlabel('Frequency');
ylabel('Anglular phase');
title('Phase spectrum');
