function [ BW ] = exercici1( I, a )
    lmax = max(max(I));
    lmin = min(min(I));
    lambda = a*(lmax-lmin) + lmin;
    BW = I > lambda;
end

