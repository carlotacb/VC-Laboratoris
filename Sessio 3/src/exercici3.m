function [y] = exercici3(I)
    H = [-1 -2 -1; 0 0 0; 1 2 1];
    GX = imfilter(I, H);
    GY = imfilter(I, transpose(H));
    S = abs(GX) + abs(GY);
    y = I + S;   
end