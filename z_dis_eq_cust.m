function fun = z_dis_eq_cust (x, mean, var)

fun = (1./sqrt(2.*pi.*var)).*exp(z_dis_exp(x, mean, var));