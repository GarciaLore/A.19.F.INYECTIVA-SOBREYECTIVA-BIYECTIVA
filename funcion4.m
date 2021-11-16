% Octave Script 
% Title             :Funciones, Inyectiba, Sobreyectiva y Biyectiva
% School            :Colegio de Estudios Superiores de Jilotepec
% Carer             :Ingenieria en Sistemas Computacionales
% Authors           :Garcia Garcia Lorena
% Date              :16/11/2021
% Version           :1.0
% Usage             :octave/path/loere
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#4
%Limpiar variables (LV)
clear
%Ingresar el paquete Symbolic (IPS)
pkg load symbolic
syms x
x=(-32:1:45)
disp ('valor de funcion');
disp ('r(x)=³?x^3');
disp ('sea r: (-32,45)--> R dada por r(x)=³?x^3');
disp ('Con todo lo recabado puedo desir que es una funcion (INYECTIVA y SOBREYECTIVA) es decir (BIYECTIVA), ya que esta partiendo del conjunto de salida cada elemento y que en su llegada tiene su correspondencia y son ocupados todos los elementos negativos de llegada en el eje llamado "Y" ');
rx=(cbrt(x.^3))
disp ('Graficar la funcion');
plot (x, rx);

grid on;
%Titulo (T)
title('FUNCION DEL PROBLEMA #4, esta es una funcion tanto inyestiva como sobreyectiva, pero de igual manera se sabe que es una funcion tipo lineal');
%Etiqueta para x (E.x)
xlabel('(DOMINIO)VALOR DE   X');
%Etiqueta para y (E.y)
ylabel('r(x) o IMAGEN');