x = [0 : 2 : 10];
y = [0, 0.99, 3.15, 6.92, 7.85, 11.2]
% Para graficar usamos plot 
plot(x, y);
% Agregar etiquetas
title("Graficas en Matlab");
xlabel("Eje de abscisas");
ylabel("Eje de las ordenadas");
grid on;
% Para graficar 2 funciones es necesario mantener
% la gráfica anterior, para ello usamos hold on
% Esto normalmente porque matlab sobreescribe las
% graficas a mostrar

x = 0 : (pi/100) : 2*pi;
y1 = cos(3*x);
plot(x, y1);

y2 = 4*sin(x);
hold on;
plot(x, y2);

% GRAFICANDO CON LOS VALORES REALES :V
