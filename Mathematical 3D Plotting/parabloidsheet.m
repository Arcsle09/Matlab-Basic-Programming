%Paraboloid of one sheet

clear all;
clc;
close all;

a=1;b=1;c=1;
[u,v] = ndgrid(linspace(-2,2),linspace(0,2*pi));
x = a*cosh(u).*cos(v);
y = b*cosh(u).*sin(v); 
z = c*sinh(u);

surf(x,y,z)

