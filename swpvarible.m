% WAMP to swap the values of 2 integers using third variable
clc;
close all;
clear all;
a = input('\nEnter the first integer:');
fprintf('\na = %d',a);
b = input('\nEnter the second integer:');
fprintf('\nb = %d',b);
c = a;
a = b;
b = c;
fprintf('\nAfter swaping, a = %d and b = %d\n',a,b);

% output:
% Enter the first integer:4
% 
% a = 4
% Enter the second integer:5
% 
% b = 5
% After swaping, a = 5 and b = 4
