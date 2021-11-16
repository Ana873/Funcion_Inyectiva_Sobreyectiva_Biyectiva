%Octave Script
%Title          :Funcion inyectiva, sobreyectiva y biyectiva
%Description    :Script opara recordar funciones inyectivas, sobreyectivas y biyectiva
%Author         :Ana Cristina Frnaco González
%Date           :16/11/2021
%Version        :1
%notes          :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio de x
x=[0:1:40];
%Funcion a plotear
hx=(x.^2);
plot(x,hx)
%marcar el plano cartesiano
hold on 
grid on 
plot([-40 40],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);
title('Funcion Inyectiva');
disp('La funcion es Inyectiva')
disp('Los elementos llegan o toman una vez el dominio');
