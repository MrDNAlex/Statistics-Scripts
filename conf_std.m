function [min,max] = conf_std (var, n, chi1, chi2)
%Works for both 1 sided and 2 sided
min = sqrt(((n-1).*var)/(chi1));
max = sqrt(((n-1).*var)/(chi2));
disp("Interval: " + min + " <= Var <=" + max);