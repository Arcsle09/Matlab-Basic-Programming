% Write a program to find out the roots of quadratic equation 
clc;
close all;
clear all;
fprintf('Find Roots of ax^2 + bx + c =0');
a = input('\n Enter the coeficient of x^2: ');
b = input('\n Enter the coeficient of x: ');
c = input('\n Enter the constant term: ');

del = (b.^2) - (4*a*c);

if del>0 
    fprintf('\n Two real and distinct roots are:');
    x1 = (-b - sqrt(del))/(2*a);
    x2 = (-b + sqrt(del))/(2*a);
    fprintf('\n x1 = %f \n x2 = %f\n',x1,x2); 
else if del==0
        fprintf('\n Equation has below two identical roots:');
        x=-b/(2*a);
        fprintf('\n x1 = x2 = %f\n',x);
    else 
        x1 = (-b - sqrt(del))/(2*a);
        x2 = (-b + sqrt(del))/(2*a);
        fprintf('x1 = %f + %f i and x2 = %f + %f i\n', real(x1),imag(x1),real(x2),imag(x2));
    end
end

% Find Roots of ax^2 + bx + c =0
% Enter the coeficient of x^2: 1
% 
% Enter the coeficient of x: 2
% 
% Enter the constant term: 16
% x1 = -1.000000 + -3.872983 i and x2 = -1.000000 + 3.872983 i