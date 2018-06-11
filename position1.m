
clc;
close all;
clear all;

while(1)
A=input('\n enter a row vector:');
min=A(1);
max=A(1);
posmin=1;
posmax=1;
N=length(A);
for I=2:N
    if A(I)<min
        min=A(I);
        posmin=I;
        for j=2:N;
        if A(j)>max
        max=A(j);
        posmax=j;
        end
        end
    end 
end

fprintf('\n minimum element is %d & its position is %d \t',min,posmin);
fprintf('\n maximum element is %d & its position is %d \t',max,posmax);
end
    
