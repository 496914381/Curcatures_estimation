clear;
a=pcread('001-001.ply');
x=a.Location(:,1)';
y=a.Location(:,2)';
z=a.Location(:,3)';
[X,Y,Z]=meshgrid(x,y,z);
[K,H,Pmax,Pmin,D1,D2] = surfcurvature(X,Y,Z);