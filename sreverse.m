%Comments about why it works will be added soon

x = input('Enter sequence')
f = fft(fft(x));
f = 1/length(x) * [f(2:end) f(1)]
