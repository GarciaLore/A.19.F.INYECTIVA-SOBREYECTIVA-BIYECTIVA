% Octave Script 
% Title             :Funciones, Inyectiba, Sobreyectiva y Biyectiva
% School            :Colegio de Estudios Superiores de Jilotepec
% Carer             :Ingenieria en Sistemas Computacionales
% Authors           :Garcia Garcia Lorena
% Date              :16/11/2021
% Version           :1.0
% Usage             :octave/path/loere
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#5
%Limpiar variables (LV)
clear
%Integrar o insertar el paquete Symbolic (IPS)
pkg load symbolic
syms r
r=[-30:1:-1]
disp ('valor funcion');
disp ('v(r)=1/r^3');
disp ('sea v: [-30,-1]--> R dada por v(r)=1/r^3');
vr=(1./(r.^3))
disp ('Determien que NO puede ser una funcion INYECTIVA ya que esta partie del conjunto de salida cada uno de los elementos en lo que es la llegada la cual tiene una doble correspondencia ');
disp ('De la misma manera determine que tampoco puede ser una funcion SOBREYECTIVA ya que sus elementos de llegada es decir "y" son negativos y  quedan totalmente vacios');
disp ('Por tanto, de la misma manera mucho menos puede ser una funcion biyectiva ya que  al no cumplir con ninguna de las dos funciones anteriores, pues esta es una funcion racional');
disp ('Graficar la funcion');
plot (r, vr);

grid on;
%Titulo(T)
title('FUNCION DEL PROBLEMA #5, se entiende que no es ninguna de las funciones que hay, pero el tipo de grafico con el que se cuenta es con el de una funcion de division cubica.');
%Etiqueta para x (E.x)
xlabel('(DOMINIO)VALOR DE  R');
%Etiqueta para y (E.y)
ylabel( 'v(r) o IMAGEN');