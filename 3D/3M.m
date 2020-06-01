clear all
u1=0;
u2=2.*pi;
v1=-1./2;
v2=1./2;
n1=40;
n2=40;
u=linspace(u1,u2,n1);
v=linspace(v1,v2,n2);
[UU,VV]=meshgrid(u,v);
a=5;
b=5;

X=(1+VV.*cos((1./2).*UU)).*cos(UU);
Y=(1+VV.*cos((1./2).*UU)).*sin(UU);
Z=VV.*sin((1./2).*UU);
subplot(2,1,1)
mesh(X, Y, Z)
title('3M mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3M surf')
xlabel('x')
ylabel('y')
zlabel('z')