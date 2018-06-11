clear all
close all
clc
n  = input('Enter the elements of row vector:');
m = length(n);

max = n(1);
for i = 1:m
    if n(i)> max
        max = n(i);
        maxpos = i;
    end 
end

fprintf('\nThe maximum element from the given row vector is %d',max);
fprintf('\nThe position of the maximum element of the row vector is %d\n',maxpos);

min = n(1);
for j = 1:m
    if n(j)< min
        min = n(j);
        minpos = j;
    end
end

fprintf('\nThe minimum element from the given row vector is %d',min);
fprintf('\nThe position of the minimum element of the row vector is %d\n',minpos);

% OUTPUT:
% Enter the elements of row vector:[32 21 56 777 444 2 56 78 90]
% 
% The maximum element from the given row vector is 777
% The position of the maximum element of the row vector is 4
% 
% The minimum element from the given row vector is 2
% The position of the minimum element of the row vector is 6



    
