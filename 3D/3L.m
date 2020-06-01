clear all
u1=0;
u2=2.*pi;
v1=0;
v2=5;
n1=40;
n2=40;
u=linspace(u1,u2,n1);
v=linspace(v1,v2,n2);
[UU,VV]=meshgrid(u,v);
a=2;
r=3;
b=1;
X=(a+r.*sin(UU)).*cos(VV);
Y=(a+r.*sin(UU)).*sin(VV);
Z=r.*cos(UU)+b.*VV;
subplot(2,1,1)
mesh(X, Y, Z)
title('3L mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3L surf')
xlabel('x')
ylabel('y')
zlabel('z')