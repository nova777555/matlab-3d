clear all
u1=-pi;
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
X=a.*UU.*cosh(VV);
Y=b.*UU.*sinh(VV);
Z=UU.^2
subplot(2,1,1)
mesh(X, Y, Z)
title('3D mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3D surf')
xlabel('x')
ylabel('y')
zlabel('z')