filename='sample.wav';
[y,fs]=audioread(filename);
t=linspace(0, length(y)/fs, length(y));
delayed_audio=delay(y,fs,100,0.5,'FIR')

figure
plot(t,y)
hold on;
plot(t,delayed_audio)
hold off;
sound(delayed_audio,fs);




