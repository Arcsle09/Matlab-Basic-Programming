%Klein's Bottle 

clear all;
clc;
close all;

[u,v] = ndgrid(linspace(-1.5,1.5),linspace(-1.5,1.5)); 
x = u - (u^3/3) - u*v^2;
y = v - (v^3/3) - u^2*v;
z = u^2 - v^2;

surf(x,y,z)

