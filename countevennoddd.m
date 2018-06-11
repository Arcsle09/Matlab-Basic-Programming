% write a program to find even and odd integers in a row vectors. 
% Also,count even and odd numbers
close all;
clear all;
clc;
a = input('Enter a row vector of positive numbers = ');
n = length(a);
CEven = 0;
COdd  = 0;
for i = 1:n
    if rem(a(i),2) == 0
        CEven = CEven + 1;
    else
        COdd = COdd + 1;
    end
	end
fprintf('number of even numbers are %d \n',CEven);
fprintf('number of odd numbers are %d \n',COdd);



