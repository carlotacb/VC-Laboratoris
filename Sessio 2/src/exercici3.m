function [SNR] = exercici3(I)
    PN = mean2(I);
    [X Y] = size(I);
    R1 = imresize(I, 3/7);
    R2 = imresize(R1, [X Y]);
    K = I - R2;
    PS = std2(K);
    SNR = abs(10 .* log10(PS/PN));
end


% J = imresize(I, [ampliacio y reduccio]);

% reduir la imatge sense perdre informació, ja que no es un crop

% mirar quan de soroll hi ha a la imatge que s'ha reduit i ampliat en
% comparació a la original per veure lo que s'ha perdut. El soroll que s'ha
% afegit, si es molt o poc.