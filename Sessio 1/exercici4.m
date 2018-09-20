% Exercici 4: Realitzar un plot amb l�aspecte de la figura seg�ent sense
% redefinir les funcions matem�tiques utilitzades en l�exercici anterior.
% Nom�s es podran utilitzar comandes de creaci� i concatenaci� de matrius. 

function [x] = exercici4()
    [x y] = meshgrid(0:1:59);
    [a b] = meshgrid(-15:1:14);
    z = cos(sqrt(a.^2+b.^2)/7);
    z(z<0) = 0;
    z = [z z; z z];
    surf(x,y,z);    
    colormap jet;
end