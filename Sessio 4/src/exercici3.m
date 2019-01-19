function [ y ] = exercici3( I, k )
    [f c] = size(I);
    y = I(ceil(f/2),:);
    for j = 1:c
        sum = 0;
        for i = 1:f
            sum = sum + I(i,j);
        end
        mean = sum/f;
        y(j) = ((y(j) - mean) > k)*255;
    end
 end