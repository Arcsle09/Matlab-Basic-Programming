%Whitney Umbrella 

clear all;
clc;
close all;

r = 1;
[u,v] = ndgrid(linspace(-1,1),linspace(-1,1)); 
x = u*v;
y = u;
z = v^2;

surf(x,y,z)
