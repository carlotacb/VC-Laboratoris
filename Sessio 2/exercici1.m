% Buscar el pixel que t� m�s contrast que el seu ve� esquerra %

function [] = exercici1(I)
    ID = imtranslate(I,[1, 0]);
    J = I - ID;
    [V, R] = max(J);
    [V1, R1] = max(V);   
    J = insertMarker(I,[R1 R(R1)],'o');
    imshow(J);
end