%Number 1
A1 = [8 5 -6; -12 -9 12; -3 -3 5]

[ev,dv]=eig(A1)

%Number 2
A = [1 0 -1; 
    0 -1 3; 
    1 1 1]

b = [6; 0l; 89]

x_linsolve = linsolve(A, b);

fprintf('Student A has around PHP %.2f\n', x(1))
fprintf('Student A has around PHP %.2f\n', x(2))
fprintf('Student A has around PHP %.2f\n', x(3))

%Number 3
syms x y z;

e1 = 3*x - 1*y + 1*z == 35;
e2 = 9*x - 3*y + 3*z == 15;
e3 = -12*x + 4*y - 4*z == -20;

sol = solve(e1, e2, e3) , [x, y, z];
xsol = sol.x
ysol = sol.y
zsol = sol.z

