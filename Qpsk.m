clc;
clear;
close all;

N = 20;
if mod(N,2) ~= 0
    N = N + 1;
end

Tb = 1;
fc = 5;
fs = 1000;
t_symbol = 0:1/fs:2*Tb-1/fs;

data = randi([0 1], 1, N);

carrier_I = cos(2*pi*fc*t_symbol);
carrier_Q = sin(2*pi*fc*t_symbol);

qpsk_signal = [];
const_points = [];
binary_waveform = [];

for bit = data
    binary_waveform = [binary_waveform bit*ones(1, length(t_symbol)/2)];
end

for i = 1:2:N
    b1 = data(i);
    b2 = data(i+1);

    I = 2*b1 - 1;
    Q = 2*b2 - 1;

    cI = I * cos(2*pi*fc*t_symbol);
    cQ = Q * sin(2*pi*fc*t_symbol);
    qpsk_sym = cI + cQ;

    qpsk_signal = [qpsk_signal, qpsk_sym];
    const_points(end+1) = I + 1j*Q;
end

t_total = 0:1/fs:(length(qpsk_signal)-1)/fs;
t_binary = 0:1/fs:(length(binary_waveform)-1)/fs;

figure;

subplot(4,1,1);
plot(t_binary, binary_waveform, 'k');
title('Input Binary Data Signal');
xlabel('Time (s)');
ylabel('Bit Value');
ylim([-0.5 1.5]);
grid on;

subplot(4,1,2);
plot(t_symbol, carrier_I, 'r', 'DisplayName', 'cos');
hold on;
plot(t_symbol, carrier_Q, 'b', 'DisplayName', 'sin');
title('Carrier Signals (One Symbol Duration)');
xlabel('Time (s)');
ylabel('Amplitude');
legend('In-phase (cos)', 'Quadrature (sin)');
grid on;

subplot(4,1,3);
plot(t_total, qpsk_signal, 'm');
title('QPSK Modulated Waveform');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

subplot(4,1,4);
plot(real(const_points), imag(const_points), 'bo', 'MarkerFaceColor', 'b');
title('QPSK Constellation Diagram');
xlabel('In-phase');
ylabel('Quadrature');
axis([-2 2 -2 2]);
grid on;
