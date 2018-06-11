%WAMP to find the reverse of inputted given number
clear all;
close all;
clc;
n = input('Enter a multiple digits number:');
num1=n;
revnum=0;
while (n)
    revnum=(revnum*10)+ rem(n,10); 
    n =  fix(n/10);
end
fprintf('The reverse form of %d is %d\n',num1,revnum);

% % % % % % OUTPUT: 
% % Enter a multiple digits number:1234
% % The reverse form of 1234 is 4321
