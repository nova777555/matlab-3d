A = 1;
B = 2;
C = 3;
D = 4;
[x y] = meshgrid(-5:0.1:5); 
z = -1/C*(A*x + B*y + D); 
surf(x,y,z) 
title('1')
xlabel('x')
ylabel('y')
zlabel('z')