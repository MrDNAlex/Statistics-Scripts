function chi = chi_square (x)

chi = (x.^((1-2)./2).*exp(-x/2))./(2.^(1/2)*gamma(1/2));


