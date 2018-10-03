function [y] = myfunction(x)

    y = uint8(500 * exp(-50/(double(x)-60)));

end