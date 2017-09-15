pkg load ltfat

clear all;
clc;

n=8;
fs=1600;
[y, fs]=wavread('ok.wav');
sound(y, fs); //plays sound

a=uquant(y,8); //quantize sound to 2^8 levels
sound(a,fs);

b=uquant(y,4); //quantize sound to 2^4 levels
sound(b,fs);

c=uquant(y,2); //quantize sound to 2^2 levels
sound(c,fs);
