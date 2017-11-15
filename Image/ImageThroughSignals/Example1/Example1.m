fx = 10;
fs = 2*fx;
T = 1/fs;

for i=1:100
  for j = 1:100
   I(i,j) = sin(2*pi*fx*T*(i-1));
 endfor
 endfor

subplot(2,1,1);
F = fft2(I);
imshow((fftshift(abs(F)))); 

fs = 10*fx;
T = 1/fs;

for i=1:100
  for j = 1:100
   I(i,j) = sin(2*pi*fx*T*(i-1));
 endfor
 endfor
 
subplot(2,1,2)
F= fft2(I);
imshow((fftshift(abs(F))));
