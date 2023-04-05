function output = tremolo(input,fs)
    index = 1:length(input);
    fc = 4;
    alpha = 0.8;
    tremolo_carrier=(1+ alpha*sawtooth(2*pi*index*(fc/fs),1/2))';
    output = tremolo_carrier.*input;
end