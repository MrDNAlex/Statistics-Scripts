function fun = z_dis_rng (min, max)

fun = integral(@z_dis_eq, min, max);

disp("P(" + min + " < Z < " + max + ") : " + fun);