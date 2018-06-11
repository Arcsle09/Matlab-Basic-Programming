clear all
close all
clc
n  = input('Enter the elements of matrix:')
[s1 s2] = size(n);

% Program findind the maximum element from s(1) x s(2) matrix 
max = n(1,1);
for i = 1:s1
    for j = 1:s2
    if n(i,j)> max
        max = n(i,j);
		rowmax = i;
        colmax = j;
    end 
    end 
end

fprintf('\nThe maximum element is %d and its position is (%d,%d)\n',max,rowmax,colmax);