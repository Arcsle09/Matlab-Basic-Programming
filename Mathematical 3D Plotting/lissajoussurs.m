%Lissajous Surface 

clear all;
clc;
close all;

a = 1;b = 1; c = 1; d = 0;
[u,v] = ndgrid(linspace(-pi,pi),linspace(-pi,pi)); 
x = sin(u);
y = sin(v);
z = sin((d - a*u - b*v)/c);
surf(x,y,z)
