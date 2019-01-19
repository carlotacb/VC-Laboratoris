function [ V ] = getHist(M)
    V = zeros(256,1);
    [f c] = size(M);
    for i = 1:f
        for j = 1:c
            V(M(i,j)+1) = V(M(i,j)+1) + 1;
        end
    end
end