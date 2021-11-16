%Octave Script
%Title            :Funcion inyectiva, sobreyectiva y biyectiva
%Description      :Script para recoradar las funciones inyectivas, sobreyectiva y biyectiva
%Author           :Ana Cristina Franco González
%Date             :16/11/2021
%Version          :1
%notes            :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio de x
x=[-20:1:20];
%Funcion a plotear
gx=(x.^2);
plot (x,gx)
%marcar el plano cartesiano
hold on
grid on;
plot([-20 20],[0 0], 'k+-',"linewidth",2,"markersize",8);
title(['Esta funcion no es ningun tipo de funcion']);
disp('La funcion no puede ser Inyectiva por que los puntos se repiten en un mismo elemento');
disp('La funcion no puede ser Sobreyectiva por que sobran elementos en el plano');
disp('Tampoco no es Biyectiva por que al mismo tiempo no es Inyectiva y Sobreyectiva');
