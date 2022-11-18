function sxx = Sxx (datax)

%sxx = sum((datax - mean(datax)).^2);
[idk, n] = size(datax);
sxx = sum_x2(datax) - ((sum_x(datax).^2)./n);

