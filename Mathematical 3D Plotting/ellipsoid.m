%Plotting of Ellipsoid 

clear all;
clc;
close all;

a=3;b=4;c=5;
[theta,phi] = ndgrid(linspace(0,2*pi),linspace(0,pi));
x = a*cos(theta).*sin(phi);
y = b*sin(theta).*sin(phi); 
z = c*cos(phi);

surf(x,y,z)

