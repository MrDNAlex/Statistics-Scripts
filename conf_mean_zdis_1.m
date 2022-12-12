function [min, max] = conf_mean_zdis_1 (m, alpha, std, n)

min = m - z_alpha(alpha).*(std./sqrt(n));

max = m + (z_alpha(alpha).*(std./sqrt(n)));

disp("Lower:" +min+ " <= Mu <= Upper:" + max);

