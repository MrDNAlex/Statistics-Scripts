function b0 = B0 (datax, datay)

b0 = mean(datay) - B1(datax, datay).*mean(datax);


