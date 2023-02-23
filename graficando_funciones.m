% DEFINIENDO EL DOMIINIO
X = [-2*pi : 0.01 : 2*pi];

% FUNCION SENO
% Y = sin(X);

% FUNCIÓN X^2
% Y = X.^2;

% FUNCIÓN LINEAL
Y = X*3 - 2;

% GRAFICANDO 
plot(X, Y, 'g', "LineWidth", 2);