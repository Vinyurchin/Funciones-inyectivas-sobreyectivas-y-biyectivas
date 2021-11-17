%Octave.funcion1
%Alumno:Diego Cruz Garduño
%Escuela:Tecnologico de estudios superiores de Jilotepec
%Carrera:Ingenieria en sistemas computacionales
%Matricula:202123339
%Actividad:Funcion inyectiva, sobreyectiva y biyectiva
%Version 1
%Descripcion:Requiere el paquete symbolic

%Limpiar variables
clear
%Iniciar paquetes symbolic
pkg load symbolic
syms x
%Rango x
x=[-20:1:20];
%Funcion a plotear (Graficar)
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
%Dar formato al plano cartesiano
hold on;
grid on;
title('funcion 6 Biyectiva');
%Cumple con las caracteríticas de la inyectiva y sobreeyectiva