function output = overdrive(input, gain_value, clip_value, mode)
    input = gain(input, gain_value);
    output = input(:,1);
    if(strcmp(mode, 'SOFT'))
        for n = 1:length(input)
            switch true
                case input(n) <= -(2/3)*clip_value
                    output(n) = -clip_value;
                case input(n) <= -(1/3)*clip_value
                    output(n) = clip_value*(-3+(2+3*input(n)/clip_value)^2)/3;
                case abs(input(n)) <= (1/3)*clip_value
                    output(n) = 2*input(n);
                case input(n) <= (2/3)*clip_value
                    output(n) = clip_value*(3-(2-3*input(n)/clip_value)^2)/3;
                otherwise
                    output(n) = clip_value;
            end
        end
    else
        for n = 1:length(input)
            if (input(n) > clip_value)
                output(n) = clip_value;
            elseif (input(n) < -clip_value)
                output(n) = -clip_value;
            else
                output(n) = input(n);
            end
        end
    end
end