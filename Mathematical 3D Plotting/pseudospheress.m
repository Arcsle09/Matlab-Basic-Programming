%Pseudo Sphere

clear all;
clc;
close all;

[u,v] = ndgrid(linspace(0,2*pi),linspace(0,pi)); 
x = cos(u).*sin(v);
y = sin(u).*sin(v);
z = cos(v) + log(tan(v/2));
surf(x,y,z)
