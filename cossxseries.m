%Cosx series 
clear all;
close all;
clc;

x = input('Enter the number of which you would like to find exp series: ');
epsilon = input('Enter the desired accuracy: ');

sum = 0; sumold=1; sumnew=0; term=1; i=1;

while(abs(sumold - sumnew)> eps)
    sum = sum + term;
    term = -(term*x*x)/(i*(i+1));
    sumold = sumnew;
    sumnew = sum;
    i = i+2;
end
fprintf('\n cos(%f)= %f',x,sumnew);

% % OUTPUT:
% Enter the number of which you would like to find exp series: 3
% Enter the desired accuracy: 0.00001
% 
%  cos(3.000000)= -0.989992>> 