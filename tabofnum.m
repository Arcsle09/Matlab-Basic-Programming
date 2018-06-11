% Write a program to find the table of an integer
clear all
clc
n = input('\n Enter a positive integer = ');
for i = 1:10
    fprintf('%d x %d = %d\n',n,i,n*i);
end

