%Octave Script
%Title           :Funcion Inyectiva, Sobreyactiva y Biyectiva
%Description     :Script para recordar funciones Inyectivas, Sobreyectivas y Biyectivas
%Author          :Ana Cristina Franco Gonzalez
%Date            :16/11/2021
%Version         :1
%notes           :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio de r
r=(-30:1:-1);
%Funcion a plotear
rx=1./(r.^3);
plot(r,rx)
%marcar el plano cartesiano
hold on 
grid on 
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title('Esta funcion no es ningun tipo de funcion');
disp('No puede ser Inyectiva porue se repiten los elementos')
dips('No puede ser Sobreyectiva por que hay elementos que sobran')
dips('Por lo tanto no puede ser Biyectiva por que mismo tiempo no es Inyectiva y Sobreyectiva');

