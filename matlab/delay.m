function output = delay(input, fs, delay_value, gain)
    delay_samples = floor(delay_value*fs/1000); %ms
    output = input(:,1);
    n = delay_samples+1:length(input);
    output(n) = input(n) + gain*input(n-delay_samples); %FIR implementation     
end