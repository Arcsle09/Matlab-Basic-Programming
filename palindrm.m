%WAMP to find the palindrome given number
clear all;
close all;
clc;
n = input('Enter a multiple digits number:');
palindrom = n;
reversenum = 0; 
 
while(n)
    reversenum=(reversenum*10)+rem(n,10);
    n = fix(n/10);
end

if reversenum == palindrom
    fprintf('%d is a palindrome\n',palindrom);
else
    fprintf('%d is NOT a palindrome\n',palindrom);
end


% % Output1:
% Enter a multiple digits number:131
% 131 is a palindrome 

% %Output2:
% %Enter a multiple digits number:1234
% %1234 is NOT a palindrome

