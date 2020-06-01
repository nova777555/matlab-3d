x = -10:0.1:10;
y = -10:0.1:10;
a=1;
[X, Y] = meshgrid(x,y);
Z = -X.*sin(X)-Y.*cos(Y);
subplot(2,1,1)
mesh(X, Y, Z)
title('SecondB mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
plot3(X, Y, Z)
title('SecondB plot')
xlabel('x')
ylabel('y')
zlabel('z')