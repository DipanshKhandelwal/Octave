fx = 10;
fy = 20;

fs = 2*max(fx,fy);
T = 1/fs;

for i=1:100
  for j = 1:100
   I(i,j) = sin(2*pi*T*((fx*(i-1))+(fy*(j-1))));
 endfor
 endfor
 
subplot(2,1,1);
Y = log(1+fftshift(abs(fft2(I))));
imshow(Y);

fs = 10*max(fx,fy);
T = 1/fs;

for i=1:100
  for j = 1:100
   I(i,j) = sin(2*pi*T*((fx*(i-1))+(fy*(j-1))));
 endfor
 endfor
 
subplot(2,1,2);
Y = log(1+fftshift(abs(fft2(I))));
imshow(Y);
