% Octave Script 
% Title             :Funciones, Inyectiba, Sobreyectiva y Biyectiva
% School            :Colegio de Estudios Superiores de Jilotepec
% Carer             :Ingenieria en Sistemas Computacionales
% Authors           :Garcia Garcia Lorena
% Date              :16/11/2021
% Version           :1.0
% Usage             :octave/path/loere
% Notes             :Se requiere de la aplicacion de Octave para poder dar solucion a los problemas referentes a "LOS TIPOS DE FUNCIONES"
% Funcion numero    :#6
%Limpiar variables(LV)
clear
%Agregar paquete Symbolic (APS)
pkg load symbolic
syms x
x=[-20:1:20]
disp ('valor funcion');
disp ('f(x)= (x.^4)(+1)./( x.^3)');
disp ('sea v: (-20,20)-->(0,?) dada por f(x)= (x.^4)(+1)./( x.^3)');
fx=((x.^4)(+1)./( x.^3))
disp ('Esta es una funcion INYECTIVA ya que parte del conjunto de salida cada uno de los elementos en la cual su llegada tiene correspondencia e inclusive en el eje de llegada llamado "Y" es negativo ');
disp ('Graficar la funcion');
plot (x, fx);

grid on;
%Titulo(T)
title('FUNCION DEL PROBLEMA #6, se entiende que es una funcion inyectiva, pero a la vez la grafica es tipo racional.');
%Etiqueta para x (E.x)
xlabel('(DOMINIO)VALOR DE  X ');
%Etiqueta para y (E.y)
ylabel('f(x)o IMAGEN ');