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
x=[-20:1:20];
%Funcion a plotear (Graficar)
gx=(x.^2);
plot(x,gx)
%Dar formato al plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'k+-',"linewith",2,"markersize",8);
title('funcion1 (ninguna funcion)');
%No cumple con ningun tipo de funcion
%Inyectiva no, pues los elementos se repiten
%Sobreyectiva no, pues elementos sobran
%Biyectiva no, no cumple cpn ninguna de los anteriores