% Octave Script 
% Title             :Funciones, Inyectiba, Sobreyectiva y Biyectiva
% School            :Colegio de Estudios Superiores de Jilotepec
% Carer             :Ingenieria en Sistemas Computacionales
% Authors           :Garcia Garcia Lorena
% Date              :15/11/2021
% Version           :1.0
% Usage             :octave/path/loere
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#1
%Limpiar variables (LV)
clear
%Agregar Paquete Symbolic(APS)
pkg load symbolic
syms x
x=(-20:1:20)
disp ('valor de funcion');
disp ('(g(x)=x.^2)');
disp ('sea g: (-20,20)--> R dada por g(x)=x^2');
disp ('Este ejercio NO puede ser una funcion INYECTIVA ya que se debe partir del conjunto de salida de cada elemento en la cual su llegada tiene una doble correspondencia ');
disp ('De la misma manera no puede ser una funcion SOBREYECTIVA ya que los elementos de llegada es decir  "y" son negativos y quedan vacios');
disp ('Por tanto,con todo lo anterior podemos determinar que tampoco puede ser una funcion biyectiva ya que al no cumplir con ninguna de las dos anteiores funciones, pues queda claro que es una funcion racional');
gx=(x.^2)
disp ('Graficar la funcion');
plot (x, gx);

grid on;
%Titulo (T)
title('FUNCION DEL PROBLEMA #1 grafica parabolica de una funcion cuadratica');
%Etiqueta para x (E.x)
xlabel('(DOMINIO)VALOR DE X ');
%Etiqueta para y (E.y)
ylabel('g(x) o Imagen');
