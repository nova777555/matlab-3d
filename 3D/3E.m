
clear all
u1=0;
u2=pi;
v1=-pi;
v2=pi;
n1=40;
n2=40;
u=linspace(u1,u2,n1);
v=linspace(v1,v2,n2);
[UU,VV]=meshgrid(u,v);
a=2;
c=1;
b=1;
X=a.*UU.^2;
Y=2.*a.*UU;
Z=VV;
subplot(2,1,1)
mesh(X, Y, Z)
title('3E mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3E surf')
xlabel('x')
ylabel('y')
zlabel('z')