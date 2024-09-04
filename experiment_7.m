%Write a MATLAB program to plot following waveforms
%a) Sin wave
clc
x=0:1/5:2*pi;

subplot(2,1,1);
plot(x,sin(x),'-Or')
xlabel('x-axix')
ylabel('y axix')
title('sin wave')
grid on
%b) Cosine wave
subplot(2,1,2);
plot(x,cos(x),'green')
xlabel('x-axis')
ylabel('y axis')
title('cosine wave')
grid on



x= -10:1/100:10;
y=square(x);
y1=sawtooth(x);          %triangular wave

%c) Square wave

subplot(3,1,1)
plot(x,y)
xlabel('x-axix')
ylabel('y-axix')
title('square wave')
grid on

%d) Triangular wave

subplot(3,1,2)
plot(x,y1)
xlabel('x-axix')
ylabel('y-axix')
title('triangular wave')
grid on

%e) Exponential function

subplot(3,1,3)
x=-1:1/100:5;
y2=exp(x);
plot(x,y2)
xlabel('x-axix')
ylabel('y-axix')
title('exp wave')
grid on

%f) Impulse function


x=1:1/100:5;
y= [1; zeros(99,1)];
impz(y,1)

%g) Unit Ramp

t=1:1/100:5;
ramp_sig= t;
plot(ramp_sig)
title('unit ramp')


%%%%%   Write a program to plot combined wave of sine and cosine signals.

t = 0:0.01:10; 
sine_wave = sin(t);
cosine_wave = cos(t);
combined_wave = sine_wave + cosine_wave;
plot(t, combined_wave);
title('Combined Sine and Cosine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;


%%%%%   Write a program to plot above signals in discrete form.
t = 0:0.1:10; 
sine_wave = sin(t);
cosine_wave = cos(t);
combined_wave = sine_wave + cosine_wave;
stem(t, combined_wave);                             %% stem is used to plot graph at descrete point
title('Discrete Combined Sine and Cosine Wave');
xlabel('Sample Number');
ylabel('Amplitude');
grid on;