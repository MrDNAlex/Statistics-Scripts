function [min, max] = conf_mean_tdis (m, std, n, t)
%Works for both variance known and not known
min = m - t.*(std./sqrt(n));

max = m + (t.*(std./sqrt(n)));

disp("Interval: " + min + " <= Mu <= " + max);
