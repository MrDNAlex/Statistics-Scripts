function [min,max] = conf_pop (pest, alpha, n)

min = pest - z_alpha(alpha/2)*sqrt((pest*(1-pest))/n);
max = pest + z_alpha(alpha/2)*sqrt((pest*(1-pest))/n);
disp("Interval: " + min + " <= p <=" + max);