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
%Dominio (x)
x=[0:0.5:40];
%Funcion a plotear (Graficar)
hx=(x.2^);
%Dar formato al plano cartesiano
hold on
grid on;
plot([-40 40}),[0 0],'k+-',"linewidth",2,"markersize",8);
plot[0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);
title('Funcion 2 Inyectiva');
%Es inyectiva pues toman un elemento del dominio