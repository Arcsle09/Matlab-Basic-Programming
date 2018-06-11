%Klein's Bottle 

clear all;
clc;
close all;

r = 1;
[u,v] = ndgrid(linspace(0,pi),linspace(0,pi)); 
x = (r + cos(u/2).*sin(v) - sin(u/2)*sin(2*v)).*cos(u);
y = (r + cos(u/2).*sin(v) - sin(u/2)*sin(2*v)).*sin(u);
z = sin(u/2).*sin(v) + cos(u/2).*sin(2*v);

surf(x,y,z)

