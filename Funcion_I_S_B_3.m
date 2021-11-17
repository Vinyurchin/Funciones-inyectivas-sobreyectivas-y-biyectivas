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
x=[-15:1:20];
%Funcion a plotear (Graficar)
fx=(x.^3);
plot(x,fx)
%Dar formato al plano cartesiano
hold on;
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title('Funcion 3 Biyectiva');
%Es inyectiva al tomar elementos una unica vez
%Es sobreyectiva pues usa elementos positivos y negtivos
%Es biyectiva al tener ambas caracteríticas
