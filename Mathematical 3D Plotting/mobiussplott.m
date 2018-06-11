%Mobius Strip

clear all;
clc;
close all;


[u,v] = ndgrid(linspace(0,2*pi,30),linspace(-1,1,15));%u==>30 points and v==>15 points 
x = (v/2).*sin(u/2);
y = (1 + (v/2).*cos(u/2)).*sin(u);
z = (1 + (v/2).*cos(u/2)).*cos(u);

surf(x,y,z)

