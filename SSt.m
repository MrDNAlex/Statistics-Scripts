function sst = SSt (datay)
[idk, n] = size(datay);
sst = sum_y2(datay) - (((sum_y(datay)).^2)./n);