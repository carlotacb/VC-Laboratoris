function [y] = exercici1(x,w)
    [f c] = size(x);
    newsz = [f c] + (w-1);
    y = ones(newsz);
    oldw = sum(x(1:w,1));
    midw = sum(x(1:w,2));
    for i = 2:max(2,f-w)
        for j = 2:max(2,c-w)
            neww = sum(x((i):(i+w),min(j+(w-1),c)));
            y(i,j) = (oldw + midw + neww)/(w*w);
            oldw = midw;
            midw = neww;
        end
    end
    nf = f - (w*2);
    nc = c - (w*2);
    rect = [3 3 nc nf];
    y = imcrop(y, rect);
end