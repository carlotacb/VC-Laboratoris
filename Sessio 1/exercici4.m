% Exercici 4: Realitzar un plot amb l’aspecte de la figura següent sense
% redefinir les funcions matemàtiques utilitzades en l’exercici anterior.
% Només es podran utilitzar comandes de creació i concatenació de matrius. 

function [x] = exercici4()
    [x y] = meshgrid(0:1:59);
    [a b] = meshgrid(-15:1:14);
    z = cos(sqrt(a.^2+b.^2)/7);
    z(z<0) = 0;
    z = [z z; z z];
    surf(x,y,z);    
    colormap jet;
end