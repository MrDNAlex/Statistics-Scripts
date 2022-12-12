function min = conf_var_low (var, n, chi)
%Works for both variance known and not known
min = ((n-1).*var)/(chi);

disp("Interval: " + min + " <= Var");
disp("You need to find X 1-a now to do the other one")
