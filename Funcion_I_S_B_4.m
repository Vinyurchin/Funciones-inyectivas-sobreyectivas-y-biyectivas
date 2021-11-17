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
x=[-32:1:45];
%Funcion a plotear (Graficar)
fx=(x.^3,3);
plot(x,rx)
%Dar formato al plano cartesiano
hold on;
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",8);
plot([0 0],[-60 60],'k+-',"linewidth",8);
title('funcion 4 Biyectiva');
%Se vuelve inyectiva y sobreyectiva al tomar todos los valores una unica vez
%Es biyectiva pues cumple con ambas caraterísticas