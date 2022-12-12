function [min,max] = conf_pop_1 (pest, alpha, n)

min = pest - z_alpha(alpha)*sqrt((pest*(1-pest))/n);
max = pest + z_alpha(alpha)*sqrt((pest*(1-pest))/n);
disp("Interval: " + min + " <= p <=" + max);