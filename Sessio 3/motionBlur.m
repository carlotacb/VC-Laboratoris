function [If] = motionBlur(I, angle, MB)
    % S'aplica motion blur a la imatge I en un angle determinat que va de 0 a
    % 360, MB és la quantitat de pixels veïns a usar en la convolució
    h = ones(1,MB);
    h(1,1:floor(MB/2)) = 0;
    h = h/ceil(MB/2);
    h = imrotate(h, angle);
    If = imfilter(I, h);
end