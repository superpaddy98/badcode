x = input('Enter sequence')
f = fft(fft(x));
f = 1/length(x) * [f(2:end) f(1)]
