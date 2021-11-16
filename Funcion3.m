%Octave Script
%Title           :Funcion inyectiva, sobreyectiva y biyectiva
%Description     :Scrript para recordar funciones inyectivas, sobreyectivas y biyectivas
%Author          :Ana Cristina Franco Gonzalez
%Date            :16/11/2021
%Version         :1
%notes           :Requiere aplicacion octave, usar linea de comandos

clear
%Dominio de x
x=[-15:1:20];
%Funcion a plotear
fx=x.^3
plot(x,fx)
%marcar el plano cartesiano
hold on 
grid on 
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k+-',"linewidth",2);
title('Funcion Biyectiva');
disp('La funcion es Biyectiva')
disp('por que es inyectiva y sobreyectiva al mismo tiempo')
disp('Inyectiva por que los elementos on tomados solo una vez y Sobreyectiva por que toma elementos negativos y positivos');
