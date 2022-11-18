function var = lin_reg_var_est (datax, datay)
[idk, n] = size(datax);
var = SSe(datax, datay)./(n-2);