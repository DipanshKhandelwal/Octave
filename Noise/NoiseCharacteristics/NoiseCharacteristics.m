t=0:0.001:2;;

xa=sin(2 * pi * 5 * t);
xb=sin(2 * pi * 50 * t);
x2= xa+xb;

x1= sin(2 * pi * 10 * t);
x3=x1+x2;

l=length(x3);
a=0;

for i=1:l
    a=a+(abs(x3(i))^2);
    endfor

E=(1/l)*a;
db=20;
snr=10^(db/2);

for i=1:l
  if real(x3)
   noise= sqrt(a/snr)*(randn(1,l));
  else
   noise= sqrt(a/(2*snr))*(randn(1,l)+(i*randn(1,l)));
  endif
endfor

x=x3+ noise;

fs=1000;
n=1024;
fval=fs*((-n/2: ((n/2)-1))/n);
y=fftshift(fft(x,n));

subplot(4,1,1);
plot(t,x,'g');
xlabel('Time');
ylabel('Amaplitude');
title('Amplitude response');

subplot(4,1,2);
plot(fval,abs(y),'b');
xlabel('Frequency');
ylabel('Amplitude');
title('Frequency response');

subplot(4,1,3);
plot(fval,abs(y),'g');
xlabel('Frequency');
ylabel('Mangitude');
title('Magnitude response');

subplot(4,1,4);
plot(fval,angle(y),'b');
xlabel('Frequency');
ylabel('Phase');
title('Phase spectrum');