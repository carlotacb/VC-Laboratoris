function [J] = exercici4(I, a, desp)
    H = zeros(desp);
    H(1,1:floor(desp/2)) = 1;
    H = H/ceil(desp/2);
    H = imrotate(H,a);
    J = imfilter(I,H);
end