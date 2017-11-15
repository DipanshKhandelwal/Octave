pkg load ltfat
fc = 500;     #sampling frequency
#duration of the signal
T = 20;
#zero padding factor
my_zero=10;
t= linspace(0,T,fc*T);
x=zeros(1,length(t));
th1=0.25*T*fc;
th2=0.5*T*fc;
th3=0.75*T*fc;
th4=T*fc;
x(1:th1)= cos(2*pi*10*t(1:th1));
x((th1+1):th2)=cos(2*pi*25*t((th1+1):th2));
x((th2+1):th3)=cos(2*pi*50*t((th2+1):th3));
x((th3+1):th4)=cos(2*pi*100*t((th3+1):th4));
figure(1)
plot(t,x)
title("Time Domain Signal");
xlabel("Time");
ylabel("Amplitude");
[c,info] = fwt(x,'db1',1);
figure(2)
plotwavelets(c,info,'dynrange',100);
fhat = ifwt(c,info);
figure(3)
plot(t,fhat);
title("Reconstructed Time Domain Signal");
xlabel("Time");
ylabel("Amplitude");
err = abs(max(x-fhat))