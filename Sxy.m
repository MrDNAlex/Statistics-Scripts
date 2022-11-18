function sxy = Sxy (datax, datay)
[idk, n] = size(datax);
sxy = sum_xy(datax, datay) - ((sum_x(datax).*sum_y(datay))./n);