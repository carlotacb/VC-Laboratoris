function [ BW ] = exercici2( I, A )
    h = imhist(I);
    chist = cumsum(h);
    totalPixels = chist(end);
    chistU = chist > (totalPixels - A);
    y = find(chistU,1);
    BW = I > y;
end

% 33930