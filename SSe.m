function sse = SSe(datax, datay)

sse = SSt(datay) - B1(datax, datay).*Sxy(datax, datay);