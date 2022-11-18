function mse = MSe (datax, datay)
[idk, n] = size(datax);
mse = SSe(datax, datay)./(n-2);
