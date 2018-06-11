% WAMP to find odd,even integer for infinite integers other than zero
close all;
clear all;
clc;
while(1)
n = input('Enter any integer = ');
if n == 0
    break;
else
    if rem(n,2)==0
        fprintf('%d is even \n',n);
    else
        fprintf('%d is odd \n',n);
    end
end
end
%Output:
% Enter any integer = 2
% 2 is even 
% Enter any integer = 3
% 3 is odd 
% Enter any integer = 5
% 5 is odd 
% Enter any integer = 4
% 4 is even 
% Enter any integer = 




