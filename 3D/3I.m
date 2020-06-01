clear all
u1=1;
u2=10;
v1=-5;
v2=2.*pi;
n1=40;
n2=40;
u=linspace(u1,u2,n1);
v=linspace(v1,v2,n2);
[UU,VV]=meshgrid(u,v);
a=5;
b=5;

X=UU.*cos(VV);
Y=UU.*sin(VV);
Z=b./UU;
subplot(2,1,1)
mesh(X, Y, Z)
title('3I mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3I surf')
xlabel('x')
ylabel('y')
zlabel('z')