% Octave Script 
% Title              :Axiomas algebraicos
% Description        :Script para recordar conceptos de numeros
% Author             :Daniel Alberto De Jesus (danyd3)
% Date               :20210929
% Version            :1
% Usage              :octave> axiomclasifnum
% Notes              :Requiere CLI Octave
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales = 'Q= { m/n donde m,n ER n =/ 0 }';
c_numeros_Irracionales = 'I = {/n que no puede ser expresada como Q todas las raices que no son exactas}';
c_numeros_Reales = 'R= { I, Q, Z, N}';

% Propiedades de los numeros, sean a,b,c,d,e ER

% Propiedades de ? (cerradura)
p_cerradura = 'a+b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7 + 9 EN';
p_cerradura4 = '?= pertenencia';
a=3;
b=5;
a+b
a*b

% Propiedad asociativa
p_asociativa = 'a + ( b + c )';
p_asociativa2 = 'a ( b c ) = ( a b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) -10';
c=4;
a+(b+c)
(a+b)+c

% Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a=3;
b=8;
a+b
b+a

% Propiedad distributiva
p_distribitiva = 'a ( b + c ) = a b + a c';
a=1;
b=5;
c=0;
a*b+a*c
a*b+c

% Neutro aditivo
p_neutroA = 'a + 0 = a';
p_netroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=21;
a+0

% Neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';
a=37;
a(1)

% Inverso aditivo
p_inversoA = 'a + -a = 0';
a=82;
a+(-a)

% Inverso multiplicativo o reciproco
p_invesrsoM = 'a ( 1/a ) = 1';
a=77;
a*1/a

% Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';

% Triconomia (raiz de algebra) siempre se puede comparar
p_triconomia = 'a > b';
p_triconomia2 = 'a = b';
p_triconomia3 = 'a < b';

%Signos de agrupacion
s_agrupacion = ' { [ ( ) ] }';
