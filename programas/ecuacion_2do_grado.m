% SOLUCIONAR UNA ECUACIÓN DE 2DO GRADO
a = input("Ingrese el coeficiente de la variable cuadratica: ");
b = input("Ingrese el coeficiente de la variable lineal: ");
c = input("Ingrese el termino independiente: ");

solucion1 = (-b + sqrt(b^2 - 4*a*c))/2;
solucion2 = (-b - sqrt(b^2 - 4*a*c))/2;

fprintf("La primera solución es:: %i \n", solucion1);
fprintf("La segunda solución es: %i \n", solucion2);


% OTRA FORMA DE SOLUCIONAR ESTE PROBLEMA
polinomio = [a, b, c];
% La función roots retorna una arreglo, vector, matriz de solución
raices = roots(polinomio);

% Mostrando los resultados
fprintf("Las raices son: ");
disp(raices);