w = -4*pi : 0.0001 : 4*pi;

#for aplha = 0.5
a = 0.5;
x = 1./(1 - a*exp(-j*w));

figure(1);

subplot(3, 1, 1);
plot(w, x, 'b');
xlabel('Frequency');
ylabel('Amplitude');
title('The orignal signal when a = 0.5');

subplot(3, 1, 2);
plot(w, abs(x), 'r');
xlabel('Frequency');
ylabel('Magnitude');
title('Magnitude spectrum when a = 0.5');

subplot(3, 1, 3);
plot(w, angle(x), 'r');
xlabel('Frequency');
ylabel('Phase');
title('Phase spectrum when a = 0.5');


#for aplha = 0.9
a = 0.9;
x = 1./(1 - a*exp(-j*w));

figure(2);

subplot(3, 1, 1);
plot(w, x, 'b');
xlabel('Frequency');
ylabel('Amplitude');
title('The orignal signal when a = 0.5');

subplot(3, 1, 2);
plot(w, abs(x), 'r');
xlabel('Frequency');
ylabel('Magnitude');
title('Magnitude spectrum when a = 0.5');

subplot(3, 1, 3);
plot(w, angle(x), 'r');
xlabel('Frequency');
ylabel('Phase');
title('Phase spectrum when a = 0.5');