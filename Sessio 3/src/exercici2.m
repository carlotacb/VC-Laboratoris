function [y] = exercici2(x)
    [f c] = size(x);
    y = x(ceil(f/2),:);
    for i = 1:c
        if(y(i) == 0 || y(i) == 255)
            y(i) = median(x(:,i));
        end
    end
end