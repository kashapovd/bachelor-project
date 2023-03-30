function output = delay(input, fs, delay_value, gain, version)
    delay_time = floor(delay_value*fs/1000); %ms
    output = input(:,1);
    n = delay_time+1:length(input);
    if(strcmp(version, 'FIR'))
        output(n) = (1/(1+gain))*(input(n, 1) + gain*input(n-delay_time, 1));
    else
        for n = delay_time+1:length(input)
            output(n) = (1/(1+gain))*(input(n, 1) + gain*output(n-delay_time));
        end
    end
end