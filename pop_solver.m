function ar = pop_solver (data)

mea = mean(data);
var = pop_variance(data);
std = sqrt(var);

disp("The mean is: " + mea)
disp("The variance is: " + var)
disp("The standard deviation is: " + std)

ar = [mea, var, std];