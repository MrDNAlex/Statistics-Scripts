function b1 = B1 (datax, datay)
%[ran, n] = size(data);
%b1 = (sum_xy(data) - ((sum_y(data).*sum_x(data))./n))./(sum_x2(data) - ((sum_x(data).^2)./n));
%disp("Sxy " + Sxy(datax, datay))
%disp("Sxx " + Sxx(datax))
b1 = Sxy(datax, datay)./Sxx(datax);


