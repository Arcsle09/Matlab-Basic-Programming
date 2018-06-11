clear all
close all
clc
n  = input('Enter the elements of matrix:')
s = size(n);

% Program findind the maximum element from s(1) x s(2) matrix 
max = n(1,1);
for i = 1:s(1)
    for j = 1:s(2)
    if n(i,j)> max
        max = n(i,j);
		[rowmax,colmax] = find(n==max);
    end 
    end 
end

fprintf('\nThe maximum element is %d and its position is (%d,%d)',max,rowmax,colmax);

% Program finding the minimum element from s(1) x s(2) matrix 
min = n(1,1);
for k = 1:s(1)
    for z = 1:s(2)
    if n(k,z)< min
        min = n(k,z);
	[rowmin,colmin] = find(n==min);
    end
    end 
end
fprintf('\nThe minimum element is %d and its position is (%d,%d)\n',min,rowmin,colmin);


% OUTPUT:
% Enter the elements of matrix:[2 22 32;44 444 56; 2 1 46]
% 
% n =
% 
%      2    22    32
%     44   444    56
%      2     1    46
% 
% 
% The maximum element is 444 and its position is (2,2)
% The minimum element is 1 and its position is (3,2)