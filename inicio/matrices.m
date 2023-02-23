A = [5, 8, 9; 40, 12, 20; 19, 78, 100];
C = [1, 2, 3];
B = [7, 8, 9; 10, 11, 12];

D = A + C;

% MULTIPLICACION DE MATRICES
X = [4, 5, 12; 50, 4, 12];
Y = [1; 71; 200];
% PRODUCTO * TRADICIONAL DE LAS MATRICES
Z = X*Y

% PRODUCTO ELEMENTO A ELEMENTO .*
L = [4, 19, 20];
M = [2, 3, 4];
N = L .* M;

% MATRIZ INVERSA
AINVERSA = inv(A)

% OBTENIENDO LA MATRIZ IDENTIDAD
IDENTIDAD = AINVERSA * A

% POTENCIACIÓN DE MATRICES
POTENCIA = C.^3; % CADA ELEMENTO DE LA MATRIZ SE ELEVA AL CUBO

% POTENCIA CON LA VIRGULILLA ^ REALIZA UNA OPERACIÓN MATEMATICA
% FORMAL DEL USO DE MATRICES, POR LO TANTO LA MATRIZ A POTENCIAR
% DEBE SER CUADRADA

% PARA ELEVAR CADA ELEMENTO DE UNA MATRIZ A UNA POTENCIA 
% SE HACE USO DE .^

% SIN(X) A CADA ELEMENTO
SENO = sin(A)