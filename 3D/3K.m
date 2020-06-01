clear all
u1=0;
u2=2.*pi;
v1=-pi./2;
v2=pi./2;
n1=40;
n2=40;
u=linspace(u1,u2,n1);
v=linspace(v1,v2,n2);
[UU,VV]=meshgrid(u,v);
a=1;
b=0.2;
g=4;
phi=pi./2;

X=VV.*cos(UU);
Y=VV.*sin(VV);
Z=a.*(exp(1).^(-b.*VV)).*sin(g.*VV+phi);
subplot(2,1,1)
mesh(X, Y, Z)
title('3K mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3K surf')
xlabel('x')
ylabel('y')
zlabel('z')