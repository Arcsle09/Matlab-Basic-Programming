%Steiner Surface

clear all;
clc;
close all;


[u,v] = ndgrid(linspace(0,pi),linspace(-pi/2,pi/2)); 
x = sin(2*u).*cos(v).*cos(v);
y = sin(u).*sin(2*v);
z = cos(u).*sin(2*v);
surf(x,y,z)
