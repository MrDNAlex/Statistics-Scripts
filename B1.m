function val = B1 (sumxy, sumx, sumy, sumx2, sumy2, n, data)
val = (sumxy - ((sumy.*sumx)/n))/(sumx2 - ((sumx.^2)/n));

[idk, n] = size(data)
val = (sum_xy(data) - ((sum_y(data).*sum_x(data))./n))./(sum_x2(data) - ((sum_x(data).^2)./n))



