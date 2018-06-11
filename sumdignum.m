%WAMP to find the sum of digits of inputted integer
clear all;
close all;
clc;
n = input('Enter a multiple digits number:');
num1=n;
sum = 0;
while (n)
    sum = rem(n,10) + sum;
    n =  fix(n/10);
end

fprintf('The sum of digits of %d is %d\n',num1,sum);

% % % OUTPUT: 
% Enter a multiple digits number:123
% The sum of digits of 123 is 6
