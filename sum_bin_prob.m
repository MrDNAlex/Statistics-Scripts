function f = sum_bin_prob (x, n, p)

f = 0;

for i = 0:x


f = f + binomial_prob(i,n,p);
end



