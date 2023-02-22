% 2x + 5y = 5
% -3x + 7y = 36

% SOLUCIÓN SERÁ
%   [A] [S]   [B]

% [2  5][x] = [5]
% [-3 7][y]   [36]

% [S] = [A]^-1*[B]

A = [2 5; -3 7]
B = [5; 36]
% SOLUCION
S = inv(A)*B
