%Dini's Surface

clear all;
clc;
close all;
a=1;b=1;
u=linspace(0,4*pi,100);
v=linspace(0.01,1,100);
[u,v]=meshgrid(u,v);
x = a*cos(u).*sin(v);
y = a*sin(u).*sin(v);
z = a*cos(v) + log(tan(v/2))+ a*u;
surf(x,y,z)
%[u,v] = ndgrid(linspace(0,2*pi),linspace(0,pi)); 