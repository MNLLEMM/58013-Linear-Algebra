%Finding the determinant of the given matrix
A = [-5 -1 -4; 4 0 -3; 2 -2 6];

determinant_A = det(A);

disp(determinant_A);

%Square of A
A = [1 2; 3 4];
C = A^2;

disp(C);

%A multiplied by B
A = [1 1 0 0];

B = [1;2;3;4];

Cab=A*B;

disp(Cab)

%System of Equations
SideA= [3, -5, 4; 5, 2, 1; 2, 3, -2];

% Right-hand side vector b
SideB = [3.4; 8.8; 19.2];

% Solve the system of equations using the linsolve function
x_linsolve = linsolve(SideA, SideB);

disp(x_linsolve);
