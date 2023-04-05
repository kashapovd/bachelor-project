filename='sample.wav';
%[y,fs]=audioread(filename,[100,2000]);
[y,fs]=audioread(filename);
t=linspace(0, length(y)/fs, length(y));
delayed_audio=tremolo(delay(y,fs,100,0.6),fs);

figure
subplot(2,1,2)
plot(t,delayed_audio,'Color',[0.8500,0.3250,0.0980])
title('сигнал с эффектом "Тремоло"')
xlabel('Время')
ylabel('Амплитуда')
hold on;
subplot(2,1,1)
plot(t,y,'Color',[0,0.4470,0.7410])
title('входной сигнал')
xlabel('Время')
ylabel('Амплитуда')
hold off;
sound(delayed_audio,fs);