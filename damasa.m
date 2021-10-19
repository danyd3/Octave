
% Title                  :V1 - El corral del granjero 
% Description            :Un granjero quiere construir un corral rectangular y dividirlo por una valla a la altura del rectángulo. El grandejo dispone de 240m lineales para hacer
%                         hacer el cerco, incluendo la valla. Encuentra las dimenciones del corral de área máxima que puede construir.
% Author                 :Sabrina Andrea Hernandez (Gitsabrinax), Daniel Alberto De Jesús Dominguez (danyd3), Jose Manuel Arce Salvador (JoseManuelArceSal)
% Date                   :20211013
% Version                :3
% Usage                  :
% Notes                  :Requiere Octave
%                        :https://octaveintro.readthedocs.io/en/latest/index.html

%Dimensiones del corral con área máxima

%Rango de la base y de la altura 
x=[0 : 1 : 60];

%Función a plotear para obtener el área máxima  
a=(480 * x / 3 - 8 * x.^2 / 3)

%Funcion a plotear
plot(a)

