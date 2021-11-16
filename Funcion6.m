%Octave Script
%Title          :Funcion Inyectiva, Sobreyectiva y Biyectiva
%Description    :Script para recordar funciones inyectivas, sobreyectivas y biyectivas
%Author         :Ana Cristina Franco Gonzalez
%Date           :16/11/2021
%Version        :1
%notes          :Requiere aplicacion octave, udsar linea de comandos

clear
%Dominio de x
x=[-20:1:20];

%Funcion a plotear
fx=((x.^4)(+1)./(x.^3));
plot(x, fx)

%marcar el palano cartesiano
hold on 
grid on 
title('Funcion Inyectiva');
dips('Esta funcion es Inyectiva')
dips('por que sobran los elementos negativos')
