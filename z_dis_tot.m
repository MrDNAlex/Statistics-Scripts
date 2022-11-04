function p = z_dis_tot (max)
%Total one (from -infinity to max) 

p = integral(@z_dis_eq, -Inf, max);

