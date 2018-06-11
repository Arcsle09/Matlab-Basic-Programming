%Hyperboloid of two Sheets

clear all;
clc;
close all;

a=1;b=1;c=1;
[u,v] = ndgrid(linspace(-2,2),linspace(0,2*pi));
x = a*sinh(u).*cos(v);
y = b*sinh(u).*sin(v); 
z = c*cosh(u);

surf(x,y,z)

