% Program finding the factorial value of any positive number using while
% and for loop 

clear all
clc
close all

fact = 1;

while(1)
    n = input('\nPlease Enter any positive number:');
    if n<0
    fprintf('Negative integet is not acceptable');
    continue
    else
    break
    end
end

if n==0 || n==1
    fprintf('\nThe factorial value of %d is 1\n',n);
else

% %Using While Loop
fprintf('\nThe factorial value of %d is:',n);
while (n> 1)
     fact = n*fact;
     n = n-1;
 fprintf('%d\n',fact);
end

%Using For Loop 
%for i = 1:n
 %   fact = i*fact;
%end
%fprintf('\nThe factorial value of %d is %d\n',n,fact);

end

% % OUTPUT1:
% Please Enter any positive number:-2
% Negative integet is not acceptable
% Please Enter any positive number:-2
% Negative integet is not acceptable
% Please Enter any positive number:-2
% Negative integet is not acceptable
% Please Enter any positive number:1
% The factorial value of 1 is 1

% %OUTPUT2:
% Please Enter any positive number:3 
% The factorial value of 3 is 6
