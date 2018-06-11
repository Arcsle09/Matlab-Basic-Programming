%Sea-Shell Plotting

clear all;
clc;
close all;


[u,v] = ndgrid(linspace(0,6*pi),linspace(0,2*pi));
x = 2*(1 - exp(u/6*pi)).*cos(u).*cos(v/2).*cos(v/2);
y = 2*(1 - exp(u/6*pi)).*sin(u).*cos(v/2).*cos(v/2);
z = 1 - exp(u/3*pi) - sin(v) + exp(u/6*pi).*sin(v);

surf(x,y,z)

