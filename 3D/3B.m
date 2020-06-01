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
X=a.*cosh(UU).*cos(VV);
Y=a.*cosh(UU).*sin(VV);
Z=c.*sinh(UU)
subplot(2,1,1)
mesh(X, Y, Z)
title('3B mesh')
xlabel('x')
ylabel('y')
zlabel('z')
subplot(2,1,2)
surf(X, Y, Z)
title('3B surf')
xlabel('x')
ylabel('y')
zlabel('z')