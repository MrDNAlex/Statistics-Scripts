function [min, max] = conf_mean_tdis_1 (m,  std, n, t)

min = m - t.*(std./sqrt(n));

max = m + (t.*(std./sqrt(n)));

disp("Lower:" +min+ " <= Mu <= Upper:" + max);