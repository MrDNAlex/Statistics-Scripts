%con_int_mean(19.56, 0.05 , 4.486533, 50)

data = rot90(NumberOfChocolateChips);

[idk, N] = size(data);
for i = 1:N

pestz(i) = (data(i) - mean(data))/sam_var(data);

end



for i = 1:N

expected(i) = z_dis_eq(pestz(i)) * N;

end

chi2 = 0;
for i = 1:N

chi2 = chi2 + ((data(i) - expected(i))^2)/expected(i);

end







