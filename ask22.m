y = 0;
n = 0;
z = 0;
y = input('Eisagete dianysma eisodou:');
n = input('Eisagete syxnotita:');
Dt = input('Eisagete bima Dt:');
z = (1/Dt).*ifft(y,n)
