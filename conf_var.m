function [min,max] = conf_var (var, n, chi1, chi2)
%Works for both 1 sided and 2 sided
min = ((n-1).*var)/(chi1);
max = ((n-1).*var)/(chi2);
disp("Interval: " + min + " <= Var <=" + max);

