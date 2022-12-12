function [min, max] = conf_mean_zdis (m, alpha, std, n)
%Works for both variance known and not known
min = m - z_alpha(alpha/2).*(std./sqrt(n));

max = m + (z_alpha(alpha/2).*(std./sqrt(n)));

disp("Interval: " + min + " <= Mu <= " + max);

