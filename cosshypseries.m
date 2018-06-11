%Coshx series 
clear all;
close all;
clc;

x = input('Enter the number of which you would like to find coshx series: ');
epsilon = input('Enter the desired accuracy: ');

sum = 0; sumold=1; sumnew=0; term=1; i=1;

while(abs(sumold - sumnew)> epsilon)
    sum = sum + term;
    term = (term*x*x)/(i*(i+1));
    sumold = sumnew;
    sumnew = sum;
    i = i+2;
end
fprintf('\n cosh(%f)= %f',x,sumnew);

% % OUTPUT:
% % Enter the number of which you would like to find coshx series: 3
% % Enter the desired accuracy: 0.0001
% % cosh(3.000000)= 10.067660