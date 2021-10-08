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
disp('INECUACIONES DE PRIMER GRADO')
pkg load symbolic
syms x
solve(x-6<0,x)
disp('Define la variable simbolico x')

%INECUACIONES DE SEGUNDO GRADO
disp('INECUACIONES DE SEGUNDO GRADO')
syms x
solve(x^3+19<77)
disp('Define la variable simbolico x')

%INECUACIONES DE TERCER GRADO
disp('INECUACIONES DE TERCER GRADO')
syms x
solve(9x-12<24)
disp('Define la variable simbolico x')