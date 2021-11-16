% Octave Script 
% Title             :Funciones, Inyectiba, Sobreyectiva y Biyectiva
% School            :Colegio de Estudios Superiores de Jilotepec
% Carer             :Ingenieria en Sistemas Computacionales
% Authors           :Garcia Garcia Lorena
% Date              :16/11/2021
% Version           :1.0
% Usage             :octave/path/loere
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#3
%Limpiar variables (LV)
clear
%Ingresar el paquete Symbolic (IPS)
pkg load symbolic
syms x
x=[-15:1:20]
disp ('valor de funcion');
disp ('(f(x)=x^3)');
disp ('sea f: [-15,20]--> R dada por f(x)=x^3');
disp ('Con todo entiendo que esta puede ser una funcion SOBREYECTIVA ya que los elementos de llegada es decir en "y" son negativos  y no quedan vacios');
fx=(x.^3)
disp ('Graficar la funcion');
plot (x, fx);

grid on;
%Titulo
title('FUNCION DEL PROBLEMA #3 tipo de funcion Sobreyectiva y su graficación es una función cubica ');
%Etiqueta para x (E.x)
xlabel('(DOMINIO)VALOR DE   X');
%Etiqueta para y (E.y)
ylabel('f(x)o IMAGEN ');