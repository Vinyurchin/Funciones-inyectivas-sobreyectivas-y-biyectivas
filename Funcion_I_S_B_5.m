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
syms r
%Dominio (r)
x=[-30:0.8:-1];
%Funcion a plotear (Graficar)
rx=(r.^3);
plot(r,rx)
%Dar formato al plano cartesiano
hold on;
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize"8);
title('funcion 5 ninguna');
%No cumple con ninguna de las caracteristicas 