%Make a global script here where you enter the value of x and y array or
%all the different sums, and then it will spit out all the values in a
%string format, do this tonight



%All the SS's
%All the Fo values
%All the linear regression variables

datax = [21,24, 32, 47, 50, 59, 68, 74, 62, 50, 41, 30];
datay = [185.79, 214.47, 288.03, 424.84, 454.58, 539.03, 621.55, 675.06, 562.03, 452.93, 369.95, 273.98];
n = 12;

b1 = B1(datax, datay);
b0 = B0(datax, datay);
sxx = Sxx(datax);
sxy = Sxy(datax, datay);
sse = SSe(datax, datay);
sst = SSt(datax, datay);
ssr = SSr(datax, datay);
msr = MSr(datax, datay);
mse = MSe(datax, datay);



% Confidence interval section

%T-test for B1
%H0  B1 = B1,0





variance = lin_reg_var_est(datax, datay);






er = lin_reg_er()


disp("Eq y = " + b0 + " + x"+b1)




%Printing section 






