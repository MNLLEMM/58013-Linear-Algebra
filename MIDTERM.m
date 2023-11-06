%Square of A
A = [1 2; 3 4];
C = A^2;

disp('A^2 is equal to: ')
disp(C);

%A multiplied by B
A = [1 1 0 0];

B = [1;2;3;4];

Cab=A*B;

disp('A*B is equal to: ')
disp(Cab)

%System of Equations
SideA= [3, -5, 4; 5, 2, 1; 2, 3, -2];

% Right-hand side vector b
SideB = [3.4; 8.8; 19.2];

% Solve the system of equations using the linsolve function
x_linsolve = linsolve(SideA, SideB);

disp('Answer for the system of linear equation: ')
disp(x_linsolve);

%C = A+B
A = [0 1; 1 0];
B = 2;
CpB = A + B;

disp('A + B is equal to: ')
disp(CpB);


%System of Equations
SideA= [3, -5, 4; 5, 2, 1; 2, 3, -2];

% Right-hand side vector b
SideB = [3.4; 8.8; 19.2];

% Solve the system of equations using the linsolve function
x_linsolve = linsolve(SideA, SideB);

disp(x_linsolve);
