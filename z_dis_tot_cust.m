function p = z_dis_tot_cust (max, mean, var)
%Total one (from -infinity to max) 

f = @(x) (1./sqrt(2.*pi.*var)).*exp(-((x-mean).^2)./(2.*var));

p = integral( f, -Inf, max );

disp("P(X <= " + max + ") : " + p);
