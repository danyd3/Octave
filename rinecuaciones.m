% Octave Script 
% Title              :Axiomas algebraicos
% Description        :Script para resolver inecuaciones
% Author             :Daniel Alberto De Jesus (danyd3), Cesar Manrique De Jesús (Mnrq_96)
% Date               :20211007
% Version            :1
% Usage              :octave> rinecuaciones
% Notes              :Requiere CLI Octave
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear
p_paso1 = 'Representar la ecuación es su forma general (a x 2 + b x + c)';
p_paso2 = 'Factorizar la ecuación desde la izquierda';
p_paso3 = 'Hallar los intervalos de prueba';
p_paso4 = 'Representar los intervalos graficamente en una recta numerica'; 

%INECUACIONES DE PRIMER GRADO
syms x
disp('INECUACIONES DE PRIMER GRADO')
pkg load symbolic
x-6<0
solve(x-6<0)
disp('Define la variable simbolico x')

%INECUACIONES DE SEGUNDO GRADO
disp('INECUACIONES DE SEGUNDO GRADO')
syms x
x^3+19<77
solve(x^3+19<77)
disp('Define la variable simbolico x')

%INECUACIONES DE TERCER GRADO
disp('INECUACIONES DE TERCER GRADO')
syms x
abs(x) < 5
solver(abdominales(x) < 5
disp('Define la variable simbolico x')

espera

diagrama([-20 5],[0,0],'k+-',"ancho de linea",3,"tamaño de marcador",12
parcela([0 0],[-20 30], 'k-', "ancho de linea",3)

x = -20:0.01:11;
y = x-6<0;
grafica(x,y,"ancho de linea",2)

x = -100:1:100;
f = 'x^3+19<77';
fplot(f,"ancho de linea",2);

x = -100:1:100;
y2 = abdominales(x)<5;
grafica(x,y2,"ancho de linea",2)

espera

