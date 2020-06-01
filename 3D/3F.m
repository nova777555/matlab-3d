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

X=(a+b.*cos(VV)).*cos(UU);
Y=(a+b.*cos(VV)).*sin(UU);
Z=b.*sin(VV);
subplot(2,1,1)
mesh(X, Y, Z)
title('3F mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3F surf')
xlabel('x')
ylabel('y')
zlabel('z')