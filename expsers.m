% exponential function series 
clear all;
close all;
clc;

x = input('Enter the number of which you would like to find exp series: ');
epsilon = input('Enter the desired accuracy: ');

sum = 0; sumold=1; sumnew=0; term=1; i=1;

while(abs(sumold - sumnew)> eps)
    sum = sum + term;
    term = (term*x)/i;
    sumold = sumnew;
    sumnew = sum;
    i = i+1;
end
fprintf('\nexp(%f)= %f',x,sumnew);

% OUTPUT:
% Enter the number of which you would like to find exp series: 3
% Enter the desired accuracy: 0.0001
% 
% exp(3.000000)= 20.085537>> 

