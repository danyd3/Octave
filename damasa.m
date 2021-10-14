
% Title                  :V1 - El corral del granjero 
% Description            :Un granjero quiere construir un corral rectangular y dividirlo por una valla a la altura del rectángulo. El grandejo dispone de 240m lineales para hacer
%                         hacer el cerco, incluendo la valla. Encuentra las dimenciones del corral de área máxima que puede construir.
% Author                 :Sabrina Andrea Hernandez (Gitsabrinax), Daniel Alberto De Jesús Dominguez (danyd3), Jose Manuel Arce Salvador (JoseManuelArceSal)
% Date                   :20211013
% Version                :1
% Usage                  :
% Notes                  :Requiere Octave
%                        :https://octaveintro.readthedocs.io/en/latest/index.html
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
