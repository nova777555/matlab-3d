[x,y,z] = meshgrid(-3:0.1:3); 
F=((-x.^2).*(z.^3))-((9.*(y.^2).*(z.^3))./80)+((x.^2)+((9.*(y.^2))./4)+(z.^2)-1).^3; 
C=0; 
hpatch = patch(isosurface(x,y,z,F,C));
isonormals(x,y,z,F,hpatch);
set(hpatch,'FaceColor','red','EdgeColor','none');
view([-65,20]);