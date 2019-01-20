% Exercici 5: Cercar el mínim aproximat de la següent funció 
% f(x,y) = ((x(1)^2+ x(2) - 5)^2 + (x(1) + x(2)^2 - 9)^2);

x0 = [0,0];
y = @(x) ((x(1)^2+ x(2) - 5)^2 + (x(1) + x(2)^2 - 9)^2);
m = fminsearch(y,x0)
