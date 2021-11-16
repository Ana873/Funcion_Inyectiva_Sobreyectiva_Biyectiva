%Octave Script
%Title          :Funcion inyectiva, sobreyectiva y biyectiva
%Description    :Script para recordar funciones inyectivas, sobreyectivas y biyectivas
%Author         :Ana Cristina Franco Gonzalez
%Date           :16/11/2021
%Version        :1
%notes          :Requiere aplicacion octave, usar lineas de comandos

clear
%Dominio de x
x=[-32:1:45];
%Funcion a plotear
rx= nthroot(x.^3,3);
plot(x, rx)
%marcar el plano cartesiano
hold on 
grid on 
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title('Funcion Biyectiva');
disp('La funcion es Biyectiva')
disp('por que es Inyectiva y Biyectiva al mismo tiempo')
disp('debidoa que toma todos lo elemntos y el rango puede ir desde infinito negativo a positivo');
