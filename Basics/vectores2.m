
vector = [2.3,4.2,5.6,10,7]; % Creamos un vector

disp("    Valores del vector: "); % Mensaje en consola
disp(vector); % Imprimiendo todo el vector
disp(vector(3)); % Lanzando un elemento al display
disp(vector(2:4)); % Imprimiendo los elementos en las posiciones 2,3 y 4.

% Función que nos permite imprimir con formato en la pantalla.
fprintf(' %d y %f con %s\n',45,5.6,"Hola");

% Igual que creamos vectores con intervalos regulares
% Se pueden solicitar los elementos de un vector de forma regular.
disp(vector(1:2:4));

