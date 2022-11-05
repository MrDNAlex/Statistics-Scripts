function [min, max] = con_int_mean (m, alpha, std, n)

min = m - z_alpha(alpha/2).*(std./sqrt(n));

max = m + (z_alpha(alpha/2).*(std./sqrt(n)));

disp("Interval: " + min + " <= Mu <= " + max);

