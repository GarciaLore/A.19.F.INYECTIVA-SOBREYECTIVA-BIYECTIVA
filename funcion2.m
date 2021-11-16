% Octave Script 
% Title             :Funciones, Inyectiba, Sobreyectiva y Biyectiva
% School            :Colegio de Estudios Superiores de Jilotepec
% Carer             :Ingenieria en Sistemas Computacionales
% Authors           :Garcia Garcia Lorena
% Date              :16/11/2021
% Version           :1.0
% Usage             :octave/path/loere
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#2

%Limpiar variables (LV)
clear
%Ingesar el paquete Symbolic (IPS)
pkg load symbolic
syms x
x=(0:1:40)
disp ('valor de funcion');
disp ('(h(x)=x.^2)');
disp ('sea h: (0,40)--> (0,?) dada por h(x)=x^2');
disp ('Se sabe que  es una funcion INYECTIVA ya que esta partiendo del conjunto de su salida de cada elemento en la cual su llegada tiene una correspondencia ');
hx=(x.^2)
disp ('Graficar la funcion');
plot (x, hx);

grid on;
%Titulo (T)
title('FUNCION DEL PROBLEMA #2 la funcion es inyectiva por lo tanto es una grafica exponencial');
%Etiqueta para x (E.x)
xlabel('(DOMINIO)VALOR DE   X');
%Etiqueta para y (E.y)
ylabel('h(x) o IMAGEN ');