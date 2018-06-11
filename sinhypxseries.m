%Sinhx series 
clear all;
close all;
clc;

x = input('Enter the number of which you would like to find exp series: ');
epsilon = input('Enter the desired accuracy: ');

sum = 0; sumold=1; sumnew=0; term=x; i=2;

while(abs(sumold - sumnew)> eps)
    sum = sum + term;
    term = (term*x*x)/(i*(i+1));
    sumold = sumnew;
    sumnew = sum;
    i = i+2;
end
fprintf('\n sinh(%f)= %f',x,sumnew);

% OUTPUT:
% Enter the number of which you would like to find exp series: 3
% Enter the desired accuracy: 0.00001
% 
%  sinh(3.000000)= 10.017875>> 
