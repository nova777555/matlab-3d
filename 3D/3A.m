x = -100:1:100;
y = -100:1:100;
a=1;
[X, Y] = meshgrid(x,y);
Z = a.*X.*(exp(1).^X.^2-Y.^2);
subplot(3,1,1)
mesh(X, Y, Z)
title('3A mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(3,1,2)
surfc(X, Y, Z)
title('3A surfc')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(3,1,3)
surf(X, Y, Z)
title('3A surf')
xlabel('x')
ylabel('y')
zlabel('z')