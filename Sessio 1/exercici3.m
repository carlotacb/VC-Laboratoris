% Exercici 3: Realitzar un plot amb l’aspecte de la figura següent. 

function [x] = exercici3()
    [x y] = meshgrid(-15:1:15);    
    z = cos(sqrt(x.^2+y.^2)/7);
    z(z<0) = 0;
    surf(x,y,z);    
    colormap hot;
end