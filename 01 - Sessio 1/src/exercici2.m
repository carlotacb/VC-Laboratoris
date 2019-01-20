% Exercici 2: Realitzar un plot amb l’aspecte de la figura següent. La
% dimensió dels vectors que contenen els valors de l’eix horitzontal i
% vertical (x,y) hauran de ser de 30 elements

function [z] = exercici2()

    x = 0: (2*pi)/29: 2*pi;
    
    y = -1 *cos(x);
    
    y(y<0) = 0;
    
    plot(x,y);    

end