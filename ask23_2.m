x = 0;
z = 0; 
n = 1;
x = [01001011]; % ASCII code for letter K
y = fft(x)
z = (1/Dt).*ifft(y,n)
x = [01010000];  % ASCII code for letter P
y = fft(x)
z = (1/Dt).*ifft(y,n)
