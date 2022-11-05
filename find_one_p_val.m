function p = find_one_p_val (z0, more)

if (more)
    %Searchg for alpha value that meets condition z0 > za
    p = 1 - z_dis_tot(z0);
else
    %search for alpha value that meets condition z0 < za
    p = z_dis_tot(z0);
end

