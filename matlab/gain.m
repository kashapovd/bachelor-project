function output = gain(input, gain_value)
    output = input(:,1);
    for n = 1:length(input)
        output(n) = input(n)*gain_value;
    end
end