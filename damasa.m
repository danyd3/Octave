% Title
% Description
% Author
% Date
% Version
% Usage 15 
% Notes
% limpiar variables
clear
% Ejemplo mínimo de material para envase cilindrico
% Rango de 0.0.1..59.4 i:0.0
r=0:0.1:59.4;
r2=0:0.1:60.60;
% Valor de la funcion
x=3*r
y=2*r2
% función plotear
a=x+y
%función para determinar valor mínino
rest=fminbnd(ar,0,1);
%Dibujar x.y
plot(x, y)
